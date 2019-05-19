.PHONY : all run_examples test clean install-deps

all: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/ main.native

run_examples:
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/ main.native
	./main.native benchmarks/example[^4]

testbenchmarks: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/,test/ testBenchmarks.native --

test: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/,test/ parseTest.native --

doc: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -package batteries -package z3 -tags thread -Is src/,src/types,src/utils,src/solver,benchmarks/ synKU.docdir/index.html

install-deps:
	opam install -y ocamlbuild menhir batteries z3

clean:
	ocamlbuild -clean
