(*
  Functions in SymbolProcessing module has a symbol-related utility functions.
  This module is close to a tool for SyGuS,
  but this module is placed at "src/sygusSpec/" to remove "src/sygusSpec/" -> "src/tools/" dependency.

  In this module, symbol means the "plain string", not the "Ast.Symbol" data.
*)

open SymbolProcessingInn

module StringSet = Set.Make(struct type t = string let compare = Stdlib.compare end)

let symbols_of_ast : Ast.cmd list -> string list = fun a -> SymbolProcessingInn.getSymbols a

let symbolset_of_ast : Ast.cmd list -> StringSet.t =
  fun a ->
  let slist = symbols_of_ast a in
  List.fold_left (fun strset systr -> StringSet.add systr strset) StringSet.empty slist

