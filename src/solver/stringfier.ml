open Ast

let literalToSygusString literal =
  match literal with
  | Numeral s -> s
  | Decimal s -> s
  | BoolConst s -> s
  | HexConst s -> s
  | BinConst s -> s
  | StringConst s -> s

let featureToSygusString feature =
  match feature with
  | Grammars -> "grammars"
  | FwdDecls -> "fwd-decls"
  | Recursion -> "recursion"

let symbolToSygusString symbol =
  match symbol with
  | Symbol str -> str

let indexToSygusString index =
  match index with
  | NumeralIndex s -> s
  | SymbolIndex symbol -> symbolToSygusString symbol

let rec indexlistToSygusString indexlist =
  let rec indexlistToSygusStringList indexlist =
    match indexlist with
    | [] -> []
    | h::t -> (indexToSygusString h)::(indexlistToSygusStringList t)
  in String.concat " " (indexlistToSygusStringList indexlist)

let identifierToSygusString identifier =
  match identifier with
  | SymbolIdentifier symbol -> symbolToSygusString symbol
  | UnderbarIdentifier (symbol, indexlist) ->
    String.concat "" ["(_ "; symbolToSygusString symbol; " "; (indexlistToSygusString indexlist); ")"]

let rec sortToSygusString sort =
  match sort with
  | Sort identifier -> identifierToSygusString identifier
  | SortWithSorts (identifier, sortlist) ->
    let rec sortlistToSygusStringlist  sortlist =
      match sortlist with
      | [] -> []
      | h::t -> (sortToSygusString h)::(sortlistToSygusStringlist t)
    in
    let sortlistString = String.concat " " (sortlistToSygusStringlist sortlist) in
    String.concat "" ["("; identifierToSygusString identifier; " "; sortlistString; ")"]

let sortdeclToSygusString sortdecl =
  match sortdecl with
  | SortDeclaration (symbol, numeral) ->
    symbolToSygusString symbol

let sortedvarToSygusString sortedvar =
  match sortedvar with
  | SortedVar (symbol, sort) ->
    String.concat "" ["("; symbolToSygusString symbol; " "; sortToSygusString sort; ")"]

let sortedvarlistToSygusString sortedvarlist =
  let rec sortedvarlistToSygusStringlist sortedvarlist =
    match sortedvarlist with
    | [] -> []
    | h::t -> (sortedvarToSygusString h)::(sortedvarlistToSygusStringlist t)
  in
  String.concat " " (sortedvarlistToSygusStringlist sortedvarlist)

let dtconddecToSygusString dtconddec =
  match dtconddec with
  | DTConsDec (symbol, sortedvarlist) ->
    if List.length sortedvarlist == 0 then
      symbolToSygusString symbol
    else
      String.concat "" ["("; symbolToSygusString symbol; " "; sortedvarlistToSygusString sortedvarlist; ")"]

let dtdecToSygusString dtdec =
  let rec dtconddeclistToSygusStringlist dtconddeclist =
    match dtconddeclist with
    | [] -> []
    | h::t -> (dtconddecToSygusString h)::(dtconddeclistToSygusStringlist t)
  in
  match dtdec with
  | DTDec dtconddeclist ->
    String.concat " " (dtconddeclistToSygusStringlist dtconddeclist)

let rec termToSygusString term =
  match term with
  | Identifier identifier ->
    identifierToSygusString identifier
  | Literal literal -> literalToSygusString literal
  | IdentifierTerms (identifier, termlist) ->
    let rec termlistToSygusStringlist termlist =
      match termlist with
      | [] -> []
      | h::t ->
        (termToSygusString h)::(termlistToSygusStringlist t)
    in
    let termlistString = String.concat " " (termlistToSygusStringlist termlist) in
    String.concat "" ["("; identifierToSygusString identifier; " "; termlistString; ")"]
  | Exists (sortedvarlist, term) ->
    String.concat "" ["(exists ("; (sortedvarlistToSygusString sortedvarlist); ") "; (termToSygusString term); ")"]
  | Forall (sortedvarlist,term) ->
    String.concat "" ["(forall ("; (sortedvarlistToSygusString sortedvarlist); ") "; (termToSygusString term); ")"]
  | Let (varbindinglist, term) ->
    let varbindingToSygusString varbinding =
      match varbinding with
      | VarBinding (symbol, term) ->
        String.concat " " ["("; symbolToSygusString symbol; termToSygusString term; ")"]
    in
    let rec varbindinglistToSygusStringlist varbindinglist =
      match varbindinglist with
      | [] -> []
      | h::t ->
        (varbindingToSygusString h)::(varbindinglistToSygusStringlist t)
    in
    String.concat "" ["(let ("; (String.concat " " (varbindinglistToSygusStringlist varbindinglist)); ")"; (termToSygusString term); ")"]

let rec bftermToSygusString bfterm =
  match bfterm with
  | BfIdentifier identifier -> identifierToSygusString identifier
  | BfLiteral literal -> literalToSygusString literal
  | BfIdentifierTerms (identifier, bftermlist) ->
    let rec bftermlistToSygusStringlist bftermlist =
      match bftermlist with
      | [] -> []
      | h::t ->
        (bftermToSygusString h)::(bftermlistToSygusStringlist t)
    in
    String.concat "" ["("; (identifierToSygusString identifier); " "; (String.concat " " (bftermlistToSygusStringlist bftermlist)); ")"]

let gtermToSygusString gterm =
  match gterm with
  | GTConstant sort -> String.concat "" ["(Constant "; (sortToSygusString sort); ")"]
  | GTVariable sort -> String.concat "" ["(Variable "; (sortToSygusString sort); ")"]
  | GTBfTerm bfterm -> bftermToSygusString bfterm

let groupedrulelistToSygusString_debug groupedrulelist = 
  let middlePadding = StringMethods.strListMiddlePaddingMap " " in
  match groupedrulelist with
  | GroupedRuleList (symbol, sort, gtermlist) ->
    let gtermlist_middles = List.map gtermToSygusString gtermlist in
    let gtermlist_strlist = ["("] @ (middlePadding gtermlist_middles) @ [")"] in
    String.concat "" (["("; (symbolToSygusString symbol); " "; (sortToSygusString sort); " "] @ gtermlist_strlist @ [")"])

let svgrlToSygusStringList_debug (sortedvar, groupedrulelist) =
  String.concat "" ([" ("; sortedvarToSygusString sortedvar; " "; groupedrulelistToSygusString_debug groupedrulelist; ")"])

let grammardefToSygusString_debug (GrammarDef sv_grl_list) = 
  String.concat "" (List.map svgrlToSygusStringList_debug sv_grl_list)

let grammardefoptionToSygusString_debug grammardefopt = 
  match grammardefopt with
  | None -> ""
  | Some grammardef -> grammardefToSygusString_debug grammardef

let smtcmdToSygusString smtcmd =
  match smtcmd with
  | DeclareDatatype (symbol, dtdec) ->
    String.concat " " ("(declare-datatype"::(symbolToSygusString symbol)::(dtdecToSygusString dtdec)::[")"])
  | DeclareDatatypes declaredatatypeslist ->
    let rec toString lst =
      match lst with
      | (sort_decl, dt_dec)::tl ->
        String.concat " " ["("; sortdeclToSygusString sort_decl; dtdecToSygusString dt_dec; ")"; toString tl]
      | [] -> ""
    in
    String.concat "" ["(declare-datatypes () ("; toString declaredatatypeslist; "))"]
  | DeclareSort (symbol, numeral) ->
    String.concat "" ["(declare-sort "; (symbolToSygusString symbol); " "; numeral; ")"]
  | DefineFun (symbol, sortedvarlist, sort, term) ->
    String.concat "" ["(define-fun "; (symbolToSygusString symbol); " ("; (sortedvarlistToSygusString sortedvarlist); ") "; (sortToSygusString sort); " "; (termToSygusString term); ")"]
  | DefineSort (symbol, sort) ->
    String.concat "" ["(define-sort "; (symbolToSygusString symbol); " "; (sortToSygusString sort); ")"]
  | SetLogic symbol ->
    String.concat "" ["(set-logic "; (symbolToSygusString symbol); ")"]
  | SetOption (symbol, literal) ->
    String.concat "" ["(set-option : "; (symbolToSygusString symbol); " "; (literalToSygusString literal); ")"]

let cmdToSygusString cmd =
  match cmd with
  | CheckSynth -> "(check-synth)\n"
  | Constraint term ->
    String.concat "" ["(constraint "; (termToSygusString term); ")"]
  | DeclareVar (symbol, sort) ->
    String.concat "" ["(declare-var "; (symbolToSygusString symbol); " "; (sortToSygusString sort); ")"]
  | InvConstraint (symbol1, symbol2, symbol3, symbol4) ->
    String.concat "" ["(inv-constraint "; (symbolToSygusString symbol1); " "; (symbolToSygusString symbol2); " "; (symbolToSygusString symbol3); " "; (symbolToSygusString symbol4); ")"]
  | SetFeature (feature, boolconst) ->
    String.concat "" ["(set-feature : "; (featureToSygusString feature); boolconst; ")"]
  | SynthFun (symbol, sortedvarlist, sort, grammardefoption) -> "SYNTH-FUN"
  | SynthInv (symbol, sortedvarlist, grammardefoption) -> "SYNTH-INV"
  | SmtCmd smtcmd -> smtcmdToSygusString smtcmd

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
        let str = String.concat " " ["(assert"; "(forall"; varsStr; (termToSygusString term); "))"] in
        str::(astToZ3StringList t vars)
      else
        let str = String.concat " " ("(assert"::(termToSygusString term)::[")"]) in
        str::(astToZ3StringList t vars)
    | DeclareVar (symbol, sort) -> 
      let symbolStr = symbolToSygusString symbol in
      let sortStr = sortToSygusString sort in
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
          (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars)
        | DeclareSort (symbol, numeral)  -> 
          (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars)
        | DefineFun (symbol, sortedvarlist, sort, term) -> 
          (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars)
        | DefineSort (symbol, sort) ->  
          (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars)
        | SetLogic symbol ->  
          (* (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars) *)
          (astToZ3StringList t vars)
        | SetOption (symbol, literal) ->  
          (smtcmdToSygusString smt_cmd)::(astToZ3StringList t vars)
      )

let astToZ3string ast =
  let newstringlist = astToZ3StringList ast [] in
  String.concat "\n" newstringlist


let cmdToSygusString_debug cmd = 
  match cmd with
  | SynthFun (symbol, sortedvarlist, sort, grammardefoption) ->
    String.concat
      ""
      [
        "(synth-fun ";
        symbolToSygusString symbol;
        " ";
        sortedvarlistToSygusString sortedvarlist;
        " ";
        sortToSygusString sort;
        " ";
        grammardefoptionToSygusString_debug grammardefoption;
        ")"
      ]
  | SynthInv (symbol, sortedvarlist, grammardefoption) ->
    String.concat
      ""
      [
        "(synth-fun ";
        symbolToSygusString symbol;
        " ";
        sortedvarlistToSygusString sortedvarlist;
        " ";
        grammardefoptionToSygusString_debug grammardefoption;
        ")"
      ]
  | _ -> cmdToSygusString cmd

let astToSygusString_debug ast =
  let rec iter ast before =
    match ast with
    | cmd::tail -> iter tail (String.concat "\n" [before; (cmdToSygusString_debug cmd)])
    | [] -> before
  in
  iter ast ""