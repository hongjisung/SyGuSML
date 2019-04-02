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
let rec analysisCmd parsetree vars =
  (* Printf.printf "change to z3 string: %d\n" (List.length parsetree); *)
  match parsetree with
  | [] -> []
  | h::t ->
    match h with
    | CheckSynth -> 
      "(check-sat)"::(analysisCmd t vars)
    | Constraint term ->
      (* let str = "" in *)
      (* let str = String.concat " " ("(assert"::(termToString term)::[")"]) in *)
      if List.length vars > 0 then
        let varsStr = String.concat " " (["("] @ vars @ [")"]) in
        let str = String.concat " " ["(assert"; "(forall"; varsStr; (termToString term); "))"] in
        str::(analysisCmd t vars)
      else
        let str = String.concat " " ("(assert"::(termToString term)::[")"]) in
        str::(analysisCmd t vars)
    | DeclareVar (symbol, sort) -> 
      let symbolStr = symbolToString symbol in
      let sortStr = sortToString sort in
      let str = String.concat " " ("(declare-const"::symbolStr::sortStr::[")"]) in
      let sortVar = String.concat " " ["("; symbolStr; sortStr; ")"] in
      str::(analysisCmd t (vars @ [sortVar]))
    | InvConstraint _ -> (analysisCmd t vars)
    | SetFeature (f, b) -> (analysisCmd t vars)
    | SynthFun (symbol, sortedvarlist, sort, grammardefopt) -> (analysisCmd t vars)
    | SynthInv (symbol, sortedvarlist, grammardefopt) ->         
      analysisCmd (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt)::t) vars
    | SmtCmd smt_cmd -> (
        match smt_cmd with
        | DeclareDatatype (symbol, dtdec) -> 
          analysisCmd (SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::t) vars
        | DeclareDatatypes dtlist -> (analysisCmd t vars)
        | DeclareSort (symbol, numeral)  -> 
          (smtcmdToString smt_cmd)::(analysisCmd t vars)
        | DefineFun (symbol, sortedvarlist, sort, term) -> 
          (smtcmdToString smt_cmd)::(analysisCmd t vars)
        | DefineSort (symbol, sort) ->  
          (smtcmdToString smt_cmd)::(analysisCmd t vars)
        | SetLogic symbol ->  
          (smtcmdToString smt_cmd)::(analysisCmd t vars)
        | SetOption (symbol, literal) ->  
          (smtcmdToString smt_cmd)::(analysisCmd t vars)
      )
(* now, only one function *)
let astToZ3string parsetree =
  let newstringlist = analysisCmd parsetree [] in
  let newstring = (String.concat "\n" newstringlist) in
  (* print_endline "change to z3 string: ";
     print_endline (newstring);
     print_newline (); *)
  newstring
