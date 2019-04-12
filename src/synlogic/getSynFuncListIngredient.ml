(*
1. get function name : symbol
2. get parameter :sortedvar list
3. get output sort : sort
4. get Start Placeholder : term(sort)
5. get hashmap : term(sortname, varname) * term list
*)
open Ast
open SetSynFuncType
exception GTVariableError
exception SynthFunInputError


let rec addSortedvarlistToHash sortedvarlist hash = 
  match sortedvarlist with
  | [] -> hash
  | h::t ->
    match h with
    | SortedVar(sym, Sort(symsort)) -> 
      (
        try
          let li = Hashtbl.find hash (Identifier(symsort)) in 
          Hashtbl.add hash (Identifier(symsort)) (Identifier(SymbolIdentifier(sym))::li) 
        with _ -> Hashtbl.add hash (Identifier(symsort)) [Identifier(SymbolIdentifier(sym))]
      );
      addSortedvarlistToHash t hash
    | SortedVar(sym, SortWithSorts(symsort, sort)) ->
      (
        try
          let li = Hashtbl.find hash (Identifier(symsort)) in 
          Hashtbl.add hash (Identifier(symsort)) (Identifier(SymbolIdentifier(sym))::li) 
        with _ -> Hashtbl.add hash (Identifier(symsort)) [Identifier(SymbolIdentifier(sym))]
      );
      addSortedvarlistToHash t hash

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

let rec addGtermlistToHash gtermlist key hash =
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
      )

let rec addGrammarlistToHash grammarlist hash =
  let hashref = ref (hash) in
  match grammarlist with
  | [] -> !hashref
  | h::t ->
    match h with
    | (sortedvar, GroupedRuleList(symbol, sort, gtermlist)) ->
      hashref := addSortedvarlistToHash [sortedvar] !hashref;
      hashref := addGtermlistToHash gtermlist (Identifier(SymbolIdentifier(symbol))) !hashref;
      addGrammarlistToHash t !hashref

let getSynFuncIngredient synfun =
  let hashref = ref (Hashtbl.create 31) in
  match synfun with
  (* not consider all case how to treat SortWithSorts *)
  | SynthFun (funcname, sortedvarlist, Sort(outputiden), grammardefopt) ->
    hashref := addSortedvarlistToHash sortedvarlist !hashref;
    let sort = Sort(outputiden) in
    (* let outputSort = GetSynFuncGrammars.getStringFromSort sort in *)
    let output = Identifier(outputiden) in (
      match grammardefopt with 
      | None -> FuncIngredient(funcname, sortedvarlist, sort, output, !hashref)
      | Some GrammarDef(grammarlist) ->
        hashref := addGrammarlistToHash grammarlist !hashref;
        FuncIngredient(funcname, sortedvarlist, sort, output, !hashref)
    )
  | _ -> raise SynthFunInputError

let rec getSynFuncListIngredient synfunlist =
  match synfunlist with
  | [] -> []
  | h::t-> 
    (getSynFuncIngredient h)::(getSynFuncListIngredient t)