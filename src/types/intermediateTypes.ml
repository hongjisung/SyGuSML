open Ast

module NonTerminal = struct
  type t = term
  let compare t1 t2 = String.compare (Stringfier.termToSygusString t1) (Stringfier.termToSygusString t2)
end

module TransitionMap = BatMap.Make(NonTerminal)

type signature = 
  | SortSignature of sort
  | SymbolSignature of symbol

type funcIngredient =
  | FuncIngredient of (symbol * sorted_var list * sort * term * term list TransitionMap.t)

type verifyResult =
  | VerificationSuccess of string
  | VerificationFailure
