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
let desugar_inv_constraint : Ast.cmd list -> int -> Ast.cmd list =
  fun cmdlist n ->
  let is_well_formed, n_s, svl = inv_constraint_well_formed_check cmdlist n in
  if not is_well_formed
  then
    invalid_arg "not well-formed"
  else (
    (* TODO *) []
  )
