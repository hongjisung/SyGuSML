open Ast
open AstToSygusString

(*
  b) meet other with
      *CHECKSYNTH -> ignore
      *CONSTRAINT -> 
      *DECLAREVAR -> 
      *INVCONSTRAINT -> ignore
      *SETFEATURE ->

      *DECLAREDATATYPE ->
      *DECLAREDATATYPES ->
      *DECLARESORT ->
      *DEFINEFUN ->  
      *DEFINESORT -> 
       SYNTHFUN -> 
      *SYNTHINV -> 
      *SETLOGIC -> 
      *SETOPTION -> 
*)
let rec astToZ3StringList ast vars =
  (* Printf.printf "change to z3 string: %d\n" (List.length parsetree); *)
  match ast with
  | [] -> []
  | h::t ->
    match h with
    | CheckSynth -> 
      "(check-sat)"::(astToZ3StringList t vars)
    | Constraint term ->
      (* let str = "" in *)
      (* let str = String.concat " " ("(assert"::(termToString term)::[")"]) in *)
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
(* now, only one function *)
let astToZ3string ast =
  let newstringlist = astToZ3StringList ast [] in
  let newstring = (String.concat "\n" newstringlist) in
  (* print_endline "change to z3 string: ";
     print_endline (newstring);
     print_newline (); *)
  newstring
