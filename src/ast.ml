type cmd =
  | CheckSynth
  | Constraint of term
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

and term =
  | Identifier
  | Literal
  | IdentifierTerms
  | Exists
  | Forall
  | Let
