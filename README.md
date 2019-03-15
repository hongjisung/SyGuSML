ocamlyacc parser.mly
ocamllex lexer.mll
ocamlc parser.mli parser.ml -o parser
ocamlc lexer.ml -o lexer
ocaml test.ml