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
