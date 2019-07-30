open AstMatch

(* Get Symbols from AST *)
let getsymFold : ('a -> string list) -> 'a list -> string list =
  fun foldfunc li -> List.fold_left (fun l x -> (foldfunc x) @ l) [] li

let getsymOpt : ('a -> string list) -> 'a option -> string list =
  fun func value -> match value with | Some a -> func a | None -> []

let getsymEmptylist : 'a -> string list = fun x -> []

let getsymLit : Ast.literal -> string list = getsymEmptylist

let getsymSym = symbolF (fun s -> [s])

let getsymInd = indexF getsymEmptylist getsymSym

let getsymId = 
  let ubarIDF s il =
    let sympart = getsymSym s in
    let ilpart = getsymFold getsymInd il in
    sympart @ ilpart
  in
  identifierF getsymSym ubarIDF

let rec getsymSortInner () = 
  let swsF id sl =
    let idpart = getsymId id in
    let slpart = getsymFold (getsymSortInner ()) sl in
    idpart @ slpart
  in
  sortF getsymId swsF

let getsymSort = getsymSortInner ()

let rec getsymBftInner () =
  let bfidtF id bftl =
    let idpart = getsymId id in
    let bftlpart = getsymFold (getsymBftInner ()) bftl in
    idpart @ bftlpart
  in
  bf_termF getsymId getsymLit bfidtF
let getsymBft = getsymBftInner ()

let getsymSv =
  let svF sy s = (getsymSym sy) @ (getsymSort s) in
  sorted_varF svF

let rec getsymTermInner () = 
  let idtF id tl = (getsymId id) @ (getsymFold (getsymTermInner ()) tl) in
  let exF svl t = (getsymFold getsymSv svl) @ ((getsymTermInner ()) t) in
  let leF vbl t = (getsymFold (getsymVbInner ()) vbl) @ ((getsymTermInner ()) t) in
  termF getsymId getsymLit idtF exF exF leF
and getsymVbInner () =
  let vbF sy t = (getsymSym sy) @ ((getsymTermInner ()) t) in
  var_bindingF vbF
let getsymTerm = getsymTermInner ()
let getsymVb = getsymVbInner ()

let getsymFt : Ast.feature -> string list = getsymEmptylist

let getsymGterm = gtermF getsymSort getsymSort getsymBft

let getsymGrl =
  let grlF sy s gtl =
    let gtlpart = getsymFold getsymGterm gtl in
    (getsymSym sy) @ (getsymSort s) @ gtlpart
  in
  grouped_rule_listF grlF

let getsymGdf =
  let svgrlF (sv, grl) = (getsymSv sv) @ (getsymGrl grl) in
  let gdF svgrll = getsymFold svgrlF svgrll in
  grammar_defF gdF

let getsymDtdF =
  let dtcdF sy svl = (getsymSym sy) @ (getsymFold getsymSv svl) in
  dt_cons_decF dtcdF

let getsymDdF = 
  let dtdF dcdl = getsymFold getsymDtdF dcdl in
  dt_decF dtdF

let getsymSdF = 
  let sdF sy _ = getsymSym sy in
  sort_declF sdF

let getsymSmtcmdF =
  let dcdtF sy dtdec = (getsymSym sy) @ (getsymDdF dtdec) in
  let dcdssF (sd, dtdec) = (getsymSdF sd) @ (getsymDdF dtdec) in
  let dcdsF sddtdecl = getsymFold dcdssF sddtdecl in
  let dcstF sy _ = getsymSym sy in
  let dffnF sy svl s t = (getsymSym sy) @ (getsymFold getsymSv svl) @ (getsymSort s) @ (getsymTerm t) in
  let dfstF sy s = (getsymSym sy) @ (getsymSort s) in
  let siF sy _ = getsymSym sy in
  smt_cmdF dcdtF dcdsF dcstF dffnF dfstF siF getsymSym siF

let getsymCmdF =
  let csF = [] in
  let dvF sy s = (getsymSym sy) @ (getsymSort s) in
  let icF sy1 sy2 sy3 sy4 = (getsymSym sy1) @ (getsymSym sy2) @ (getsymSym sy3) @ (getsymSym sy4) in
  let sfF _ _ = [] in
  let syfF sy svl s gdo = (getsymSym sy) @ (getsymFold getsymSv svl) @ (getsymSort s) @ (getsymOpt getsymGdf gdo) in
  let syiF sy svl gdo = (getsymSym sy) @ (getsymFold getsymSv svl) @ (getsymOpt getsymGdf gdo) in
  cmdF csF getsymTerm dvF icF sfF syfF syiF getsymSmtcmdF

let getSymbols : Ast.cmd list -> string list = fun a -> getsymFold getsymCmdF a