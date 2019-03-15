#load "parser.cmo";;
#load "lexer.cmo";;

let filename = ref "./benchmarks/ex1";;
let channel = ref (open_in !filename);;
let lexbuf = ref (Lexing.from_channel !channel);;
print_string "ex1\n";
Parser.problem Lexer.start !lexbuf;;

filename := "./benchmarks/ex4";;
channel := (open_in !filename);;
lexbuf := (Lexing.from_channel !channel);;
print_string "ex4\n";
Parser.problem Lexer.start !lexbuf;;

filename := "./benchmarks/ex2";;
channel := (open_in !filename);;
lexbuf := (Lexing.from_channel !channel);;
print_string "ex2\n";
Parser.problem Lexer.start !lexbuf;;

filename := "./benchmarks/ex3";;
channel := (open_in !filename);;
lexbuf := (Lexing.from_channel !channel);;
print_string "ex3\n";
Parser.problem Lexer.start !lexbuf;;

filename := "./benchmarks/ex5";;
channel := (open_in !filename);;
lexbuf := (Lexing.from_channel !channel);;
print_string "ex5\n";
Parser.problem Lexer.start !lexbuf;;

filename := "./benchmarks/ex6";;
channel := (open_in !filename);;
lexbuf := (Lexing.from_channel !channel);;
print_string "ex6\n";
Parser.problem Lexer.start !lexbuf;;

(* let lexbuf = Lexing.from_channel channel;;
let lexresult = ref (Lexer.start lexbuf);;
while (!lexresult) != Parser.EOF do
  begin
    lexresult := (Lexer.start lexbuf)
  end 
done;; *)


