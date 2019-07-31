(*
  Functions in SymbolProcessing module has a symbol-related utility functions.
  This module is close to a tool for SyGuS,
  but this module is placed at "src/sygusSpec/" to remove "src/sygusSpec/" -> "src/tools/" dependency.

  In this module, symbol means the "plain string", not the "Ast.Symbol" data.
*)

open SymbolProcessingInn


(****************************)
(* Collect symbols from ast.*)
(****************************)

module StringSet = SymbolProcessingInn.StringSet

(* For collecting symbols from other data types, see SymbolProcessingInn module. *)
let symbols_of_ast : Ast.cmd list -> string list = fun a -> getSymbols a

let symbolset_of_ast : Ast.cmd list -> StringSet.t =
  fun a -> StringSet.of_list (symbols_of_ast a)


(*********************************)
(* Generate unique symbol prefix *)
(*********************************)

(* "gen_uniq_sym_prefix" generate unique symbol prefix by concatenate suitable integer string at given (prefix & postfix) arguments. *)
(* example: generate_unique_symbol_prefix "DOM" "_" ["abc"; "DOM_"; "DOM1_"] ==> "DOM0_" *)
(* example: generate_unique_symbol_prefix "DOM" "_" ["abc"; "DOM_"; "DOM0_"] ==> "DOM1_" *)
(* example: generate_unique_symbol_prefix "DOM" "$" ["abc"; "DOM_"; "DOM0_"] ==> "DOM$" *)
(* example: generate_unique_symbol_prefix "DOM" "_" ["abc"; "DOM_"; "DOM0_"; "DOM1_"] ==> "DOM2_" *)
(* example: generate_unique_symbol_prefix "DOM" "_" ["abc"; "DOM_"; "DOM0_"; "DOM2_"] ==> "DOM1_" *)
(* example: generate_unique_symbol_prefix "DOM" "$" ["abc"; "DOM_"; "DOM0_"; "DOM2_"] ==> "DOM$" *)
(* example: generate_unique_symbol_prefix "abc" "_" ["abc"; "DOM_"; "DOM0_"; "DOM2_"] ==> "abc_" *) 
let gen_uniq_sym_prefix_with_sym_list : string -> string -> string list -> string =
  fun prefix postfix symbol_list ->
  let exists_in candidate_str = 
    let symbol_prefix_str_list = gen_prefix_list (String.length candidate_str) symbol_list in
    List.exists (fun elem -> elem = candidate_str) symbol_prefix_str_list
  in
  gen_uniq_sym_prefix_using_integer_template prefix postfix exists_in

let gen_uniq_sym_prefix_with_sym_set : string -> string -> StringSet.t -> string =
  fun prefix postfix symbol_set ->
  let exists_in candidate_str =
    let symbol_prefix_str_set = gen_prefix_set (String.length candidate_str) symbol_set in
    StringSet.exists (fun elem -> elem = candidate_str) symbol_prefix_str_set
  in
  gen_uniq_sym_prefix_using_integer_template prefix postfix exists_in