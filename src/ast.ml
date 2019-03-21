type cmd =
  | CheckSynth
  | Constraint of term
  | DeclareVar of symbol * sort
  | InvConstraint of symbol * symbol * symbol * symbol
  | SetFeature of feature * literal
  | SynthFun of symbol * sorted_var list * sort * grammer_def option
  | SynthInv of symbol * sorted_var list * grammer_def option
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
  | Identifier of identifier
  | Literal of literal
  | IdentifierTerms of identifier * term list
  | Exists of sorted_var list * term
  | Forall of sorted_var list * term
  | Let of var_binding list * term

and bf_term =
  | BfIdentifier
  | BfLiteral
  | BfIdentifierTerms

and sorted_var =
  | SortedVar

and var_binding =
  | VarBinding

and identifier =
  | SymbolIdentifier of symbol
  | UnderbarIdentifier of symbol * index list

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
  | Numeral of string
  | Decimal of string
  | BoolConst of string
  | HexConst of string
  | BinConst of string
  | StringConst of string
