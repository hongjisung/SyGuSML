open Ast
open IntermediateTypes

(**
   Dealing with solver methods
*)


(**
    parse sygus string and make ast
    @param s sygus string
    @return the ast of given sygus string
*)
let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast

(** 
    find the correct synth-fun body of sygus string
    @param s sygus string
    @param search search function
    @param cost cost function
    @return the sygus string which have correct body of synth-fun
*)
let solve s search cost =
  let ast = Preprocessor.desugar (parse s) in
  let synfunlist = Preprocessor.preprocess ast in 
  let synfunIngredient = FunctionIngredients.getFunctionIngredientList synfunlist in
  search ast synfunIngredient cost
