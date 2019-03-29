.PHONY : all test clean install-deps

all:
	ocamlbuild -use-ocamlfind -use-menhir -r -I src/ main.native

test: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -Is src/,test/ parse_test.native --

solvertest: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package z3 -tags thread -Is src/,src/method,src/synlogic,benchmarks/ solver.native --

install-deps:
	opam install -y ocamlbuild menhir

clean:
	ocamlbuild -clean
