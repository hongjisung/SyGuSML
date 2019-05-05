open Ast

let verify (fname, args, sort, term) cmds =
  let defFun = SmtCmd(DefineFun(fname, args, sort, term)) in
  let newAst = Transformer.synfunToDefFun cmds defFun in
  let newstring = Stringfier.astToZ3string newAst in
  let z3solver = Z3solver.isSat newstring in
  if z3solver then IntermediateTypes.VerificationSuccess(newstring)
  else IntermediateTypes.VerificationFailure