{
open Parser
exception LexicalError
let reserved_word = Hashtbl.create 31
let _ = List.iter (fun (keyword,tok) -> Hashtbl.add reserved_word keyword tok)
    [
      ("check-synth", CHECKSYNTH);
      ("Constant", CONSTANT);
      ("constraint", CONSTRAINT);
      ("declare-datatype", DECLAREDATATYPE);
      ("declare-datatypes", DECLAREDATATYPES);
      ("declare-sort", DECLARESORT);
      ("declare-var", DECLAREVAR);
      ("define-fun", DEFINEFUN);
      ("define-sort", DEFINESORT);
      ("exists", EXISTS);
      ("forall", FORALL);
      ("inv-constraint", INVCONSTRAINT);
      ("let", LET);
      ("set-feature", SETFEATURE);
      ("set-logic", SETLOGIC);
      ("set-option", SETOPTION);
      ("synth-fun", SYNTHFUN);
      ("synth-inv", SYNTHINV);
      ("Variable", VARIABLE);
    ]
}

let numeral = '0' | ['1'-'9']['0'-'9']*
let decimal = numeral '.' '0'* numeral
let boolconst = "true" | "false"
let hexconst = "#x"['a'-'f' 'A'-'F' '0'-'9']+
let binconst = "#b"['0' '1']+
let stringconst = ['"'][^'"' '"''"']*['"']

let blank = [' ' '\n' '\t' '\r']+
let word = ['a'-'z' 'A'-'Z' '_' '+' '-' '*' '&' '|' '!' '~' '<' '>' '=' '/' '%' '?' '.' '$' '^']['a'-'z' 'A'-'Z' '0'-'9' '_' '+' '-' '*' '&' '|' '!' '~' '<' '>' '=' '/' '%' '?' '.' '$' '^']*

rule start = parse
  | blank       { start lexbuf }
  | ";"         { comment lexbuf }
  | "("         { LPAREN }
  | ")"         { RPAREN }
  | ":"         { COLON }
  | "_"         { UNDERBAR }
  | "grammars"  { GRAMMARS }
  | "fwd-decls" { FWDDECLS }
  | "recursion" { RECURSION }
  | numeral     { NUMERAL (Lexing.lexeme lexbuf) }
  | decimal     { DECIMAL (Lexing.lexeme lexbuf) }
  | boolconst   { BOOLCONST (Lexing.lexeme lexbuf) }
  | hexconst    { HEXCONST (Lexing.lexeme lexbuf) }
  | binconst    { BINCONST (Lexing.lexeme lexbuf) }
  | stringconst { STRINGCONST (Lexing.lexeme lexbuf) }
  | word        { let word = Lexing.lexeme lexbuf in
                  try
                    Hashtbl.find reserved_word word
                  with _ -> SYMBOL word
                }
  | eof { EOF }
  | _   { raise LexicalError }

and comment = parse
  | '\n' { start lexbuf }
  | eof { EOF }
  | _ { comment lexbuf }
