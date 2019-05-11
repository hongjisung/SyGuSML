open Ast

(* module WorklistBFS = struct
   type t = Ast.term BatDeque.t
   let empty = BatDeque.empty
   let is_empty = BatDeque.is_empty
   let add a l = BatDeque.snoc l a
   let add_list al l = List.fold_right add al l
   let choose l = BatDeque.front l
   let size l = BatDeque.size l
   end *)

module OrderedType = struct
  type t = term
  let compare t1 t2 = String.compare (Stringfier.termToSygusString t1) (Stringfier.termToSygusString t2)
end

module TransitionMap = BatMap.Make(OrderedType)

type signature = 
  | SortSignature of sort
  | SymbolSignature of symbol

type funcIngredient =
  | FuncIngredient of (symbol * sorted_var list * sort * term * term list TransitionMap.t)

type verifyResult =
  | VerificationSuccess of string
  | VerificationFailure
