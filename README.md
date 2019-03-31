# synKU
A project for competition at https://sygus.org/
To synthesize function with the sygus language standard version 2.0

## Run

```Bash
$ git clone https://github.com/hongjisung/synKU && cd synKU
$ make install-deps
$ make
$ ./main.native <inputfile>
```

## Run solver
z3 lib position example : /synKU/_opam/lib/z3
```Bash
$ eval $(opam env)
$ export LD_LIBRARY_PATH={{z3 lib position}}
$ make solvertest
```
