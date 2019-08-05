(*  Functions in WellFormedCheck module can check whether the data is well-formed as the SyGuS specification defined. *)

open WellFormedCheckInn

(***********************************************************************************************)
(* Check "inv-constraint" --> described at Specification "3.7 Asserting Synthesis Constraints" *)
(***********************************************************************************************)
(*
  NOTICE:
    For now, "inv_constraint_well_formed_check" only checks,
    - (n = n-pre) && (n = n-pre) && (n = n-post) && (2 * n = n-trans)
    (
      n       is the number of arguments S        requires,
      n-pre   is the number of arguments S-pre    requires,
      n-trans is the number of arguments S-trans  requires,
      n-post  is the number of arguments S-post   requires.
    )

  "inv_constraint_well_formed_check" receives,
  - Ast.cmd list  : Whole or part of SyGuS problem. It should have enough commands to decide
                    well-formedness of inv-constraint to analysis.
  - int           : The index of target inv-constraint. There can be multiple inv-constraint in 
                    one SyGuS problem, user must depict which cmd is the target inv-constraint to check.
  - Ast.symbol * 4: <S, S-pre, S-trans, S-post> 's symbols.

  "inv_constraint_well_formed_check" returns,
  - bool  : Whether the inv-constraint is well-formed. "true" for well-formed inv-constraint.
  - int   : The number of arguments for S. Not S-pre, S-post, S-trans 's argument number.
  - Ast.sorted_var list : Sorts of each arguments.

  "inv_constraint_well_formed_check ast n" can raise,
  - Invalid_argument "out of index" : when n < 0 or n >= List.length ast
  - Invalid_argument "inv-constraint not found" : when n-th element of ast is not "inv-constraint"
*)
let inv_constraint_well_formed_check
  : Ast.cmd list -> int 
    -> (
      bool *
      int * 
      Ast.sorted_var list *
      (Ast.symbol * Ast.symbol * Ast.symbol * Ast.symbol)
    ) 
  =
  fun cmdlist n ->
  let inv_const_cmd = try List.nth cmdlist n with _ -> invalid_arg "out of index" in
  let s, spre, strans, spost = (
    match inv_const_cmd with
    | InvConstraint (sy1, sy2, sy3, sy4) -> sy1, sy2, sy3, sy4
    | _ -> invalid_arg "inv-constraint not found"
  ) in
  let svl       = find_svlist_from_SynthInv true cmdlist s |> opt_resolve_list in
  let n_s       = List.length svl in
  let n_spre    = find_and_count_argnum_from_DefineFun cmdlist spre in
  let n_strans  = find_and_count_argnum_from_DefineFun cmdlist strans in
  let n_spost   = find_and_count_argnum_from_DefineFun cmdlist spost in
  let is_well_formed = (n_s = n_spre) && (n_s = n_spost) && (n_s * 2 = n_strans) in
  (is_well_formed, n_s, svl, (s, spre, strans, spost))
