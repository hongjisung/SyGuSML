.PHONY : all test clean install-deps

all:
	ocamlbuild -use-ocamlfind -use-menhir -r -I src/ main.native

test: clean
	ocamlbuild -use-ocamlfind -use-menhir -r -I src/ test.native
	./test.native

install-deps:
	opam install -y ocamlbuild menhir

clean:
	ocamlbuild -clean
