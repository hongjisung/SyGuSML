(**
   verify the answer of sygus string
*)
open Ast


(* temporary values to get Z3-time and Heap-time *)
let z3TimeStamp = ref 0.0
let z3TimeMiddleAcc = ref 0.0
let z3TimeAcc = ref 0.0
let z3CallCountMiddleAcc = ref 0
let z3CallCountAcc = ref 0



(**
   verify the given sygus ast and the presumed answer body of synth-fun
   @param fname function name
   @param args parameters of function
   @param sort return sort of function
   @param term the body of function
   @param cmds A sygus ast
   @return the result of verification
*)
let verify (fname, args, sort, term) cmds =
  let _ = z3TimeStamp := Sys.time () in
  let defFun = SmtCmd(DefineFun(fname, args, sort, term)) in
  let newAst = Transformer.synfunToDefFun cmds defFun in
  let newstring = Stringfier.astToZ3string newAst in
  let z3solver = Z3solver.isSat newstring in
  let _ = z3TimeAcc := (!z3TimeAcc) +. ((Sys.time ()) -. !z3TimeStamp) in
  let _ = z3TimeMiddleAcc := (!z3TimeMiddleAcc) +. ((Sys.time ()) -. !z3TimeStamp) in
  let _ = z3CallCountAcc := !z3CallCountAcc + 1 in
  let _ = z3CallCountMiddleAcc := !z3CallCountMiddleAcc + 1 in
  if z3solver then IntermediateTypes.VerificationSuccess(newstring)
  else IntermediateTypes.VerificationFailure