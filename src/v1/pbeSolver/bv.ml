open Ast
open IntermediateTypes
open Search

(* SEARCH STRATEGY of searchBVNunnopee *)
(*
    0. assume that all constraints has the shape like
        "(constraint (= (f x) y))"
    1. assume that the problem has "(set-logic BV)"
    2. we can extract input-output pairs (x1, y1), (x2, y2), ...(xn, yn) from constraints.
    3. declare the variety of function g(xm, ym) as var(g). g has type (('a * 'b) -> 'c)
    4. define var(g) :=
          let pairs = [(x1, y1), (x2, y2), ..., (xn, yn)] in
          (size (set (List.map g pairs))) / (size (pairs))
    5. make g0, g1, g2, g3, ..., gk with following method
          g0 = y
          g1 = y - x
          gq = y - fq_inverse (x)
        fq is the function which must be synthesizable from the given grammar,
        and there must be a representable inverse function, fq_inverse.
    6. f_candidates = map inverse {argmins(var(gi))}
    7. give high priority to term which contains subterm in f_candidates. [HOW?]
*)

(**)
let candidate_k_of_topk = 20
let k_of_topk = 5

let collectPBEConstraints ast =
  (* collect constraint shape like "(constraint (= (f x) y))" from ast *)
  let eqsymid = SymbolIdentifier (Symbol "=") in
  let matching = function
    | Constraint
        (
          IdentifierTerms 
            ( 
              eqsymid, 
              [
                (
                  IdentifierTerms (SymbolIdentifier sf, [Literal x])
                );
                (Literal y)
              ]
            )
        )
      -> Some (x, y)
    | _ -> None
  in
  let matching2 : 'a list -> 'b -> 'a list =
    fun li con ->  
      (
        match matching con with
        | Some (x, y) -> (x, y) :: li
        | None -> li
      )
  in
  List.fold_left matching2 [] ast
