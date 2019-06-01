open Ast
(**
   verify the answer of sygus string
*)


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
  let defFun = SmtCmd(DefineFun(fname, args, sort, term)) in
  let newAst = Transformer.synfunToDefFun cmds defFun in
  let newstring = Stringfier.astToZ3string newAst in
  let z3solver = Z3solver.isSat newstring in
  if z3solver then IntermediateTypes.VerificationSuccess(newstring)
  else IntermediateTypes.VerificationFailure