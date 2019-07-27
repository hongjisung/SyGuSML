open Ast

(*
  Domain Grammar
    Domain Grammar is the default grammar provided by SyGuS language 2.0 specification(2019/June/30) Appendix-B.
    The specification shows six different domain grammars (LIA, NIA, LRA, NRA, BV, S).

    For convenience, all domain grammars' non-terminal symbol's name will have a prefix "DOM0_".
    If "DOM0_" is already used in question-defined grammar's non-terminal symbol, 
    this module will automatically set other appropriate prefix like "DOM1_" or "DOM2_".
*)

let emptyGrammarDef = GrammarDef ([])

let generateDomainGrammarPrefix : string list -> string =
  fun strlist ->
  let k = ref 0 in
  let genPrefix () = "DOM" ^ (string_of_int (!k)) ^ "_" in
  let rec iter : string -> string =
    fun prefix ->
      if StringMethods.isPrefixDuplicated prefix strlist
      then (ignore (k := !k + 1); iter (genPrefix ()))
      else prefix
  in
  iter (genPrefix ())

let getDomainGrammarPrefix : Ast.cmd list -> string list -> string =
  (* prohibit_list contains string which should not be used for Domain Grammar's prefix. *)
  fun cmdlist additional_prohibit_list ->
  let nontermList : string list = 
    ListMethods.collectAppliedList TypeMethods.cmd_getsl cmdlist in
  generateDomainGrammarPrefix (nontermList @ additional_prohibit_list)

(* Common symbols and identifiers in Domain grammars (Terminal symbols only) *)
let make_id : string -> Ast.identifier = fun s -> SymbolIdentifier (Symbol s)
let make_short_sort : string -> Ast.sort = fun s -> Sort (SymbolIdentifier (Symbol s))
let sortInt     : Ast.sort = make_short_sort "Int"
let sortBool    : Ast.sort = make_short_sort "Bool"
let sortReal    : Ast.sort = make_short_sort "Real"
let sortString  : Ast.sort = make_short_sort "String"
let id_plus_op  : Ast.identifier = make_id "+"
let id_minus_op : Ast.identifier = make_id "-"
let id_mul_op   : Ast.identifier = make_id "*"
let id_div_op   : Ast.identifier = make_id "/"
let id_div      : Ast.identifier = make_id "div"
let id_mod      : Ast.identifier = make_id "mod"
let id_abs      : Ast.identifier = make_id "abs"
let id_ite      : Ast.identifier = make_id "ite"
let id_eq_op    : Ast.identifier = make_id "="
let id_gt_op    : Ast.identifier = make_id ">"
let id_ge_op    : Ast.identifier = make_id ">="
let id_lt_op    : Ast.identifier = make_id "<"
let id_le_op    : Ast.identifier = make_id "<="

(*
  y_term design choice: Why they are declared globally, not locally.
    'y_term' and 'y_cons' may have different 'sort's, 
    and therefore in the two different logics they cannot be integrated.
    However, in the basic grammar, 'y_pred' is always a Bool,
    so I think it would be much more natural to share y_pred in two logic forms, such as 'SLIA'.
*)
let make_y_term : string -> (string -> Ast.symbol) = fun sym -> (fun prefix -> Symbol (prefix ^ sym))
let make_y_term_int   = make_y_term "y_term_int"
let make_y_term_real  = make_y_term "y_term_real"
let make_y_term_bv32  = make_y_term "y_term_bv32"
let make_y_term_string = make_y_term "y_term_string"
let make_y_cons_int   = make_y_term "y_cons_int"
let make_y_cons_real  = make_y_term "y_cons_real"
let make_y_pred_bool  = make_y_term "y_pred_bool"

(* only available with identifier list arguments. *)
let make_bfidentifierterms : Ast.identifier list -> Ast.bf_term = 
  fun idlist ->
  match idlist with
  | [id1] -> BfIdentifier id1
  | id1 :: t -> BfIdentifierTerms (id1, List.map (fun id -> BfIdentifier id) t)
  | _ -> invalid_arg "DomainGrammar.make_bfidentifierterms needs one or more elements in argument list."

(* It cannot be used for general purposes. This generates (GTBfTerm (bf_term) : gterm) *)
let make_gtbfterm : Ast.identifier list -> Ast.gterm =
  fun idlist ->
  match idlist with
  | h :: t -> GTBfTerm (make_bfidentifierterms idlist)
  | _ -> invalid_arg "DomainGrammar.make_gtbfterm needs one or more elements in argument list."





(****** Domain Grammars ******)
(* grammar version : 2019.Jun.30 *)





(**********************************************************)
(**********************************************************)
(************************* LIA ****************************)
(**********************************************************)
(**********************************************************)

let dom_LIA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term : Ast.symbol = make_y_term_int prefix in
  let y_cons : Ast.symbol = make_y_cons_int prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term : Ast.identifier = SymbolIdentifier y_term in
  let id_y_cons : Ast.identifier = SymbolIdentifier y_cons in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  (
    GrammarDef
      [
        (
          SortedVar (y_term, sortInt),
          GroupedRuleList
            (
              y_term, 
              sortInt, 
              [
                GTBfTerm (BfIdentifier id_y_cons);
                GTVariable sortInt;
                make_gtbfterm [id_minus_op; id_y_term];
                make_gtbfterm [id_plus_op; id_y_term; id_y_term];
                make_gtbfterm [id_minus_op; id_y_term; id_y_term];
                make_gtbfterm [id_mul_op; id_y_cons; id_y_term];
                make_gtbfterm [id_mul_op; id_y_term; id_y_cons];
                make_gtbfterm [id_div; id_y_term; id_y_cons];
                make_gtbfterm [id_mod; id_y_term; id_y_cons];
                make_gtbfterm [id_abs; id_y_term];
                make_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
              ]
            )
        );
        (
          SortedVar (y_cons, sortInt),
          GroupedRuleList
            (
              y_cons,
              sortInt,
              [ GTConstant sortInt ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_eq_op; id_y_term; id_y_term];
                make_gtbfterm [id_gt_op; id_y_term; id_y_term];
                make_gtbfterm [id_ge_op; id_y_term; id_y_term];
                make_gtbfterm [id_lt_op; id_y_term; id_y_term];
                make_gtbfterm [id_le_op; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )





(**********************************************************)
(**********************************************************)
(************************* NIA ****************************)
(**********************************************************)
(**********************************************************)

let dom_NIA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term : Ast.symbol = make_y_term_int prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term : Ast.identifier = SymbolIdentifier y_term in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  (
    GrammarDef
      [
        (
          SortedVar (y_term, sortInt),
          GroupedRuleList
            (
              y_term, 
              sortInt, 
              [
                GTConstant sortInt;
                GTVariable sortInt;
                make_gtbfterm [id_minus_op; id_y_term];
                make_gtbfterm [id_plus_op; id_y_term; id_y_term];
                make_gtbfterm [id_minus_op; id_y_term; id_y_term];
                make_gtbfterm [id_mul_op; id_y_term; id_y_term];
                make_gtbfterm [id_div; id_y_term; id_y_term];
                make_gtbfterm [id_mod; id_y_term; id_y_term];
                make_gtbfterm [id_abs; id_y_term];
                make_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
              ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_eq_op; id_y_term; id_y_term];
                make_gtbfterm [id_gt_op; id_y_term; id_y_term];
                make_gtbfterm [id_ge_op; id_y_term; id_y_term];
                make_gtbfterm [id_lt_op; id_y_term; id_y_term];
                make_gtbfterm [id_le_op; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )





(**********************************************************)
(**********************************************************)
(************************* LRA ****************************)
(**********************************************************)
(**********************************************************)

let dom_LRA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term : Ast.symbol = make_y_term_real prefix in
  let y_cons : Ast.symbol = make_y_cons_real prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term : Ast.identifier = SymbolIdentifier y_term in
  let id_y_cons : Ast.identifier = SymbolIdentifier y_cons in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  (
    GrammarDef
      [
        (
          SortedVar (y_term, sortReal),
          GroupedRuleList
            (
              y_term, 
              sortReal, 
              [
                GTBfTerm (BfIdentifier id_y_cons);
                GTVariable sortReal;
                make_gtbfterm [id_minus_op; id_y_term];
                make_gtbfterm [id_plus_op; id_y_term; id_y_term];
                make_gtbfterm [id_minus_op; id_y_term; id_y_term];
                make_gtbfterm [id_mul_op; id_y_cons; id_y_term];
                make_gtbfterm [id_mul_op; id_y_term; id_y_cons];
                make_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
              ]
            )
        );
        (
          SortedVar (y_cons, sortReal),
          GroupedRuleList
            (
              y_cons,
              sortReal,
              [ GTConstant sortReal ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_eq_op; id_y_term; id_y_term];
                make_gtbfterm [id_gt_op; id_y_term; id_y_term];
                make_gtbfterm [id_ge_op; id_y_term; id_y_term];
                make_gtbfterm [id_lt_op; id_y_term; id_y_term];
                make_gtbfterm [id_le_op; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )



(**********************************************************)
(**********************************************************)
(************************* NRA ****************************)
(**********************************************************)
(**********************************************************)

let dom_NRA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term : Ast.symbol = make_y_term_real prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term : Ast.identifier = SymbolIdentifier y_term in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  (
    GrammarDef
      [
        (
          SortedVar (y_term, sortReal),
          GroupedRuleList
            (
              y_term, 
              sortReal, 
              [
                GTConstant sortReal;
                GTVariable sortReal;
                make_gtbfterm [id_minus_op; id_y_term];
                make_gtbfterm [id_plus_op; id_y_term; id_y_term];
                make_gtbfterm [id_minus_op; id_y_term; id_y_term];
                make_gtbfterm [id_mul_op; id_y_term; id_y_term];
                make_gtbfterm [id_div_op; id_y_term; id_y_term];
                make_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
              ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_eq_op; id_y_term; id_y_term];
                make_gtbfterm [id_gt_op; id_y_term; id_y_term];
                make_gtbfterm [id_ge_op; id_y_term; id_y_term];
                make_gtbfterm [id_lt_op; id_y_term; id_y_term];
                make_gtbfterm [id_le_op; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )





(**********************************************************)
(**********************************************************)
(************************** BV ****************************)
(**********************************************************)
(**********************************************************)

let dom_BV_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term : Ast.symbol = make_y_term_bv32 prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term : Ast.identifier = SymbolIdentifier y_term in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  let id_bvnot  : Ast.identifier = make_id "bvnot"   in
  let id_bvand  : Ast.identifier = make_id "bvand"   in
  let id_bvor   : Ast.identifier = make_id "bvor"    in
  let id_bvneg  : Ast.identifier = make_id "bvneg"   in
  let id_bvadd  : Ast.identifier = make_id "bvadd"   in
  let id_bvmul  : Ast.identifier = make_id "bvmul"   in
  let id_bvudiv : Ast.identifier = make_id "bvudiv"  in
  let id_bvurem : Ast.identifier = make_id "bvurem"  in
  let id_bvshl  : Ast.identifier = make_id "bvshl"   in
  let id_bvlshr : Ast.identifier = make_id "bvlshr"  in
  let id_bvult  : Ast.identifier = make_id "bvult"   in
  let sortBV32  : Ast.sort = Sort (UnderbarIdentifier (Symbol ("BitVec"), [NumeralIndex "32"])) in
  (
    GrammarDef
      [
        (
          SortedVar (y_term, sortBV32),
          GroupedRuleList
            (
              y_term, 
              sortBV32, 
              [
                GTConstant sortBV32;
                GTVariable sortBV32;
                make_gtbfterm [id_bvnot; id_y_term];
                make_gtbfterm [id_bvand; id_y_term; id_y_term];
                make_gtbfterm [id_bvor; id_y_term; id_y_term];
                make_gtbfterm [id_bvneg; id_y_term];
                make_gtbfterm [id_bvadd; id_y_term; id_y_term];
                make_gtbfterm [id_bvmul; id_y_term; id_y_term];
                make_gtbfterm [id_bvudiv; id_y_term; id_y_term];
                make_gtbfterm [id_bvurem; id_y_term; id_y_term];
                make_gtbfterm [id_bvshl; id_y_term; id_y_term];
                make_gtbfterm [id_bvlshr; id_y_term; id_y_term];
                make_gtbfterm [id_bvult; id_y_term; id_y_term];
                make_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term];
              ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_bvult; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )





(**********************************************************)
(**********************************************************)
(*************************** S ****************************)
(**********************************************************)
(**********************************************************)

let dom_S_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let y_term_str : Ast.symbol = make_y_term_string prefix in
  let y_term_int : Ast.symbol = make_y_term_int prefix in
  let y_pred : Ast.symbol = make_y_pred_bool prefix in
  let id_y_term_str : Ast.identifier = SymbolIdentifier y_term_str in
  let id_y_term_int : Ast.identifier = SymbolIdentifier y_term_int in
  let id_y_pred : Ast.identifier = SymbolIdentifier y_pred in
  let id_strpp_op     : Ast.identifier = make_id "str.++" in
  let id_strat        : Ast.identifier = make_id "str.at" in
  let id_strsubstr    : Ast.identifier = make_id "str.substr" in
  let id_strindexof   : Ast.identifier = make_id "str.indexof" in
  let id_strreplace   : Ast.identifier = make_id "str.replace" in
  let id_strfromint   : Ast.identifier = make_id "str.from-int" in
  let id_strlen       : Ast.identifier = make_id "str.len" in
  let id_strtoint     : Ast.identifier = make_id "str.to-int" in
  let id_strcontains  : Ast.identifier = make_id "str.contains" in
  let id_strprefixof  : Ast.identifier = make_id "str.prefixof" in
  let id_strsuffixof  : Ast.identifier = make_id "str.suffixof" in 
  let id_strlt        : Ast.identifier = make_id "str.<" in 
  let id_strle        : Ast.identifier = make_id "str.<=" in 
  (
    GrammarDef
      [
        (
          SortedVar (y_term_str, sortString),
          GroupedRuleList
            (
              y_term_str, 
              sortString, 
              [
                GTConstant sortString;
                GTVariable sortString;
                make_gtbfterm [id_strpp_op; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strat; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strsubstr; id_y_term_str; id_y_term_int; id_y_term_int];
                make_gtbfterm [id_strindexof; id_y_term_str; id_y_term_str; id_y_term_int];
                make_gtbfterm [id_strreplace; id_y_term_str; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strfromint; id_y_term_int];
                make_gtbfterm [id_ite; id_y_pred; id_y_term_str; id_y_term_str]
              ]
            )
        );
        (
          SortedVar (y_term_int, sortInt),
          GroupedRuleList
            (
              y_term_int,
              sortInt,
              [
                GTVariable sortInt;
                make_gtbfterm [id_strlen; id_y_term_str];
                make_gtbfterm [id_strtoint; id_y_term_str];
                make_gtbfterm [id_ite; id_y_pred; id_y_term_int; id_y_term_int]
              ]
            )
        );
        (
          SortedVar (y_pred, sortBool),
          GroupedRuleList
            (
              y_pred,
              sortBool,
              [
                make_gtbfterm [id_strcontains; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strprefixof; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strsuffixof; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strlt; id_y_term_str; id_y_term_str];
                make_gtbfterm [id_strle; id_y_term_str; id_y_term_str];
              ]
            )
        )
      ]
  )





(**********************************************************)
(**********************************************************)
(************************ Utilities ***********************)
(**********************************************************)
(**********************************************************)

let symbolstr_of_sorted_var : Ast.sorted_var -> string =
  fun (SortedVar (Symbol s, _)) -> s
let sv_grl_list_to_hashtbl : int -> (Ast.sorted_var * Ast.grouped_rule_list) list -> (Ast.sorted_var, Ast.grouped_rule_list) Hashtbl.t =
  fun hashtbl_init_size sv_grl_list ->
  let htable = Hashtbl.create hashtbl_init_size in
  let _ = List.iter (fun (sv, grl) -> Hashtbl.add htable sv grl) sv_grl_list in
  htable

(* The main purpose of combine_duplicated_rules is to concatenate derivation rules of the non-terminal 'y_pred'. *)
(* Constraint1: there should be no duplicated non-terminal in one grammar_def. *)
(* Constraint2: duplicated non-terminals should have same sort name too. *)
let combine_duplicated_rules : Ast.grammar_def -> Ast.grammar_def -> Ast.grammar_def =
  fun (GrammarDef sv_grl_list1) (GrammarDef sv_grl_list2) ->
  let hashtbl_init_size = 16 in
  let hashtbl_1 = sv_grl_list_to_hashtbl hashtbl_init_size sv_grl_list1 in
  let hashtbl_2 = sv_grl_list_to_hashtbl hashtbl_init_size sv_grl_list2 in
  let hashtbl_1_keys = Hashtbl.to_seq_keys hashtbl_1 in
  let dupl_keys =
    let match_find li k =
      (match Hashtbl.find_opt hashtbl_2 k with
       | Some _ -> k :: li
       | None -> li
      )
    in
    Seq.fold_left match_find [] hashtbl_1_keys
  in
  let not_match_append li (sv, grl) =
    (match List.find_opt (fun x -> x = sv) dupl_keys with
     | Some _ -> li
     | None -> (sv, grl) :: li
    )
  in
  let non_dupl_list1 = List.fold_left not_match_append [] sv_grl_list1 in
  let non_dupl_list2 = List.fold_left not_match_append [] sv_grl_list2 in
  let dupl_list =
    let combine sv (GroupedRuleList(sym1, srt1, gterm_list1)) (GroupedRuleList(sym2, srt2, gterm_list2)) = 
      (sv, GroupedRuleList(sym1, srt1, gterm_list1 @ gterm_list2))
    in
    let h1_find k = Hashtbl.find hashtbl_1 k in
    let h2_find k = Hashtbl.find hashtbl_2 k in
    List.fold_left (fun li key -> ((combine key (h1_find key) (h2_find key)) :: li)) [] dupl_keys
  in
  GrammarDef (non_dupl_list1 @ dupl_list @ non_dupl_list2)