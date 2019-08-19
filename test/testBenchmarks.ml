open Ast
open IntermediateTypes
open BatDeque
exception LoopOut
exception Testfail;;


(* custom settings. *)
let search_with_timeout = true
let debug_log_switch = false

let searchTactic = Search.searchByHeap
let searchTactic_timeout = Search.searchByHeap_timeout
let costFunction = Cost.basicCost
let timeout : float = 10.0
let testdirlist = [
  "benchmarks/bvsmall"
]


let runCount = ref 0
let timeoutCount = ref 0
let errorCount = ref 0
let z3ErrorCount = ref 0
let intervalSums = ref 0.0
let timeoutIntervalSums = ref 0.0
let z3ErrorIntervalSums = ref 0.0
let errorIntervalSums = ref 0.0


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
        (
          let _ = if debug_log_switch then print_endline ("<DEBUG> start solve file \"" ^ name ^"\"\n") else () in
          let startTime = Sys.time () in
          let _ = runCount := !runCount + 1 in
          try
            let res = Solver.solve s searchTactic costFunction in
            let interval = Sys.time () -. startTime in
            let intervalstr = string_of_float interval in
            print_endline ("Filename: " ^ name ^ "\nTime: " ^ intervalstr ^ "\nResult:\n" ^ res ^ "\n");
            if res = "error in z3 solver" then
              (z3ErrorCount := !z3ErrorCount + 1;
               z3ErrorIntervalSums := !z3ErrorIntervalSums +. interval)
            else
              (
                intervalSums := !intervalSums +. interval
              )
          with
          | _ -> 
            let interval = Sys.time () -. startTime in
            let intervalstr= string_of_float interval in
            errorIntervalSums := !errorIntervalSums +. interval;
            errorCount := !errorCount + 1;
            print_endline ("Filename: " ^ name ^ "\nTime: " ^ (intervalstr ^ "\nError!!!\n"))
        )
      | None ->
        Printf.printf "Can't read given file '%s'\n" name
    else
      ()



let rec testAllFile_timeout name=
  if Sys.is_directory name then
    let rec testFiles filelist=
      match filelist with
      | [] -> ()
      | h::t ->
        testAllFile_timeout h;
        testFiles t
    in
    testFiles (List.map (fun n -> String.concat "/" [name; n]) (Array.to_list (Sys.readdir name)))
  else
    let len = String.length name in
    if String.sub name (len-3) 3 = ".sl" then
      let rfs = Io.readfile name in
      match rfs with
      | Some(s) ->
        (
          let _ = if debug_log_switch then print_endline ("<DEBUG> start solve file \"" ^ name ^"\"\n") else () in
          let startTime = Sys.time () in
          let _ = Verifier.z3TimeMiddleAcc := 0.0 in
          let _ = Verifier.z3CallCountMiddleAcc := 0 in
          let _ = runCount := !runCount + 1 in
          try
            let res = Solver.solve_timeout s searchTactic_timeout costFunction timeout in
            let interval = Sys.time () -. startTime in
            let intervalstr = string_of_float interval in
            print_endline ("Filename: " ^ name ^ "\nTime: " ^ intervalstr ^ "\nZ3CallCount: " ^ (string_of_int !Verifier.z3CallCountMiddleAcc) ^ "\nZ3Time: " ^ (string_of_float !Verifier.z3TimeMiddleAcc) ^ "\nResult:\n" ^ res ^ "\n");
            if res = "error in z3 solver" then
              (z3ErrorCount := !z3ErrorCount + 1;
               z3ErrorIntervalSums := !z3ErrorIntervalSums +. interval)
            else
              (
                intervalSums := !intervalSums +. interval
              )
          with
          | Search.TimeOut ->
            let interval = Sys.time () -. startTime in
            let intervalstr = string_of_float interval in
            timeoutIntervalSums := !timeoutIntervalSums +. interval;
            timeoutCount := !timeoutCount + 1;
            print_endline ("Filename: " ^ name ^ "\nTime: " ^ (intervalstr ^ "\nZ3CallCount: " ^ (string_of_int !Verifier.z3CallCountMiddleAcc) ^ "\nZ3Time: " ^ (string_of_float !Verifier.z3TimeMiddleAcc) ^ "\nTimeOut!!!\n"))
          | _ -> 
            let interval = Sys.time () -. startTime in
            let intervalstr= string_of_float interval in
            errorIntervalSums := !errorIntervalSums +. interval;
            errorCount := !errorCount + 1;
            print_endline ("Filename: " ^ name ^ "\nTime: " ^ (intervalstr ^ "\nZ3CallCount: " ^ (string_of_int !Verifier.z3CallCountMiddleAcc) ^ "\nZ3Time: " ^ (string_of_float !Verifier.z3TimeMiddleAcc) ^ "\nError!!!\n"))
        )
      | None ->
        Printf.printf "Can't read given file '%s'\n" name
    else
      ()




let rec testDirs testdirlist=
  match testdirlist with
  | [] -> ()
  | h::t ->
    if search_with_timeout then (testAllFile_timeout h; testDirs t)
    else (testAllFile h; testDirs t)

let _ =
  print_newline();
  testDirs testdirlist;
  let normalRun = !runCount - !timeoutCount - !errorCount - !z3ErrorCount in
  print_endline 
    (
      "\n\n<<Summary>>" ^
      "\n\tTotalRun :\t" ^ string_of_int (!runCount) ^
      "\n\tNoramlRun :\t" ^ string_of_int (normalRun) ^
      "\n\tTimeout :\t" ^ string_of_int (!timeoutCount) ^
      "\n\tZ3Error :\t" ^ string_of_int (!z3ErrorCount) ^
      "\n\tSolverError :\t" ^ string_of_int (!errorCount) ^
      "\n\n\tNoramlTotalTime :\t" ^ string_of_float (!intervalSums) ^
      "\n\tTimeoutTotalTime: \t" ^ string_of_float (!timeoutIntervalSums) ^
      "\n\tz3ErrorTotalTime: \t" ^ string_of_float (!z3ErrorIntervalSums) ^
      "\n\terrorTotalTime: \t" ^ string_of_float (!errorIntervalSums) ^
      "\n\n\tNoraml Avg. Time :\t" ^ string_of_float (!intervalSums /. float_of_int normalRun) ^
      "\n\tTimeout Avg. Time: \t" ^ string_of_float (!timeoutIntervalSums /. float_of_int (!timeoutCount)) ^
      "\n\tz3Error Avg. Time: \t" ^ string_of_float (!z3ErrorIntervalSums /. float_of_int (!z3ErrorCount)) ^
      "\n\terror Avg. Time: \t" ^ string_of_float (!errorIntervalSums /. float_of_int (!errorCount)) ^
      "\n\n\ttimeout_on: \t" ^ string_of_bool search_with_timeout ^
      "\n\ttimeout_time: \t" ^ (string_of_float timeout) ^
      (*temporary print*) "\n\nZ3TimeAcc : " ^ (string_of_float !Verifier.z3TimeAcc) ^
      "\nZ3CallCountAcc : " ^ (string_of_int !Verifier.z3CallCountAcc)
      ^ ("\n\n")
    )

