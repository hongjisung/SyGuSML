(*
1. get function name : symbol
2. get parameter :sortedvar list
3. get output sort : sort
4. get Start Placeholder : term(sort)
5. get hashmap : term(sortname, varname) * term list
*)
open Ast
open IntermediateTypes
exception GTVariableError
exception SynthFunInputError

(* let rec addSortedvarlistToHash sortedvarlist hash = 
   match sortedvarlist with
   | [] -> hash
   | h::t ->
    match h with
    | SortedVar(sym, sort) ->
      (
        try
          let li = Hashtbl.find hash (Terms.sortToTerm sort) in 
          Hashtbl.add hash (Terms.sortToTerm sort) (Identifier(SymbolIdentifier(sym))::li) 
        with _ -> Hashtbl.add hash (Terms.sortToTerm sort) [Identifier(SymbolIdentifier(sym))]
      );
      addSortedvarlistToHash t hash *)

let addSortedVar sortedvar transitionMap =
  let SortedVar(sym, sort) = sortedvar in
  let key = (Terms.sortToTerm sort) in
  let oldTransition = TransitionMap.find_default [] key transitionMap in
  let newTransition = (Identifier(SymbolIdentifier(sym)))::oldTransition in
  TransitionMap.add key newTransition transitionMap

let rec addSortedVars sortedvars transitionMap =
  match sortedvars with
  | [] -> transitionMap
  | sotredvar::t -> addSortedVars t (addSortedVar sotredvar transitionMap)

let rec changeBftermToTerm bfterm =
  match bfterm with
  | BfIdentifier identifier -> Identifier(identifier)
  | BfLiteral literal -> Literal(literal)
  | BfIdentifierTerms (identifier, bftermlist) ->
    let rec changeBftermlistToTerm bftermlist =
      match bftermlist with
      | [] -> []
      | h::t ->
        (changeBftermToTerm h) :: (changeBftermlistToTerm t)
    in 
    IdentifierTerms(identifier, changeBftermlistToTerm bftermlist)

(* let rec addGtermlistToHash gtermlist key hash =
   match gtermlist with
   | [] -> hash
   | h::t ->
    match h with 
    (* don't treat now *)
    | GTConstant sort -> addGtermlistToHash t key hash
    (* this should never appear *)
    | GTVariable sort -> raise GTVariableError
    | GTBfTerm bf_term ->(
        let newterm = changeBftermToTerm bf_term in
        (
          try
            let li = Hashtbl.find hash key in 
            Hashtbl.add hash key (newterm::li)
          with _ -> Hashtbl.add hash key [newterm]
        );
        addGtermlistToHash t key hash
      ) *)

let addGterm key gterm transitionMap =
  match gterm with
  | GTConstant sort -> transitionMap
  | GTVariable sort -> raise GTVariableError
  | GTBfTerm bfTerm ->
    let term = changeBftermToTerm bfTerm in
    let oldTransition = TransitionMap.find_default [] key transitionMap in
    let newTransition = term::oldTransition in
    TransitionMap.add key newTransition transitionMap

let rec addGterms key gterms transitionMap =
  match gterms with
  | [] -> transitionMap
  | gterm::t ->
    addGterms key t (addGterm key gterm transitionMap)

(* let rec addGrammarlistToHash grammarlist hash =
   let hashref = ref (hash) in
   match grammarlist with
   | [] -> !hashref
   | h::t ->
    match h with
    | (sortedvar, GroupedRuleList(symbol, sort, gtermlist)) ->
      hashref := addSortedvarlistToHash [sortedvar] !hashref;
      hashref := addGtermlistToHash gtermlist (Identifier(SymbolIdentifier(symbol))) !hashref;
      addGrammarlistToHash t !hashref *)

let rec addGrammars grammars transitionMap =
  match grammars with
  | [] -> transitionMap
  | (sortedvar, GroupedRuleList(symbol, sort, gtermlist))::t ->
    let transitionMapWithSortedVar = addSortedVar sortedvar transitionMap in
    let transitionMapWithGTerms = addGterms (Identifier(SymbolIdentifier(symbol))) gtermlist transitionMapWithSortedVar in
    addGrammars t transitionMapWithGTerms

(* let getFunctionIngredient synfun =
   let hashref = ref (Hashtbl.create 31) in
   match synfun with
   | SynthFun (funcname, sortedvarlist, sort, grammardefopt) ->
    hashref := addSortedvarlistToHash sortedvarlist !hashref;
    let output = Terms.sortToTerm sort in (
      match grammardefopt with 
      | None -> FuncIngredient(funcname, sortedvarlist, sort, output, !hashref)
      | Some GrammarDef(grammarlist) ->
        hashref := addGrammarlistToHash grammarlist !hashref;
        FuncIngredient(funcname, sortedvarlist, sort, output, !hashref)
    )
   | _ -> raise SynthFunInputError *)

let getFunctionIngredient synfun =
  match synfun with
  | SynthFun (fname, sortedvars, sort, grammardefOption) ->
    (
      let output = Terms.sortToTerm sort in
      let transitionMapWithSortedVars = addSortedVars sortedvars TransitionMap.empty in
      match grammardefOption with
      | Some GrammarDef(grammars) ->
        let transitionMapWithGrammars = addGrammars grammars transitionMapWithSortedVars in
        FuncIngredient(fname, sortedvars, sort, output, transitionMapWithGrammars)
      | None -> FuncIngredient(fname, sortedvars, sort, output, transitionMapWithSortedVars)
    )
  | _ -> raise SynthFunInputError

let rec getFunctionIngredientList synfunlist =
  List.map getFunctionIngredient synfunlist
