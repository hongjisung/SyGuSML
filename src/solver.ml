(* find the correct function satisfy sygus language problem *)

(*
1. read example string from file
2. change it to parse tree
3. get syn-fun and grammar from the tree
4. make fun with grammar by enumerate search
5. change it to z3 string
  (change synth-fun to declare-fun)
6. test it with z3
7. if satisfiable return that else go next search


how to set cost

Instead of check sat, check unsat for not expr.
Because solver find result for special case of variable.
*)
open Ast
let examples = ["/newdisk/synKU/benchmarks/handmade"]

let rec solveExamples examples=
  match examples with
  | [] -> []
  | h::t ->
    let example = Readfile.readfile h in
    let parsetree = ChangeToParseTree.changeToParseTree example in 
      GetSynFuncGrammars.getSynFuncGrammars parsetree

let _ =
  solveExamples examples;;
