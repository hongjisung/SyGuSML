open Ast

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

let cmdToSygusString cmd =
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

let astToSygusString ast =
  let rec iter ast before =
    match ast with
    | cmd::tail -> iter tail (String.concat "\n" [before; (cmdToSygusString cmd)])
    | [] -> before
  in
  iter ast ""

let rec astToZ3StringList ast vars =
  match ast with
  | [] -> []
  | h::t ->
    match h with
    | CheckSynth -> 
      "(check-sat)"::(astToZ3StringList t vars)
    | Constraint term ->
      if List.length vars > 0 then
        let varsStr = String.concat " " (["("] @ vars @ [")"]) in
        let str = String.concat " " ["(assert"; "(forall"; varsStr; (termToString term); "))"] in
        str::(astToZ3StringList t vars)
      else
        let str = String.concat " " ("(assert"::(termToString term)::[")"]) in
        str::(astToZ3StringList t vars)
    | DeclareVar (symbol, sort) -> 
      let symbolStr = symbolToString symbol in
      let sortStr = sortToString sort in
      let str = String.concat " " ("(declare-const"::symbolStr::sortStr::[")"]) in
      let sortVar = String.concat " " ["("; symbolStr; sortStr; ")"] in
      str::(astToZ3StringList t (vars @ [sortVar]))
    | InvConstraint _ -> (astToZ3StringList t vars)
    | SetFeature (f, b) -> (astToZ3StringList t vars)
    | SynthFun (symbol, sortedvarlist, sort, grammardefopt) -> (astToZ3StringList t vars)
    | SynthInv (symbol, sortedvarlist, grammardefopt) ->         
      astToZ3StringList (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt)::t) vars
    | SmtCmd smt_cmd -> (
        match smt_cmd with
        | DeclareDatatype (symbol, dtdec) -> 
          astToZ3StringList (SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::t) vars
        | DeclareDatatypes dtlist ->
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
        | DeclareSort (symbol, numeral)  -> 
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
        | DefineFun (symbol, sortedvarlist, sort, term) -> 
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
        | DefineSort (symbol, sort) ->  
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
        | SetLogic symbol ->  
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
        | SetOption (symbol, literal) ->  
          (smtcmdToString smt_cmd)::(astToZ3StringList t vars)
      )

let astToZ3string ast =
  let newstringlist = astToZ3StringList ast [] in
  String.concat "\n" newstringlist
