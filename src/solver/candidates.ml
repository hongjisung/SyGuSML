open Ast
open IntermediateTypes

let rec combinationTwoList li lili =
  match li with
  | [] -> []
  | h::t ->
    let rec combinationList lili e =
      match lili with
      | [] -> []
      | h::t ->
        (e::h)::combinationList t e
    in
    (combinationList lili h) @ (combinationTwoList t lili)

let rec combIdenTermList idenlist termlist =
  match idenlist with
  | [] -> []
  | h::t ->
    let rec combtermlist termlist iden = 
      match termlist with
      | [] -> []
      | h::t ->
        (IdentifierTerms(iden, h))::(combtermlist t iden)
    in
    (combtermlist termlist h) @ (combIdenTermList t termlist)

(* just one function *)
let rec makeNextBodyList term transitionMap = 
  match term with
  | Identifier identifier -> 
    TransitionMap.find_default [Identifier(identifier)] (Identifier(identifier)) transitionMap
  | IdentifierTerms (identifier, termlist) ->
    let rec makeTermlist termlist =
      match termlist with
      | [] -> [[]]
      | h::t ->
        let caselistiden = makeNextBodyList h transitionMap in
        let caselistterm = makeTermlist t in
        combinationTwoList caselistiden caselistterm
    in 
    let termlistcase = makeTermlist termlist in
    combIdenTermList [identifier] termlistcase
  | Literal literal -> [Literal(literal)]
  | Exists (sortedvarlist, term) -> [Exists(sortedvarlist, term)]
  | Forall (sortedvarlist, term) -> [Forall(sortedvarlist, term)]
  | Let (varbindinglist, term) -> [Let(varbindinglist, term)]
