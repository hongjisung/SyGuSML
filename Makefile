.PHONY : all test clean install-deps

# all:
# 	ocamlbuild -use-ocamlfind -use-menhir -r -I src/ main.native

solvertest: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/ main.native --

test: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/,test/ parseTest.native --

doc: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/ synKU.docdir/index.html

install-deps:
	opam install -y ocamlbuild menhir batteries z3

clean:
	ocamlbuild -clean
