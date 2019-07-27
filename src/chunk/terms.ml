(**
   this has the methods which are relevant with term in ast
*)
open Ast


(**
   check Term have non-terminal
   @param term Ast term
   @param nontermlist non-terminal list in term
   @return if term have non-terminal, return true
*)
let rec checkTermHasNonTerminal term nontermlist =
  match term with
  | Identifier identifier -> ListMethods.containElement nontermlist (Identifier(identifier))
  | Literal literal -> false
  | IdentifierTerms (identifier, termlist) ->
    let rec checkTermlist termlist =
      match termlist with
      | [] -> false
      | h::t ->
        (checkTermHasNonTerminal h nontermlist) || (checkTermlist t)
    in 
    (ListMethods.containElement nontermlist (Identifier(identifier))) || (checkTermlist termlist)
  | _ -> false


(**
   count Term have how many non-terminals
   @param term Ast term
   @param nontermlist non-terminal list in term
   @return the number of non-terminals in term
*)
let rec countTermHasNonTerminal term nontermlist =
  match term with
  | Identifier identifier -> 
    if ListMethods.containElement nontermlist (Identifier(identifier)) then 1 else 0
  | Literal literal -> 0
  | IdentifierTerms (identifier, termlist) ->
    let rec countTermlist termlist =
      match termlist with
      | [] -> 0
      | h::t ->
        (countTermHasNonTerminal h nontermlist) + (countTermlist t)
    in
    if (ListMethods.containElement nontermlist (Identifier(identifier)))
    then 1 + (countTermlist termlist)
    else (countTermlist termlist)
  | _ -> 0

(**
   count Term have how many terminals
   @param term Ast term
   @return the number of terminals in term
*)
let rec countTerm term =
  match term with
  | IdentifierTerms (identifier, termlist) ->
    let rec countTermlist termlist =
      match termlist with
      | [] -> 0
      | h::t ->
        (countTerm h) + (countTermlist t)
    in
    1 + (countTermlist termlist)
  | _ -> 1


(**
   change sort of Ast to term of Ast
   @param Ast sort
   @return Ast term
*)
let rec sortToTerm sort =
  match sort with
  | Sort(identifier) -> Identifier(identifier)
  | SortWithSorts(identifier, sortlist) ->
    IdentifierTerms(identifier, List.fold_right (fun x y -> (sortToTerm x)::y) sortlist [])
