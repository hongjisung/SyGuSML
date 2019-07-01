open Ast

(*
  Domain Grammar
    Domain Grammar is the default grammar provided by SyGuS language 2.0 specification(2019/May/16) Appendix-B.
    The specification shows six different domain grammars (LIA, NIA, LRA, NRA, BV, S).

    For convenience, all domain grammars' non-terminal symbol's name will have a prefix "DOM0_".
    If "DOM0_" is already used in question-defined grammar's non-terminal symbol, 
    this module will automatically set other appropriate prefix like "DOM1_" or "DOM2_".
*)

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
let gen_id : string -> Ast.identifier = fun s -> SymbolIdentifier (Symbol s)
let gen_short_sort : string -> Ast.sort = fun s -> Sort (SymbolIdentifier (Symbol s))
let sortInt     : Ast.sort = gen_short_sort "Int"
let sortBool    : Ast.sort = gen_short_sort "Bool"
let sortReal    : Ast.sort = gen_short_sort "Real"
let id_plus_op  : Ast.identifier = gen_id "+"
let id_minus_op : Ast.identifier = gen_id "-"
let id_mul_op   : Ast.identifier = gen_id "*"
let id_div_op   : Ast.identifier = gen_id "/"
let id_div      : Ast.identifier = gen_id "div"
let id_mod      : Ast.identifier = gen_id "mod"
let id_abs      : Ast.identifier = gen_id "abs"
let id_ite      : Ast.identifier = gen_id "ite"
let id_eq_op    : Ast.identifier = gen_id "="
let id_gt_op    : Ast.identifier = gen_id ">"
let id_ge_op    : Ast.identifier = gen_id ">="
let id_lt_op    : Ast.identifier = gen_id "<"
let id_le_op    : Ast.identifier = gen_id "<="

(* only available with identifier list arguments. *)
let gen_bfidentifierterms : Ast.identifier list -> Ast.bf_term = 
  fun idlist ->
  match idlist with
  | [id1] -> BfIdentifier id1
  | id1 :: t -> BfIdentifierTerms (id1, List.map (fun id -> BfIdentifier id) t)
  | _ -> invalid_arg "DomainGrammar.gen_bfidentifierterms needs one or more elements in argument list."

(* It cannot be used for general purposes. This generates (GTBfTerm (bf_term) : gterm) *)
let gen_gtbfterm : Ast.identifier list -> Ast.gterm =
  fun idlist ->
  match idlist with
  | h :: t -> GTBfTerm (gen_bfidentifierterms idlist)
  | _ -> invalid_arg "DomainGrammar.gen_gtbfterm needs one or more elements in argument list."





(****** Domain Grammars ******)
(* grammar version : 2019.Jun.30 *)





(**********************************************************)
(**********************************************************)
(************************* LIA ****************************)
(**********************************************************)
(**********************************************************)

let dom_LIA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let pre : string = prefix ^ "LIA_" in
  let y_term : Ast.symbol = Symbol (pre ^ "y_term") in
  let y_cons : Ast.symbol = Symbol (pre ^ "y_cons") in
  let y_pred : Ast.symbol = Symbol (pre ^ "y_pred") in
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
                gen_gtbfterm [id_minus_op; id_y_term];
                gen_gtbfterm [id_plus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_minus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_cons; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_term; id_y_cons];
                gen_gtbfterm [id_div; id_y_term; id_y_cons];
                gen_gtbfterm [id_mod; id_y_term; id_y_cons];
                gen_gtbfterm [id_abs; id_y_term];
                gen_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
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
                gen_gtbfterm [id_eq_op; id_y_term; id_y_term];
                gen_gtbfterm [id_gt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_ge_op; id_y_term; id_y_term];
                gen_gtbfterm [id_lt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_le_op; id_y_term; id_y_term];
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
  let pre : string = prefix ^ "NIA_" in
  let y_term : Ast.symbol = Symbol (pre ^ "y_term") in
  let y_pred : Ast.symbol = Symbol (pre ^ "y_pred") in
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
                gen_gtbfterm [id_minus_op; id_y_term];
                gen_gtbfterm [id_plus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_minus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_term; id_y_term];
                gen_gtbfterm [id_div; id_y_term; id_y_term];
                gen_gtbfterm [id_mod; id_y_term; id_y_term];
                gen_gtbfterm [id_abs; id_y_term];
                gen_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
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
                gen_gtbfterm [id_eq_op; id_y_term; id_y_term];
                gen_gtbfterm [id_gt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_ge_op; id_y_term; id_y_term];
                gen_gtbfterm [id_lt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_le_op; id_y_term; id_y_term];
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
  let pre : string = prefix ^ "LRA_" in
  let y_term : Ast.symbol = Symbol (pre ^ "y_term") in
  let y_cons : Ast.symbol = Symbol (pre ^ "y_cons") in
  let y_pred : Ast.symbol = Symbol (pre ^ "y_pred") in
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
                gen_gtbfterm [id_minus_op; id_y_term];
                gen_gtbfterm [id_plus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_minus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_cons; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_term; id_y_cons];
                gen_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
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
                gen_gtbfterm [id_eq_op; id_y_term; id_y_term];
                gen_gtbfterm [id_gt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_ge_op; id_y_term; id_y_term];
                gen_gtbfterm [id_lt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_le_op; id_y_term; id_y_term];
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
(* NOTICE: In 19.Jun.30 version, NRA-grammar mentions 'y_cons' symbol but it doesn't have any derivative rule.
    So I reomved it in this code.
*)

let dom_NRA_grammardef : string -> Ast.grammar_def =
  fun prefix ->
  let pre : string = prefix ^ "NRA_" in
  let y_term : Ast.symbol = Symbol (pre ^ "y_term") in
  let y_pred : Ast.symbol = Symbol (pre ^ "y_pred") in
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
                gen_gtbfterm [id_minus_op; id_y_term];
                gen_gtbfterm [id_plus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_minus_op; id_y_term; id_y_term];
                gen_gtbfterm [id_mul_op; id_y_term; id_y_term];
                gen_gtbfterm [id_div_op; id_y_term; id_y_term];
                gen_gtbfterm [id_ite; id_y_pred; id_y_term; id_y_term]
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
                gen_gtbfterm [id_eq_op; id_y_term; id_y_term];
                gen_gtbfterm [id_gt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_ge_op; id_y_term; id_y_term];
                gen_gtbfterm [id_lt_op; id_y_term; id_y_term];
                gen_gtbfterm [id_le_op; id_y_term; id_y_term];
              ]
            )
        )
      ]
  )