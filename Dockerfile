FROM ocaml/opam2-staging

WORKDIR /home/opam/

ENV LD_LIBRARY_PATH /home/opam/z3-z3-4.8.4/build

RUN sudo apt update && sudo apt install -y m4 python libgmp-dev wget vim \
    && cd ~/opam-repository && git pull && cd ~ \
    && opam update && opam switch 4.07 && opam upgrade -y && eval $(opam env) \
    && opam install -y ocamlbuild batteries menhir core \
    && wget https://github.com/Z3Prover/z3/archive/z3-4.8.4.tar.gz && tar xvzf z3-4.8.4.tar.gz && cd z3-z3-4.8.4 \
    && python scripts/mk_make.py --prefix=/home/opam/local --ml && cd build && make && make install && cd ~ \
    && mv ~/.opam/4.07/lib/Z3/ ~/.opam/4.07/lib/z3 \
    && git clone https://github.com/hongjisung/SyGuSML && cd SyGuSML \
    && make

CMD ["./SyGuSML/main.native", "-i"]
