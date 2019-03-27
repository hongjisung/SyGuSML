.PHONY : all test clean install-deps

all:
	ocamlbuild -use-ocamlfind -use-menhir -package z3 -tags thread -r -I src/ main.native

test: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -Is src/,test/ parse_test.native --

install-deps:
	opam install -y ocamlbuild menhir

clean:
	ocamlbuild -clean
