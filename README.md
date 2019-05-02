# SyGuSML

A project for competition at https://sygus.org/  
To synthesize function with the sygus language standard version 2.0

## Run Solver Test

```Bash
$ git clone https://github.com/hongjisung/SyGuSML && cd SyGuSML
$ make install-deps
$ eval $(opam env)
$ export LD_LIBRARY_PATH={/path/to/your/z3/lib/path}:$LD_LIBRARY_PATH
$ make solvertest
'Result for solver shows here'
```

### Why z3 lib position is added to LD_LIBRARY_PATH

We found that make fails in some environments because ocamlbuild cannot find z3.  
So we appended z3 path to LD_LIBRARY_PATH.

z3 lib position example : /your/ocaml/switch/path/lib/z3
