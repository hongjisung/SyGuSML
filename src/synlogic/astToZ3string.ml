open Ast

(*
Don't need to Change synthfun, synthinv

Here, Yet change the declaretypes

*** type cmd =
  | CheckSynth
  | Constraint of term
  | DeclareVar of symbol * sort
  | InvConstraint of symbol * symbol * symbol * symbol
  | SetFeature of feature * boolconst
  | SynthFun of symbol * sorted_var list * sort * grammar_def option
  | SynthInv of symbol * sorted_var list * grammar_def option
  | SmtCmd of smt_cmd

*** and smt_cmd =
  | DeclareDatatype of symbol * dt_dec
  | DeclareDatatypes of (sort_decl * dt_dec) list
  | DeclareSort of symbol * numeral
  | DefineFun of symbol * sorted_var list * sort * term
  | DefineSort of symbol * sort
  | SetLogic of symbol
  | SetOption of symbol * literal

** and term =
  | Identifier of identifier
  | Literal of literal
  | IdentifierTerms of identifier * term list
  | Exists of sorted_var list * term
  | Forall of sorted_var list * term
  | Let of var_binding list * term

** and bf_term =
  | BfIdentifier of identifier
  | BfLiteral of literal
  | BfIdentifierTerms of identifier * bf_term list

** and sorted_var =
  | SortedVar of symbol * sort

** and var_binding =
  | VarBinding of symbol * term

** and identifier =
  | SymbolIdentifier of symbol
  | UnderbarIdentifier of symbol * index list

** and symbol =
  | Symbol of string

** and index =
  | NumeralIndex of numeral
  | SymbolIndex of symbol

** and sort =
  | Sort of identifier
  | SortWithSorts of identifier * sort list

** and feature =
  | Grammars
  | FwdDecls
  | Recursion

** and sort_decl =
  | SortDeclaration of symbol * numeral

**and dt_dec =
  | DTDec of dt_cond_dec list

** and dt_cond_dec =
  | DTConsDec of symbol * sorted_var list

and grammar_def =
  | GrammarDef of (sorted_var * grouped_rule_list) list

and grouped_rule_list =
  | GroupedRuleList of symbol * sort * gterm list

** and gterm =
  | GTConstant of sort
  | GTVariable of sort
  | GTBfTerm of bf_term

** and literal =
  | Numeral of numeral
  | Decimal of string
  | BoolConst of boolconst
  | HexConst of string
  | BinConst of string
  | StringConst of string

** and numeral = string
** and boolconst = string
*)

let numeralToString numeral = numeral
let boolconstToString boolconst = boolconst
let literalToString literal = 
  match literal with
  | Numeral  numeral -> numeralToString numeral
  | Decimal  string -> string
  | BoolConst  boolconst -> boolconstToString boolconst
  | HexConst  string -> string
  | BinConst  string -> string
  | StringConst  string -> string

let featureToString feature =
  match feature with
  | Grammars -> "grammars"
  | FwdDecls -> "fwd-decls"
  | Recursion -> "recursion"

let symbolToString symbol =
  match symbol with
  | Symbol str -> str

let indexToString index = 
  match index with
  | NumeralIndex numeral -> numeralToString numeral
  | SymbolIndex symbol -> symbolToString symbol

let rec indexlistToStringlist indexlist = 
  match indexlist with
  | [] -> []
  | h::t -> (indexToString h)::(indexlistToStringlist t)

let identifierToString identifier =
  match identifier with
  | SymbolIdentifier symbol -> symbolToString symbol
  | UnderbarIdentifier (symbol ,indexlist) ->
    String.concat " " (["(_"; symbolToString symbol] @ (indexlistToStringlist indexlist) @ [")"])

let rec sortToString sort = 
  match sort with
  | Sort identifier -> identifierToString identifier 
  | SortWithSorts (identifier , sortlist) ->
    let rec sortlistToStringlist  sortlist =
      match sortlist with
      | [] -> []
      | h::t -> (sortToString h)::(sortlistToStringlist t)
    in
    String.concat " " (["("; identifierToString identifier] @ (sortlistToStringlist sortlist) @ [")"])

let sortdeclToString sortdecl = 
  match sortdecl with
  | SortDeclaration ( symbol , numeral) ->
    String.concat " " ["("; symbolToString symbol; numeralToString numeral;")"]

let sortedvarToString sortedvar =
  match sortedvar with
  | SortedVar (symbol, sort) ->
    String.concat " " ["("; symbolToString symbol; sortToString sort; ")"]

let rec sortedvarlistToStringlist sortedvarlist = 
  match sortedvarlist with
  | [] -> []
  | h::t -> (sortedvarToString h)::(sortedvarlistToStringlist t)

let dtconddecToString dtconddec = 
  match dtconddec with
  | DTConsDec (symbol , sortedvarlist) ->
    String.concat " " (["("; symbolToString symbol] @ (sortedvarlistToStringlist sortedvarlist) @ [")"])

let rec dtconddeclistToStringlist dtconddeclist = 
  match dtconddeclist with
  | [] -> []
  | h::t -> (dtconddecToString h)::(dtconddeclistToStringlist t)


let dtdecToString dtdec =
  match dtdec with
  | DTDec dtconddeclist ->
    String.concat " " (dtconddeclistToStringlist dtconddeclist)



let rec termToString term = 
  match term with
  | Identifier identifier -> 
    identifierToString identifier
  | Literal literal -> literalToString literal 
  | IdentifierTerms (identifier , termlist) ->
    let rec termlistToStringlist termlist =
      match termlist with
      | [] -> []
      | h::t ->
        (termToString h)::(termlistToStringlist t)
    in
    String.concat " " (["("; identifierToString identifier] @ (termlistToStringlist termlist) @ [")"])
  | Exists (sortedvarlist, term) ->
    String.concat " " ("( exists ("::(sortedvarlistToStringlist sortedvarlist)@")"::(termToString term)::[")"])
  | Forall (sortedvarlist ,term) ->
    String.concat " " ("( forall ("::(sortedvarlistToStringlist sortedvarlist)@")"::(termToString term)::[")"])
  | Let (varbindinglist , term) ->
    let varbindingToString varbinding =
      match varbinding with
      | VarBinding (symbol , term) ->
        String.concat " " ["("; symbolToString symbol; termToString term; ")"]
    in
    let rec varbindinglistToStringlist varbindinglist = 
      match varbindinglist with
      | [] -> []
      | h::t ->
        (varbindingToString h)::(varbindinglistToStringlist t)
    in
    String.concat " " ("( let ("::(varbindinglistToStringlist varbindinglist)@")"::(termToString term)::[")"])

let rec bftermToString bfterm = 
  match bfterm with
  | BfIdentifier identifier -> identifierToString identifier
  | BfLiteral literal -> literalToString literal
  | BfIdentifierTerms (identifier , bftermlist) ->
    let rec bftermlistToStringlist bftermlist =
      match bftermlist with
      | [] -> []
      | h::t ->
        (bftermToString h)::(bftermlistToStringlist t)
    in
    String.concat " " ("("::(identifierToString identifier)::(bftermlistToStringlist bftermlist)@[")"])

let gtermToString gterm =
  match gterm with
  | GTConstant sort -> String.concat " " ("( Constant"::(sortToString sort)::[")"])
  | GTVariable sort -> String.concat " " ("( Variable"::(sortToString sort)::[")"])
  | GTBfTerm bfterm -> bftermToString bfterm

let smtcmdToString smtcmd = 
  match smtcmd with
  | DeclareDatatype (symbol , dtdec) -> String.concat " " ("(declare-datatype"::(symbolToString symbol)::(dtdecToString dtdec)::[")"])
  | DeclareDatatypes declaredatatypeslist-> ""
  | DeclareSort (symbol , numeral) -> String.concat " " ("(declare-sort"::(symbolToString symbol)::(numeralToString numeral)::[")"])
  | DefineFun (symbol , sortedvarlist , sort , term) -> 
    String.concat " " ("(define-fun"::(symbolToString symbol)::"("::(sortedvarlistToStringlist sortedvarlist)@")"::(sortToString sort)::(termToString term)::[")"])
  | DefineSort (symbol , sort) -> String.concat " " ("(define-sort"::(symbolToString symbol)::(sortToString sort)::[")"])
  | SetLogic symbol -> String.concat " " ("(set-logic"::(symbolToString symbol)::[")"])
  | SetOption (symbol, literal) -> String.concat " " ("(set-option :"::(symbolToString symbol)::(literalToString literal)::[")"])

let cmdToString cmd = 
  match cmd with
  | CheckSynth -> "(check-synth)"
  | Constraint term -> String.concat " " ("(constraint"::(termToString term)::[")"])
  | DeclareVar (symbol , sort) -> String.concat " " ("(declare-var"::(symbolToString symbol)::(sortToString sort)::[")"])
  | InvConstraint (symbol1 ,symbol2 ,symbol3 , symbol4) -> String.concat " " ("(inv-constraint"::(symbolToString symbol1)::(symbolToString symbol2)::(symbolToString symbol3)::(symbolToString symbol4)::[")"])
  | SetFeature (feature , boolconst) -> String.concat " " ("(set-feature :"::(featureToString feature)::(boolconstToString boolconst)::[")"])
  | SynthFun (symbol ,sortedvarlist ,sort,  grammardefoption) -> ""
  | SynthInv (symbol , sortedvarlist , grammardefoption) -> ""
  | SmtCmd smtcmd -> smtcmdToString smtcmd