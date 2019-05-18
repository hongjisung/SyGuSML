open Ast
open IntermediateTypes
open BatDeque
exception LoopOut
exception Testfail;;

let cfg = [];;
let ctx = Z3.mk_context cfg;;

let isSatTest testcode =
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
    print_newline ();
    Printf.printf "error in z3solver: \n  %s" msg;
    print_newline ();
    print_newline ();
    IntermediateTypes.VerificationSuccess("")

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
          let nextterms = Candidates.makeNextBodyList term grammar in
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

let rec testAllFile name=
  print_endline(name);
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
      let s = Readfile.readfile name in
      let res = Solver.solve s searchByHeapTest Cost.basicCost in
      ()
    else
      ()

(* let testdirlist = ["/newdisk/sygus-benchmarks/v2"] *)
let testdirlist = ["/newdisk/sygus-benchmarks/v2/2018/CLIA_Track";
                   "/newdisk/sygus-benchmarks/v2/2018/General_Track";
                   "/newdisk/sygus-benchmarks/v2/2018/PBE_BV_Track";
                   "/newdisk/sygus-benchmarks/v2/2018/PBE_Strings_Track"]
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

