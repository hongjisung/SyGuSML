(* Functions in AstStringify converts Ast types into string. *)
open AstMatch


(*********************)
(* Helper functions. *)
(*********************)
let idStr : string -> string = fun s -> s
let insertWs : string -> string = fun s -> s ^ " "
let insertParen : string -> string = fun s -> "(" ^ s ^ ")"
let insertWsFn : ('a -> string) -> 'a -> string = fun f -> (fun k -> (f k) |> insertWs)
let insertParenFn : ('a -> string) -> 'a -> string = fun f -> (fun k -> (f k) |> insertParen)

let optionStr : ('a -> string) -> 'a option -> string =
  fun f opt ->
  match opt with
  | Some a -> f a
  | None -> ""

(* list multiple elements with whitespace delimiters. *)
let listStr : string list -> string -> string =
  fun lis delimStr ->
  match lis with
  | [] -> ""
  | h :: t -> List.fold_left (fun s elem -> s ^ delimStr ^ elem) h t
let applyListStr : ('a -> string) -> 's list -> string -> string =
  fun f lis delimStr ->
  match lis with
  | [] -> ""
  | h :: t -> List.fold_left (fun s elem -> s ^ delimStr ^ (f elem)) (f h) t
let sygusListStr = fun lis -> listStr lis " "
let sygusApplyListStr = fun f lis -> applyListStr f lis " "


(****************************************)
(** Stringify functions for Ast types. **)
(****************************************)
let literalStr = literalF idStr idStr idStr idStr idStr idStr

let symbolStr = symbolF idStr

let indexStr = indexF idStr symbolStr

let identifierStr =
  let ubarIdStr s il = sygusListStr ["_"; (symbolStr s); (sygusApplyListStr indexStr il)] |> insertParen in
  identifierF symbolStr ubarIdStr

let rec sortStrInner () =
  let swsStr id sl = sygusListStr [(identifierStr id); (sygusApplyListStr (sortStrInner ()) sl)] |> insertParen in
  sortF identifierStr swsStr
let sortStr = sortStrInner ()

(* symsortStr: sugar function of (symbol * sort) stringify *)
let symsortStr sy s = sygusListStr [(symbolStr sy); (sortStr s)]

let rec bf_termStrInner () =
  let bfidtStr id bftl = sygusListStr [(identifierStr id); (sygusApplyListStr (bf_termStrInner ()) bftl)] |> insertParen in
  bf_termF identifierStr literalStr bfidtStr
let bf_termStr = bf_termStrInner ()

let sorted_varStr = sorted_varF symsortStr |> insertParenFn

let rec termStrInner () = 
  let idtlStr id tl = sygusListStr [(identifierStr id); (sygusApplyListStr (termStrInner ()) tl)] |> insertParen in
  let svltStr svl t = sygusListStr [(sygusApplyListStr sorted_varStr svl |> insertParen); ((termStrInner ()) t)] in
  let exF svl t = sygusListStr [("exists"); (svltStr svl t)] |> insertParen in
  let foF svl t = sygusListStr [("forall"); (svltStr svl t)] |> insertParen in
  let leF vbl t = sygusListStr [("let"); (sygusApplyListStr (var_bindingStrInner ()) vbl); ((termStrInner ()) t)] |> insertParen in
  termF identifierStr literalStr idtlStr exF foF leF
and var_bindingStrInner () =
  let vbF sy t = sygusListStr [(symbolStr sy); ((termStrInner ()) t)] |> insertParen in
  var_bindingF vbF
let termStr = termStrInner ()
let var_bindingstr = var_bindingStrInner ()

let featureStr =
  featureF "grammars" "fwd-decls" "recursion"

let gtermStr =
  let conF s = sygusListStr [("Constant"); (sortStr s)] |> insertParen in
  let varF s = sygusListStr [("Variable"); (sortStr s)] |> insertParen in
  gtermF conF varF bf_termStr

let grouped_rule_listStr =
  let grlF sy s gtl = sygusListStr [(symbolStr sy); (sortStr s); (sygusApplyListStr gtermStr gtl |> insertParen)] in
  grouped_rule_listF grlF |> insertParenFn

let grammar_defStr = 
  let gdF sv_grl_l = 
    let svl, grl = List.split sv_grl_l in
    sygusListStr [(sygusApplyListStr sorted_varStr svl |> insertParen); (sygusApplyListStr grouped_rule_listStr grl)] in
  grammar_defF gdF

let dt_cons_decStr =
  let dtcdF sy svl = sygusListStr [(symbolStr sy); (sygusApplyListStr sorted_varStr svl)] in
  dt_cons_decF dtcdF |> insertParenFn

let dt_decStr =
  let dtdF dcdl = sygusListStr [(sygusApplyListStr dt_cons_decStr dcdl)] in
  dt_decF dtdF |> insertParenFn

let sort_declStr = 
  let sdF sy n = sygusListStr [(symbolStr sy); (idStr n)] in
  sort_declF sdF |> insertParenFn

let smt_cmdStr = 
  let dcdtF sy dtdec = sygusListStr [("declare-datatype"); (symbolStr sy); (dt_decStr dtdec)] in
  let dcdsF sd_dtdec_l =
    let sdl, dtdecl = List.split sd_dtdec_l in
    sygusListStr [
      ("declare-datatypes"); 
      (sygusApplyListStr sort_declStr sdl |> insertParen); 
      (sygusApplyListStr dt_decStr dtdecl |> insertParen)
    ] in
  let dcstF sy n = sygusListStr [("declare-sort"); (symbolStr sy); (idStr n)] in
  let dffnF sy svl s t = 
    sygusListStr [
      ("define-fun"); 
      (symbolStr sy); 
      (sygusApplyListStr sorted_varStr svl |> insertParen);
      (sortStr s);
      (termStr t)
    ] in
  let dfstF sy s = sygusListStr [("define-sort"); (symsortStr sy s)] in
  let siF sy li = sygusListStr [("set-info"); (":" ^ (symbolStr sy)); (literalStr li)] in
  let slF sy = sygusListStr [("set-logic"); (symbolStr sy)] in
  let soF sy l = sygusListStr [("set-option"); (":" ^ (symbolStr sy)); (literalStr l)] in
  smt_cmdF dcdtF dcdsF dcstF dffnF dfstF siF slF soF |> insertParenFn

let cmdStr =
  let csF = "(check-synth)" in
  let ctF t = sygusListStr [("constraint"); (termStr t)] |> insertParen in
  let dvF sy s = sygusListStr [("declare-var"); (symsortStr sy s)] |> insertParen in
  let icF sy1 sy2 sy3 sy4 = sygusListStr [("inv-constraint"); (sygusApplyListStr symbolStr [sy1; sy2; sy3; sy4])] |> insertParen in
  let sfF f bc = sygusListStr [("set-feature"); (":" ^ (featureStr f)); (idStr bc)] |> insertParen in
  let syfF sy svl s gdo =
    sygusListStr [
      ("synth-fun");
      (sygusApplyListStr sorted_varStr svl |> insertParen);
      (sortStr s);
      (optionStr grammar_defStr gdo)
    ] |> insertParen in
  let syiF sy svl gdo =
    sygusListStr [
      ("synth-inv");
      (sygusApplyListStr sorted_varStr svl |> insertParen);
      (optionStr grammar_defStr gdo)
    ] |> insertParen in
  cmdF csF ctF dvF icF sfF syfF syiF smt_cmdStr

let astStr : Ast.cmd list -> string =
  fun cmdlist ->
  let strlist = List.map cmdStr cmdlist in
  listStr strlist "\n"
