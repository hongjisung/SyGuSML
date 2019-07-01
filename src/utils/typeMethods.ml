open Ast

(*
  Collect strings (numeral, boolconst, identifiers, ...) from Ast type argument.
  Unlike solver/stringfier.ml, It extracts only non-predefined strings.
*)

let feature_getsl : Ast.feature -> string list = fun f -> []

let literal_gets : Ast.literal -> string =
  fun lit ->
  match lit with
  | Numeral n -> n
  | Decimal d -> d
  | BoolConst bc -> bc
  | HexConst hc -> hc
  | BinConst bc -> bc
  | StringConst sc -> sc

let symbol_gets : Ast.symbol -> string = 
  fun (Symbol s) -> s

let index_gets : Ast.index -> string = 
  fun ind ->
  match ind with
  | NumeralIndex ni -> ni
  | SymbolIndex si -> symbol_gets si

let identifier_getsl : Ast.identifier -> string list =
  fun id ->
  match id with
  | SymbolIdentifier si -> [symbol_gets si]
  | UnderbarIdentifier (si, ilist) -> (symbol_gets si) :: (List.map index_gets ilist)

let rec sort_getsl : Ast.sort -> string list =
  fun s ->
  match s with
  | Sort id -> identifier_getsl id
  | SortWithSorts (id, sl)
    -> (identifier_getsl id) @ (sortlist_getsl sl)
and sortlist_getsl : Ast.sort list -> string list =
  fun sortlist -> ListMethods.collectAppliedList sort_getsl sortlist

let sorted_var_getsl : Ast.sorted_var -> string list =
  fun (SortedVar (sym, srt)) -> (symbol_gets sym) :: (sort_getsl srt)
let sorted_varlist_getsl : Ast.sorted_var list -> string list =
  fun svlist ->
  ListMethods.collectAppliedList sorted_var_getsl svlist

let sort_decl_getsl : Ast.sort_decl -> string list =
  fun (SortDeclaration (sym, num)) -> [symbol_gets sym; num]

let rec term_getsl : Ast.term -> string list =
  fun t ->
  match t with
  | Identifier id -> identifier_getsl id
  | Literal li -> [literal_gets li]
  | IdentifierTerms (id, tlist) -> (identifier_getsl id) @ (termlist_getsl tlist)
  | Exists (svlist, t) ->
    (sorted_varlist_getsl svlist) @ (term_getsl t)
  | Forall (svlist, t) ->
    (sorted_varlist_getsl svlist) @ (term_getsl t)
  | Let (vblist, t) ->
    (ListMethods.collectAppliedList var_binding_getsl vblist) @ (term_getsl t)
and termlist_getsl : Ast.term list -> string list =
  fun termlist -> ListMethods.collectAppliedList term_getsl termlist
and var_binding_getsl : Ast.var_binding -> string list =
  fun (VarBinding (sym, t)) -> (symbol_gets sym) :: (term_getsl t)

let rec bf_term_getsl : Ast.bf_term -> string list =
  fun bft ->
  match bft with
  | BfIdentifier id -> identifier_getsl id
  | BfLiteral li -> [literal_gets li]
  | BfIdentifierTerms (id, bftlist) -> (identifier_getsl id) @ (bf_termlist_getsl bftlist)
and bf_termlist_getsl : Ast.bf_term list -> string list =
  fun bftermlist -> ListMethods.collectAppliedList bf_term_getsl bftermlist

let dt_cond_dec_getsl : Ast.dt_cond_dec -> string list =
  fun (DTConsDec (sym, svlist)) ->
  (symbol_gets sym) :: (sorted_varlist_getsl svlist)

let dt_dec_getsl : Ast.dt_dec -> string list =
  fun (DTDec dcdlist) -> ListMethods.collectAppliedList dt_cond_dec_getsl dcdlist

let gterm_getsl : Ast.gterm -> string list =
  fun gt ->
  match gt with
  | GTConstant s -> sort_getsl s
  | GTVariable s -> sort_getsl s
  | GTBfTerm bft -> bf_term_getsl bft

let grouped_rule_list_getsl : Ast.grouped_rule_list -> string list =
  fun (GroupedRuleList (sym, s, glist)) ->
  [symbol_gets sym] @ (sort_getsl s) @ (ListMethods.collectAppliedList gterm_getsl glist)

let grammar_def_getsl : Ast.grammar_def -> string list =
  fun (GrammarDef pair_list) ->
  let pair_getsl : (Ast.sorted_var * grouped_rule_list) -> string list =
    fun (sv, grl) -> (sorted_var_getsl sv) @ (grouped_rule_list_getsl grl)
  in
  ListMethods.collectAppliedList pair_getsl pair_list

let smt_cmd_getsl : Ast.smt_cmd -> string list = 
  fun sc ->
  match sc with
  | DeclareDatatype (sym, dtdec) -> (symbol_gets sym) :: (dt_dec_getsl dtdec)
  | DeclareDatatypes [] -> []
  | DeclareDatatypes pairlist ->
    ListMethods.collectAppliedList (fun (sdecl, dtdec) -> (sort_decl_getsl sdecl) @ (dt_dec_getsl dtdec)) pairlist
  | DeclareSort (sym, num) -> [(symbol_gets sym); num]
  | DefineFun (sym, svlist, srt, t) -> 
    [symbol_gets sym] @ (sorted_varlist_getsl svlist) @ (sort_getsl srt) @ (term_getsl t)
  | DefineSort (sym, srt) -> (symbol_gets sym) :: (sort_getsl srt)
  | SetLogic sym -> [symbol_gets sym]
  | SetOption (sym, lit) -> [(symbol_gets sym); (literal_gets lit)]

let cmd_getsl : Ast.cmd -> string list =
  fun c ->
  match c with
  | CheckSynth -> []
  | Constraint t -> term_getsl t
  | DeclareVar (sym, srt) -> (symbol_gets sym) :: (sort_getsl srt)
  | InvConstraint (sym1, sym2, sym3, sym4) ->
    [symbol_gets sym1; symbol_gets sym2; symbol_gets sym3; symbol_gets sym4]
  | SetFeature (f, bc) -> (bc) :: (feature_getsl f)
  | SynthFun (sym, svlist, srt, None) ->
    [symbol_gets sym] @ (sorted_varlist_getsl svlist) @ (sort_getsl srt)
  | SynthFun (sym, svlist, srt, Some (gramdef)) ->
    [symbol_gets sym] @ (sorted_varlist_getsl svlist) @ (sort_getsl srt) @ (grammar_def_getsl gramdef)
  | SynthInv (sym, svlist, None) -> 
    (symbol_gets sym) :: (sorted_varlist_getsl svlist)
  | SynthInv (sym, svlist, Some (gramdef)) -> 
    [symbol_gets sym] @ (sorted_varlist_getsl svlist) @ (grammar_def_getsl gramdef)
  | SmtCmd sc -> smt_cmd_getsl sc
