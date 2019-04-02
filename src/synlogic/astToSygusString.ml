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

let literalToString literal =
  match literal with
  | Numeral s -> s
  | Decimal s -> s
  | BoolConst s -> s
  | HexConst s -> s
  | BinConst s -> s
  | StringConst s -> s

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
  | NumeralIndex s -> s
  | SymbolIndex symbol -> symbolToString symbol

let rec indexlistToString indexlist =
  let rec indexlistToStringList indexlist =
    match indexlist with
    | [] -> []
    | h::t -> (indexToString h)::(indexlistToStringList t)
  in String.concat " " (indexlistToStringList indexlist)

let identifierToString identifier =
  match identifier with
  | SymbolIdentifier symbol -> symbolToString symbol
  | UnderbarIdentifier (symbol, indexlist) ->
    String.concat "" ["(_ "; symbolToString symbol; " "; (indexlistToString indexlist); ")"]

let rec sortToString sort =
  match sort with
  | Sort identifier -> identifierToString identifier
  | SortWithSorts (identifier, sortlist) ->
    let rec sortlistToStringlist  sortlist =
      match sortlist with
      | [] -> []
      | h::t -> (sortToString h)::(sortlistToStringlist t)
    in
    let sortlistString = String.concat " " (sortlistToStringlist sortlist) in
    String.concat "" ["("; identifierToString identifier; " "; sortlistString; ")"]

let sortdeclToString sortdecl =
  match sortdecl with
  | SortDeclaration (symbol, numeral) ->
    (* String.concat "" ["("; symbolToString symbol; " "; numeral; ")"] *)
    symbolToString symbol

let sortedvarToString sortedvar =
  match sortedvar with
  | SortedVar (symbol, sort) ->
    String.concat "" ["("; symbolToString symbol; " "; sortToString sort; ")"]

let sortedvarlistToString sortedvarlist =
  let rec sortedvarlistToStringlist sortedvarlist =
    match sortedvarlist with
    | [] -> []
    | h::t -> (sortedvarToString h)::(sortedvarlistToStringlist t)
  in
  String.concat " " (sortedvarlistToStringlist sortedvarlist)

let dtconddecToString dtconddec =
  match dtconddec with
  | DTConsDec (symbol, sortedvarlist) ->
    if List.length sortedvarlist == 0 then
      symbolToString symbol
    else
      String.concat "" ["("; symbolToString symbol; " "; sortedvarlistToString sortedvarlist; ")"]

let dtdecToString dtdec =
  let rec dtconddeclistToStringlist dtconddeclist =
    match dtconddeclist with
    | [] -> []
    | h::t -> (dtconddecToString h)::(dtconddeclistToStringlist t)
  in
  match dtdec with
  | DTDec dtconddeclist ->
    String.concat " " (dtconddeclistToStringlist dtconddeclist)

let rec termToString term =
  match term with
  | Identifier identifier ->
    identifierToString identifier
  | Literal literal -> literalToString literal
  | IdentifierTerms (identifier, termlist) ->
    let rec termlistToStringlist termlist =
      match termlist with
      | [] -> []
      | h::t ->
        (termToString h)::(termlistToStringlist t)
    in
    let termlistString = String.concat " " (termlistToStringlist termlist) in
    String.concat "" ["("; identifierToString identifier; " "; termlistString; ")"]
  | Exists (sortedvarlist, term) ->
    String.concat "" ["(exists ("; (sortedvarlistToString sortedvarlist); ") "; (termToString term); ")"]
  | Forall (sortedvarlist,term) ->
    String.concat "" ["(forall ("; (sortedvarlistToString sortedvarlist); ") "; (termToString term); ")"]
  | Let (varbindinglist, term) ->
    let varbindingToString varbinding =
      match varbinding with
      | VarBinding (symbol, term) ->
        String.concat " " ["("; symbolToString symbol; termToString term; ")"]
    in
    let rec varbindinglistToStringlist varbindinglist =
      match varbindinglist with
      | [] -> []
      | h::t ->
        (varbindingToString h)::(varbindinglistToStringlist t)
    in
    String.concat "" ["(let ("; (String.concat " " (varbindinglistToStringlist varbindinglist)); ")"; (termToString term); ")"]

let rec bftermToString bfterm =
  match bfterm with
  | BfIdentifier identifier -> identifierToString identifier
  | BfLiteral literal -> literalToString literal
  | BfIdentifierTerms (identifier, bftermlist) ->
    let rec bftermlistToStringlist bftermlist =
      match bftermlist with
      | [] -> []
      | h::t ->
        (bftermToString h)::(bftermlistToStringlist t)
    in
    String.concat "" ["( "; (identifierToString identifier); " "; (String.concat " " (bftermlistToStringlist bftermlist)); ")"]

let gtermToString gterm =
  match gterm with
  | GTConstant sort -> String.concat "" ["(Constant "; (sortToString sort); ")"]
  | GTVariable sort -> String.concat "" ["(Variable "; (sortToString sort); ")"]
  | GTBfTerm bfterm -> bftermToString bfterm

let smtcmdToString smtcmd =
  match smtcmd with
  | DeclareDatatype (symbol, dtdec) ->
    String.concat " " ("(declare-datatype"::(symbolToString symbol)::(dtdecToString dtdec)::[")"])
  | DeclareDatatypes declaredatatypeslist ->
    (* let rec toString lst =
       match lst with
       | (sort_decl, dt_dec)::tl ->
        let tl_sort_decls, tl_dt_decs = toString tl in
        (sortdeclToString sort_decl)::tl_sort_decls, dtdecToString dt_dec::tl_dt_decs
       | [] -> [], []
       in
       let sort_decls_string_list, dt_decs_string_list = toString declaredatatypeslist in
       let sort_decls_string = String.concat " " sort_decls_string_list in
       let dt_decs_string = String.concat " " dt_decs_string_list in *)
    let rec toString lst =
      match lst with
      | (sort_decl, dt_dec)::tl ->
        String.concat " " ["("; sortdeclToString sort_decl; dtdecToString dt_dec; ")"; toString tl]
      | [] -> ""
    in
    String.concat "" ["(declare-datatypes () ("; toString declaredatatypeslist; "))"]
  | DeclareSort (symbol, numeral) ->
    String.concat "" ["(declare-sort "; (symbolToString symbol); " "; numeral; ")"]
  | DefineFun (symbol, sortedvarlist, sort, term) ->
    String.concat "" ["(define-fun "; (symbolToString symbol); " ("; (sortedvarlistToString sortedvarlist); ") "; (sortToString sort); " "; (termToString term); ")"]
  | DefineSort (symbol, sort) ->
    String.concat "" ["(define-sort "; (symbolToString symbol); " "; (sortToString sort); ")"]
  | SetLogic symbol ->
    String.concat "" ["(set-logic "; (symbolToString symbol); ")"]
  | SetOption (symbol, literal) ->
    String.concat "" ["(set-option : "; (symbolToString symbol); " "; (literalToString literal); ")"]

let cmdToString cmd =
  match cmd with
  | CheckSynth -> "(check-synth)\n"
  | Constraint term ->
    String.concat "" ["(constraint "; (termToString term); ")"]
  | DeclareVar (symbol, sort) ->
    String.concat "" ["(declare-var "; (symbolToString symbol); " "; (sortToString sort); ")"]
  | InvConstraint (symbol1, symbol2, symbol3, symbol4) ->
    String.concat "" ["(inv-constraint "; (symbolToString symbol1); " "; (symbolToString symbol2); " "; (symbolToString symbol3); " "; (symbolToString symbol4); ")"]
  | SetFeature (feature, boolconst) ->
    String.concat "" ["(set-feature : "; (featureToString feature); boolconst; ")"]
  | SynthFun (symbol, sortedvarlist, sort, grammardefoption) -> "SYNTH-FUN"
  | SynthInv (symbol, sortedvarlist, grammardefoption) -> "SYNTH-INV"
  | SmtCmd smtcmd -> smtcmdToString smtcmd

let astToString ast =
  let rec iter ast before =
    match ast with
    | cmd::tail -> iter tail (String.concat "\n" [before; (cmdToString cmd)])
    | [] -> before
  in
  iter ast ""
