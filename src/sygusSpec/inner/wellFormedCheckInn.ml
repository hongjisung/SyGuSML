open AstMatch

(************************************************)
(* Find sort of given symbol in inv-constraint. *)
(************************************************)

let synthFun_sym_match : Ast.symbol -> Ast.cmd -> bool = 
  fun s ->
  function | SynthFun (sy, _, _, _) -> (s = sy) | _ -> false

let defineFun_sym_match : Ast.symbol -> Ast.cmd -> bool =
  fun s ->
  function | SmtCmd (DefineFun (sy, _, _, _)) -> (s = sy) | _ -> false

let find_svlist_from_SynthFun : Ast.cmd list -> Ast.symbol -> Ast.sorted_var list option =
  fun cmdlist sy ->
  try (
    match List.find (synthFun_sym_match sy) cmdlist with
    | SynthFun (_, svl, _, _) -> Some svl
    | _ -> None
  )
  with Not_found -> None

let find_svlist_from_DefineFun : Ast.cmd list -> Ast.symbol -> Ast.sorted_var list option =
  fun cmdlist sy ->
  try (
    match List.find (defineFun_sym_match sy) cmdlist with
    | SmtCmd (DefineFun (_, svl, _, _)) -> Some svl
    | _ -> None
  )
  with Not_found -> None

let opt_resolve_list_count = function | None -> 0 | Some l -> List.length l

let find_and_count_argnum_from_SynthFun : Ast.cmd list -> Ast.symbol -> int =
  fun cmdlist sy -> find_svlist_from_SynthFun cmdlist sy |> opt_resolve_list_count

let find_and_count_argnum_from_DefineFun : Ast.cmd list -> Ast.symbol -> int =
  fun cmdlist sy -> find_svlist_from_DefineFun cmdlist sy |> opt_resolve_list_count

let find_svlist_and_sort_from_SynthFun : Ast.cmd list -> Ast.symbol -> (Ast.sorted_var list * Ast.sort) option =
  fun cmdlist sy ->
  try (
    match List.find (synthFun_sym_match sy) cmdlist with
    | SynthFun (_, svl, s, _) -> Some (svl, s)
    | _ -> None
  )
  with Not_found -> None

let opt_resolve_svlist_and_sort : (Ast.sorted_var list * Ast.sort) option -> (Ast.sorted_var list * Ast.sort)=
  function
  | Some (svl, srt) -> svl, srt
  | None -> [], Sort(SymbolIdentifier(Symbol ""))
