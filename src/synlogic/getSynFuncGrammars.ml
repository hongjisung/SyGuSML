(* DESCRIPTION
cmd list -> cmd list (only SynthFun)
get the sygus language parse tree
and return SynthFun * signature list which must have grammar for it

signature is different for each SynthFun

does signature need to have the constructor or functions?

how can we deal with Array logic 
  (add sort Array of arity two, which has function symbol select and store)

why has signature ->
  gterm can have VARIABLE sort
  so, we should have the set of VARIABLEs.

Consider about the feature
  Grammars false -> synth-fun cannot have user-defined grammar
  FwdDecls true -> synth-fun grammar can use before declared synth-fun
  Recursion true -> synth-fun grammar can use itself.

1. if synth-fun have grammar already
  then return this
2. if synth-fun doesn't have grammar
  then the fun have grammar based on set-logic.
  watch out this grammar must have VARIABLE and CONSTANT
*)

(* FLOW LOGIC
1. read SETLOGIC -> setting basic signature(sort list) and grammar
2. a) meet SYNTHFUN, SYNTHINV -> make SynthFun * signature
   b) meet other with
      CHECKSYNTH -> ignore
      CONSTRAINT -> ignore
      DECLAREVAR -> add symbol sort to signature
      INVCONSTRAINT -> ignore
      SETFEATURE -> setting feature
      
      DECLAREDATATYPE -> add new sort to signature
      DECLAREDATATYPES -> add new sorts to signature
      DECLARESORT -> add new sort to signature
      DEFINEFUN -> add new function to signature (does this need?)
      SETOPTION -> set literal to S, if unrecognized, ignore
                  (add this to signature with option)
*)
open Ast

let settinglogic logic =
  match logic with
  | "LIA" -> []

let getSynFuncGrammars parsetree =
  let signature = rec [];
  match parsetree with
  | [] -> []
  | h::t ->
    match h with
      SetLogic symbol -> 
        match symbol with
          Symbol str -> 
            signature := (settingLogic str)