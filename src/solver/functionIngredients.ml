open Ast
open IntermediateTypes
exception GTVariableError
exception SynthFunInputError

let rec bftermToTerm bfterm =
  match bfterm with
  | BfIdentifier identifier -> Identifier(identifier)
  | BfLiteral literal -> Literal(literal)
  | BfIdentifierTerms (identifier, bftermlist) ->
    let rec changeBftermlistToTerm bftermlist =
      match bftermlist with
      | [] -> []
      | h::t ->
        (bftermToTerm h) :: (changeBftermlistToTerm t)
    in 
    IdentifierTerms(identifier, changeBftermlistToTerm bftermlist)

let addSortedVar sortedvar transitionMap =
  let SortedVar(symbol, sort) = sortedvar in
  let key = (Terms.sortToTerm sort) in
  let oldTransition = TransitionMap.find_default [] key transitionMap in
  let newTransition = (Identifier(SymbolIdentifier(symbol)))::oldTransition in
  TransitionMap.add key newTransition transitionMap

let rec addSortedVars sortedvars transitionMap =
  match sortedvars with
  | [] -> transitionMap
  | sotredvar::t -> addSortedVars t (addSortedVar sotredvar transitionMap)

let addGterm key gterm transitionMap =
  match gterm with
  | GTConstant sort -> transitionMap
  | GTVariable sort -> raise GTVariableError
  | GTBfTerm bfTerm ->
    let term = bftermToTerm bfTerm in
    let oldTransition = TransitionMap.find_default [] key transitionMap in
    let newTransition = term::oldTransition in
    TransitionMap.add key newTransition transitionMap

let rec addGterms key gterms transitionMap =
  match gterms with
  | [] -> transitionMap
  | gterm::t ->
    addGterms key t (addGterm key gterm transitionMap)

let rec addGrammars grammars transitionMap =
  match grammars with
  | [] -> transitionMap
  | (sortedvar, GroupedRuleList(symbol, sort, gtermlist))::t ->
    let transitionMapWithSortedVar = addSortedVar sortedvar transitionMap in
    let transitionMapWithGTerms = addGterms (Identifier(SymbolIdentifier(symbol))) gtermlist transitionMapWithSortedVar in
    addGrammars t transitionMapWithGTerms

let getFunctionIngredient synfun =
  match synfun with
  | SynthFun (fname, parameters, outputSort, grammardefOption) ->
    (
      let start = Terms.sortToTerm outputSort in
      let transitionMapWithSortedVars = addSortedVars parameters TransitionMap.empty in
      match grammardefOption with
      | Some GrammarDef(grammars) ->
        let transitionMapWithGrammars = addGrammars grammars transitionMapWithSortedVars in
        FuncIngredient(fname, parameters, outputSort, start, transitionMapWithGrammars)
      | None -> FuncIngredient(fname, parameters, outputSort, start, transitionMapWithSortedVars)
    )
  | _ -> raise SynthFunInputError

let rec getFunctionIngredientList synfunlist =
  List.map getFunctionIngredient synfunlist
