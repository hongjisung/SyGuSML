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

and bf_term =
  | BfIdentifier
  | BfLiteral
  | BfIdentifierTerms

and sorted_var =
  | SortedVar

and var_binding =
  | VarBinding

and identifier =
  | SymbolIdentifier
  | UnderbarIdentifier

and symbol =
  | Symbol of string

and index =
  | NumeralIndex
  | SymbolIndex

and sort =
  | Sort
  | SortWithSorts

and feature =
  | Grammers
  | FwdDecls
  | Recursion

and sort_decl =
  | SortDeclaration

and dt_dec =
  | DTDec

and dt_cond_dec =
  | DTConsDec

and grammer_def =
  | GrammerDef

and groupedrulelist =
  | GroupedRuleList

and gterm =
  | GTConstant
  | GTVariable
  | GTBfTerm

and literal =
  | Numeral
  | Decimal
  | BoolConst
  | HexConst
  | BinConst
  | StringConst
