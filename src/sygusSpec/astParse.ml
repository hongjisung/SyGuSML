open Ast

(**
    parse sygus string and make ast
    @param s sygus string
    @return the ast of given sygus string
*)
let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast