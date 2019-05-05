open Ast

type signature = 
  | SortSignature of sort
  | SymbolSignature of symbol

type funcIngredient =
  | FuncIngredient of (symbol * sorted_var list * sort * term * (term, term list) Hashtbl.t)

type verifyResult =
  | VerificationSuccess of string
  | VerificationFailure