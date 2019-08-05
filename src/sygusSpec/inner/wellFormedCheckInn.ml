open AstMatch

(************************************************)
(* Find sort of given symbol in inv-constraint. *)
(************************************************)

let synthInv_sym_match : Ast.symbol -> Ast.cmd -> bool = 
  fun s ->
  function | SynthInv (sy, _, _) -> (s = sy) | _ -> false

let synthFun_sym_match : Ast.symbol -> Ast.cmd -> bool =
  fun s ->
  function | SynthFun (sy, _, _, _) -> (s = sy) | _ -> false

let defineFun_sym_match : Ast.symbol -> Ast.cmd -> bool =
  fun s ->
  function | SmtCmd (DefineFun (sy, _, _, _)) -> (s = sy) | _ -> false

let find_svlist_from_SynthInv : bool -> Ast.cmd list -> Ast.symbol -> Ast.sorted_var list option =
  fun find_svlist_in_SynthFun_too cmdlist sy ->
  try (
    match List.find (synthInv_sym_match sy) cmdlist with
    | SynthInv (_, svl, _) -> Some svl
    | _ -> None
  )
  with Not_found -> 
    (
      (* this conditionally search process removes the matter of desugaring sequence. *)
      if
        find_svlist_in_SynthFun_too
      then
        match List.find (synthFun_sym_match sy) cmdlist with
        | SynthFun (_, svl, _, _) -> Some svl
        | _ -> None
      else
        None
    )

let find_svlist_from_DefineFun : Ast.cmd list -> Ast.symbol -> Ast.sorted_var list option =
  fun cmdlist sy ->
  try (
    match List.find (defineFun_sym_match sy) cmdlist with
    | SmtCmd (DefineFun (_, svl, _, _)) -> Some svl
    | _ -> None
  )
  with Not_found -> None

let opt_resolve_list = function | None -> [] | Some l -> l
let opt_resolve_list_count = function | None -> 0 | Some l -> List.length l

let find_and_count_argnum_from_SynthInv : Ast.cmd list -> Ast.symbol -> int =
  fun cmdlist sy -> find_svlist_from_SynthInv true cmdlist sy |> opt_resolve_list_count

let find_and_count_argnum_from_DefineFun : Ast.cmd list -> Ast.symbol -> int =
  fun cmdlist sy -> find_svlist_from_DefineFun cmdlist sy |> opt_resolve_list_count