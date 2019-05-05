open Ast
open IntermediateTypes

let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast

(** Find the correct function in examples.
    @param examples example file list 
    @return the result sygus string list
*)
let solve s search cost =
  let ast = parse s in 
  let synfunlist = Preprocessor.preprocess ast in 
  let synfunIngredient = FunctionIngredients.getFunctionIngredientList synfunlist in
  search ast synfunIngredient cost
