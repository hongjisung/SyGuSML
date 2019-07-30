open Ast
open IntermediateTypes
open BatDeque
exception LoopOut
exception Testfail;;


let isSatTest testcode =
  let cfg = [] in
  let ctx = Z3.mk_context cfg in
  let test = Z3.SMT.parse_smtlib2_string ctx testcode  [] [] [] [] in
  let solver  = Z3.Solver.mk_solver ctx None in
  let inex = Z3.AST.ASTVector.to_expr_list test in
  Z3.Solver.add solver inex;
  match Z3.Solver.check solver [] with
  | UNSATISFIABLE -> true
  | UNKNOWN -> true
  | SATISFIABLE -> 
    let model = Z3.Solver.get_model solver in 
    match model with
    | None -> raise (Testfail)
    | Some (model) -> 
      let modelstring = (Z3.Model.to_string model) in
      if (modelstring = "") then (
        true
      )
      else 
        true

let verifyTest (fname, args, sort, term) cmds =
  let defFun = SmtCmd(DefineFun(fname, args, sort, term)) in
  let newAst = Transformer.synfunToDefFun cmds defFun in
  let newstring = Stringfier.astToZ3string newAst in
  try
    let z3solver = isSatTest newstring in
    if z3solver then IntermediateTypes.VerificationSuccess(newstring)
    else IntermediateTypes.VerificationFailure
  with e ->
    let msg = Printexc.to_string e in
    (* print_newline ();
       print_endline newstring;
       Printf.printf "error in z3solver: \n  %s" msg;
       print_newline ();
       print_newline (); *)
    IntermediateTypes.VerificationSuccess("error in z3 solver")

(* search by heap *)
type heapterm =
  | Node of term * int

module OrderedType = struct
  type t = heapterm
  let compare (Node(t1, i1)) (Node(t2, i2)) =
    if i1 = i2 then 0
    else if i1 > i2 then 1
    else -1
end

module Heap = BatHeap.Make (OrderedType)

let synthFuncByHeapTest
  = fun ast fname args sort initTerm grammar nonterminals costFunc ->
    let rec iter heap =
      if Heap.size heap = 0 then ""
      else 
        let Node(term,cost) = Heap.find_min heap in
        let nontermcount = Terms.countTermHasNonTerminal term nonterminals in
        if nontermcount = 0 then
          match verifyTest (fname, args, sort, term) ast with
          | VerificationSuccess(str) -> str
          | VerificationFailure -> iter (Heap.del_min heap)
        else
          let nextterms = Candidates.makeNextBodyListWithOneChange term grammar in
          let rec makeNodeList nextterms =
            match nextterms with
            | [] -> []
            | h::t -> Node(h, costFunc h nonterminals) :: (makeNodeList t)
          in 
          let nextNodes = makeNodeList nextterms  in
          let heap = List.fold_left Heap.insert (Heap.del_min heap) nextNodes in
          iter heap
    in iter (Heap.insert Heap.empty (Node(initTerm, 0)))

(** Find the synth-fun body by using heap
    @param ast parsed sygus string
    @param synfunIngredient function ingredient
    @return result sygus string with synth-fun body
*)
let searchByHeapTest
  = fun ast funcIngredients costFunc ->
    match funcIngredients with 
    | [] -> print_endline "No function to synthesize"; ""
    | (FuncIngredient(fname, args, sort, term, grammar))::otherfuncs ->
      let nonterminals = TransitionMap.fold (fun a _ c -> a::c) grammar [] in
      synthFuncByHeapTest ast fname args sort term grammar nonterminals costFunc

let testCost term nontermlist =
  let mul = 10 in
  let mul2 = 2 in
  let nonTermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  mul * nonTermCount + mul2 * termCount


let rec testAllFile name=
  (* print_endline(name); *)
  if Sys.is_directory name then
    let rec testFiles filelist=
      match filelist with
      | [] -> ()
      | h::t ->
        testAllFile h;
        testFiles t
    in
    testFiles (List.map (fun n -> String.concat "/" [name; n]) (Array.to_list (Sys.readdir name)))
  else
    let len = String.length name in
    if String.sub name (len-3) 3 = ".sl" then
      let rfs = Io.readfile name in
      match rfs with
      | Some(s) ->
        let res = Solver.solve s searchByHeapTest testCost in
        if res = "error in z3 solver" then
          print_endline(name)
        else
          ()
      | None ->
        Printf.printf "Can't read given file '%s'\n" name
    else
      ()

(* let testdirlist = ["/newdisk/sygus-benchmarks/v2"] *)
let testdirlist = [
  "/newdisk/sygus-benchmarks/v2/euphony_space";
  "/newdisk/sygus-benchmarks/v2/2017/CLIA_Track";
  "/newdisk/sygus-benchmarks/v2/2018/CLIA_Track";
  "/newdisk/sygus-benchmarks/v2/2017/General_Track";
  "/newdisk/sygus-benchmarks/v2/2018/General_Track";
  "/newdisk/sygus-benchmarks/v2/2017/Inv_Track";
  "/newdisk/sygus-benchmarks/v2/2018/Inv_Track";
  "/newdisk/sygus-benchmarks/v2/2017/PBE_BV_Track";
  "/newdisk/sygus-benchmarks/v2/2018/PBE_BV_Track";
  "/newdisk/sygus-benchmarks/v2/2017/PBE_Strings_Track";
  "/newdisk/sygus-benchmarks/v2/2018/PBE_Strings_Track"
]
(* let testdirlist = ["/newdisk/sygus-benchmarks/v2/2018/Inv_Track"] *)

let rec testDirs testdirlist=
  match testdirlist with
  | [] -> ()
  | h::t ->
    testAllFile h;
    testDirs t

let _ =
  print_newline();
  testDirs testdirlist

