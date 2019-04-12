(* find the correct function satisfy sygus language problem *)

(*
1. read example string from file
2. change it to parse tree
3. get syn-fun grammar from the tree
4. get syn-fun ingredient hash from syn-fun grammar
5. make fun with grammar by search algorithm

$ eval $(opam env)
$ export LD_LIBRARY_PATH=/newdisk/synKU/_opam/lib/z3

how to set cost

Instead of check sat, check unsat for not expr.
Because solver find result for special case of variable.
*)
open Ast
open SetSynFuncType

(* let examples =["/newdisk/sygus1.0/chexec/euphony_space/BITVEC/100_10.sl"] *)
(*
solver error at example2
*)
let examples = ["./benchmarks/example1";
                "./benchmarks/example2";
                "./benchmarks/example3";
                "./benchmarks/example6";
                "./benchmarks/example5"]
(*
Search algorithm is very inefficient now(searchByBFS),
So to run example5, Remove Grammar 
  (str.replace ntString ntString ntString)
  (str.substr ntString ntInt ntInt)
*)
(* let examples = ["./benchmarks/example5"] *)

let rec solveExamples examples=
  match examples with
  | [] -> []
  | h::tex ->
    (* 1. read example string from file *)
    let example = Readfile.readfile h in
    (* 2. change it to parse tree *)
    let parsetree = ChangeToParseTree.changeToParseTree example in 
    (* 3. get syn-fun grammar from the tree *)
    (* default grammar and feature are not implemented *)
    let synfunlist = GetSynFuncGrammars.getSynFuncGrammars parsetree in 
    (* 4. get syn-fun ingredient hash from syn-fun grammar *)
    let synfunIngredient = GetSynFuncListIngredient.getSynFuncListIngredient synfunlist in
    (* 5. make fun with grammar by search algorithm *)
    (* first based on BFS *)
    (* now, only consider one function case *)

    (* By BFS *)
    (* (Search.searchByBFS parsetree synfunIngredient)::(solveExamples tex) *)
    (* By Heap *)
    (Search.searchByHeap parsetree synfunIngredient)::(solveExamples tex)

let _ =
  let result = solveExamples examples in
  print_newline ();
  print_endline ("FINAL RESULT OF EXAMPLES");
  PrintMethods.printStringList result
