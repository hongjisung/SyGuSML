(*
  Functions in Desugar module resolves syntax sugars specified in SyGuS Language Specification.

  There are following syntax sugars in SyGuSLang specification 2.0
    (2019/Jun/30 ver)
  - "synth-inv" to "synth-fun"
  - "declare-datatype" to "declare-datatypes"
  - "inv-constraint" to complex ("declare-var" list, "constraint" list)
*)

open Ast
open WellFormedCheck

exception DesugarInvalidArgument


(*********************************************)
(* "declare-datatype" to "declare-datatypes" *)
(*********************************************)
let desugar_declare_datatype_inner sy dtdec = DeclareDatatypes ([SortDeclaration (sy, "0"), dtdec])

let desugar_declare_datatype : Ast.smt_cmd -> Ast.smt_cmd=
  function
  | DeclareDatatype (sy, dtdec) -> desugar_declare_datatype_inner sy dtdec
  | _ -> raise DesugarInvalidArgument

let desugar_declare_datatype_opt : Ast.smt_cmd -> Ast.smt_cmd option =
  function
  | DeclareDatatype (sy, dtdec) -> Some (desugar_declare_datatype_inner sy dtdec)
  | _ -> None


(******************************)
(* "synth-inv" to "synth-fun" *)
(******************************)
let desugar_synth_inv_inner sy svl gdo = SynthFun (sy, svl, Sort (SymbolIdentifier (Symbol "Bool")), gdo)

let desugar_synth_inv : Ast.cmd -> Ast.cmd = 
  function
  | SynthInv (sy, svl, gdo) -> desugar_synth_inv_inner sy svl gdo
  | _ -> raise DesugarInvalidArgument

let desugar_synth_inv_opt : Ast.cmd -> Ast.cmd option =
  function
  | SynthInv (sy, svl, gdo) -> Some (desugar_synth_inv_inner sy svl gdo)
  | _ -> None


(****************************************************************)
(* "inv-constraint" to ("declare-var" list + "constraint" list) *)
(****************************************************************)
(*
  "desugar_inv_constraint" receives following arguments.
  - Ast.cmd list  : SyGuS problem 
  - int           : index of the target "inv-constraint" in given Ast.cmd list.

  "desugar_inv_constraint" returns desugared Ast.cmd list.

  "desugar_inv_constraint ast n" can raise,
  - Invalid_argument "out of index" : when n < 0 or n >= List.length ast
  - Invalid_argument "inv-constraint not found" : when n-th element of ast is not "inv-constraint"
  - Invalid_argument "not well-formed" : when the target "inv-constraint" is not well-formed.
*)
(* helper functions *)
let rec iter_n_to_1 foldfunc acclist k =
  (* assume that k is non-negative integer. *)
  match k with
  | 0 -> acclist
  | _ -> iter_n_to_1 foldfunc (foldfunc acclist k) (k - 1)

let split_list cmdlist n : 'a list * 'a list =
  (* used for remove "inv-constraint" command and gather front and rear commands. *)
  (* assume that the size of a cmdlist is greater than or equal to n. *)
  let rec iter_until_k_0 acclist remainlist k = 
    match k, remainlist with
    | 0, [] -> List.rev acclist, []
    | 0, h :: t -> List.rev acclist, t
    | _, [] -> invalid_arg "" (* should not be reach here. *)
    | _, h :: t -> iter_until_k_0 (h :: acclist) t (k - 1)
  in
  iter_until_k_0 [] cmdlist n

let desugar_inv_constraint : Ast.cmd list -> int -> Ast.cmd list =
  fun cmdlist n ->
  let is_well_formed, n_s, svl, (sys, sypre, sytrans, sypost) = inv_constraint_well_formed_check cmdlist n in
  let sl = List.map (function | SortedVar (_, s) -> s ) svl in
  if not is_well_formed
  then
    invalid_arg "not well-formed"
  else 
    (
      let symbolSet = SymbolProcessing.symbolset_of_ast cmdlist in
      let symbol_v_prefix = SymbolProcessing.gen_uniq_sym_prefix_with_sym_set "INV_V" "_" symbolSet in
      let symbol_vp_prefix = SymbolProcessing.gen_uniq_sym_prefix_with_sym_set "INV_VP" "_" symbolSet in
      let make_symbol prefix k = Symbol (prefix ^ (string_of_int k)) in
      (* make declare_var part in desugaring process. *)
      let get_nth_sort k = List.nth sl k in
      let make_declare_vars k = [
        DeclareVar (make_symbol symbol_v_prefix k, get_nth_sort (k - 1));
        DeclareVar (make_symbol symbol_vp_prefix k, get_nth_sort (k - 1));
      ] in
      let declare_vars =
        iter_n_to_1 (fun alist k -> (make_declare_vars k) @ alist) [] n_s
      in
      (* make three constraint parts in desugaring process. *)
      let ge_id = SymbolIdentifier (Symbol "=>") in
      let and_id = SymbolIdentifier (Symbol "and") in
      let make_identifier_list symbolgen =
        iter_n_to_1 (fun alist k -> Identifier (SymbolIdentifier (symbolgen k)) :: alist) [] n
      in  
      let v_list = make_identifier_list (make_symbol symbol_v_prefix) in
      let vp_list = make_identifier_list (make_symbol symbol_vp_prefix) in
      let pre_constraint =
        (
          Constraint (
            IdentifierTerms (
              ge_id, [
                IdentifierTerms (SymbolIdentifier sypre, v_list);
                IdentifierTerms (SymbolIdentifier sys, v_list);
              ]
            )
          )
        )
      in
      let trans_constraint = 
        (
          Constraint (
            IdentifierTerms (
              ge_id, [
                IdentifierTerms (
                  and_id, [
                    IdentifierTerms (SymbolIdentifier sys, v_list);
                    IdentifierTerms (SymbolIdentifier sytrans, (v_list @ vp_list));
                  ]
                ); 
                IdentifierTerms (SymbolIdentifier sys, vp_list);
              ]
            )
          )
        )
      in
      let post_constraint =
        (
          Constraint (
            IdentifierTerms (
              ge_id, [
                IdentifierTerms (SymbolIdentifier sys, v_list);
                IdentifierTerms (SymbolIdentifier sypost, v_list);
              ]
            )
          )
        )
      in
      (* concat all together and replace it *)
      let all_desugared_parts = declare_vars @ [pre_constraint; trans_constraint; post_constraint] in
      let frontcmds, rearcmds = split_list cmdlist n in
      frontcmds @ all_desugared_parts @ rearcmds
    )


