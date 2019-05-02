(* let parse_from_channel channel =
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
    input_file |> parse_from_channel |> ast_to_string |> print_string_list
   else
    stdin |> parse_from_channel |> ast_to_string |> print_string_list
*)

open Ast
open IntermediateTypes

(* let examples =["/newdisk/sygus1.0/chexec/euphony_space/BITVEC/100_10.sl"] *)

(** Test example file list*)
let examples = ["./benchmarks/example1"]
(* let examples = ["./benchmarks/example1";
                "./benchmarks/example2";
                "./benchmarks/example3";
                "./benchmarks/example6";
                "./benchmarks/example5"] *)

(** Find the correct function in examples.
    @param examples example file list 
    @return the result sygus string list
*)
let rec solveExamples examples =
  match examples with
  | [] -> [] 
  | h::t ->
    let s = Readfile.readfile h in
    (Solver.solve s Search.searchByHeap) :: (solveExamples t)

(** Execute solver test *)
let _ =
  let result = solveExamples examples in
  print_newline ();
  print_endline ("FINAL RESULT OF EXAMPLES");
  PrintMethods.printStringList result
