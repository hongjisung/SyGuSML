open Solver

let parse_from_channel channel =
  let lexbuf = Lexing.from_channel channel in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast

let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast

let rec ast_to_string exprs =
  match exprs with
    _ -> []

let rec print_string_list = function
    [] -> ()
  | hd::tl -> print_string hd; print_string "  "; print_string_list tl; print_newline ()

let _ =
  if Array.length Sys.argv > 1 then
    let input_file = open_in Sys.argv.(1) in
    input_file |> parse_from_channel |> solve
  else
    stdin |> parse_from_channel |> solve

(* let _ =
   if Array.length Sys.argv > 1 then
    let input_file = open_in Sys.argv.(1) in
    input_file |> parse_from_channel |> ast_to_string |> print_string_list
   else
    stdin |> parse_from_channel |> ast_to_string |> print_string_list *)
