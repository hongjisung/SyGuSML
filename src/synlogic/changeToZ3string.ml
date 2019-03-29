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
let rec analysisCmd parsetree  = 
  (* Printf.printf "change to z3 string: %d\n" (List.length parsetree); *)
  match parsetree with
  | [] -> []
  | h::t ->
    match h with
    | CheckSynth -> 
      "(check-sat)"::(analysisCmd t)
    | Constraint term ->
      (* let str = "" in *)
      let str = String.concat " " ("(assert"::(termToString term)::[")"]) in
      str::(analysisCmd t)
    | DeclareVar (symbol, sort) -> 
      let str = String.concat " " ("(declare-const"::(symbolToString symbol)::(sortToString sort)::[")"]) in
      str::(analysisCmd t)
    | InvConstraint _ -> (analysisCmd t)
    | SetFeature (f, b) -> (analysisCmd t)
    | SynthFun (symbol, sortedvarlist, sort, grammardefopt) -> (analysisCmd t)
    | SynthInv (symbol, sortedvarlist, grammardefopt) ->         
      analysisCmd (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt)::t)
    | SmtCmd smt_cmd -> (
        match smt_cmd with
        | DeclareDatatype (symbol, dtdec) -> 
          analysisCmd (SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::t)
        | DeclareDatatypes dtlist -> (analysisCmd t)
        | DeclareSort (symbol, numeral)  -> 
          (smtcmdToString smt_cmd)::(analysisCmd t)
        | DefineFun (symbol, sortedvarlist, sort, term) -> 
          (smtcmdToString smt_cmd)::(analysisCmd t)
        | DefineSort (symbol, sort) ->  
          (smtcmdToString smt_cmd)::(analysisCmd t)
        | SetLogic symbol ->  
          (smtcmdToString smt_cmd)::(analysisCmd t)
        | SetOption (symbol, literal) ->  
          (smtcmdToString smt_cmd)::(analysisCmd t)
      ) 
(* now, only one function *)
let changeToZ3string parsetree =
  let newstringlist = analysisCmd parsetree in
  let newstring = (String.concat "\n" newstringlist) in
  (* print_endline "change to z3 string: ";
     print_endline (newstring);
     print_newline (); *)
  newstring
