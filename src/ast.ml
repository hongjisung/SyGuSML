type cmd =
  | CheckSynth
  | Constraint of term
  | DeclareVar of symbol * sort
  | InvConstraint of symbol * symbol * symbol * symbol
  | SetFeature of feature * boolconst
  | SynthFun of symbol * sorted_var list * sort * grammer_def option
  | SynthInv of symbol * sorted_var list * grammer_def option
  | SmtCmd of smt_cmd

and smt_cmd =
  | DeclareDatatype of symbol * dt_dec
  | DeclareDatatypes of (sort_decl * dt_dec) list
  | DeclareSort of symbol * numeral
  | DefineFun of symbol * sorted_var list * sort * term
  | DefineSort of symbol * sort
  | SetLogic of symbol
  | SetOption of symbol * literal

and term =
  | Identifier of identifier
  | Literal of literal
  | IdentifierTerms of identifier * term list
  | Exists of sorted_var list * term
  | Forall of sorted_var list * term
  | Let of var_binding list * term

and bf_term =
  | BfIdentifier of identifier
  | BfLiteral of literal
  | BfIdentifierTerms of identifier * bf_term list

and sorted_var =
  | SortedVar of symbol * sort

and var_binding =
  | VarBinding of symbol * term

and identifier =
  | SymbolIdentifier of symbol
  | UnderbarIdentifier of symbol * index list

and symbol =
  | Symbol of string

and index =
  | NumeralIndex of numeral
  | SymbolIndex of symbol

and sort =
  | Sort of identifier
  | SortWithSorts of identifier * sort list

and feature =
  | Grammers
  | FwdDecls
  | Recursion

and sort_decl =
  | SortDeclaration of symbol * numeral

and dt_dec =
  | DTDec of dt_cond_dec list

and dt_cond_dec =
  | DTConsDec of symbol * sorted_var list

and grammer_def =
  | GrammerDef of (sorted_var * grouped_rule_list) list

and grouped_rule_list =
  | GroupedRuleList of symbol * sort * gterm list

and gterm =
  | GTConstant
  | GTVariable
  | GTBfTerm

and literal =
  | Numeral of numeral
  | Decimal of string
  | BoolConst of boolconst
  | HexConst of string
  | BinConst of string
  | StringConst of string

and numeral = string
and boolconst = string
