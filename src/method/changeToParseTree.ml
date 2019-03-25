(*
change problem to parse tree
*)

let changeToParseTree problem =
  let lexbuf = Lexing.from_string problem in 
  let ast = Parser.sygus Lexer.start lexbuf in 
  ast