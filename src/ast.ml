type cmd =
  | CheckSynth
  | Constraint
  | DeclareVar
  | InvConstraint
  | SetFeature
  | SynthFun
  | SynthInv
  | SmtCmd of smt_cmd

and smt_cmd =
  | DeclareDatatype
  | DeclareDatatypes
  | DeclareSort
  | DefineFun
  | DefineSort
  | SetLogic
  | SetOption

