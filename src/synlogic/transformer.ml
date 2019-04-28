open Ast
(* now, only one function *)
let synfunToDefFun parsetree deffun=
  let rec analysisCmd parsetree  = 
    match parsetree with
    | [] -> []
    | h::t ->
      match h with
      | CheckSynth -> h::(analysisCmd t)
      | Constraint _-> h::(analysisCmd t)
      | DeclareVar (symbol, sort) -> h::(analysisCmd t)
      | InvConstraint _ -> h::(analysisCmd t)
      | SetFeature (f, b) -> h::(analysisCmd t)
      | SynthFun (symbol, sortedvarlist, sort, grammardefopt) -> deffun::(analysisCmd t)
      | SynthInv (symbol, sortedvarlist, grammardefopt) ->         
        analysisCmd (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt)::t)
      | SmtCmd smt_cmd -> (
          match smt_cmd with
          | DeclareDatatype (symbol, dtdec) -> 
            analysisCmd (SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::t)
          | DeclareDatatypes dtlist -> h::(analysisCmd t)
          | DeclareSort (symbol, numeral)  -> h::(analysisCmd t)
          | DefineFun (symbol, sortedvarlist, sort, term) -> h::(analysisCmd t)
          | DefineSort (symbol, sort) -> h::(analysisCmd t)
          | SetLogic symbol -> h::(analysisCmd t)
          | SetOption (symbol, literal) -> h::(analysisCmd t)
        ) 
  in 
  let newpst = analysisCmd parsetree in 
  newpst
