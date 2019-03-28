open Ast

(* check Term have non-terminal *)
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