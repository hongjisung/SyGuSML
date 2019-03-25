```
// set env
$ eval $(opam env)
$ eval $(opam config env)

// after installing r3
$ export LD_LIBRARY_PATH=/newdisk/synKU/_opam/lib/z3

$ ocaml -I /newdisk/synKU/_opam/lib/z3
# #load "nums.cma";;
# #load "z3ml.cma";;
# let ctx = Z3.mk_context [];;

$ ocamlfind ocamlc -o z3use.byte -package z3 -linkpkg z3use.ml -thread
$ ./z3use.byte

$ ocamlbuild -use-ocamlfind -r -package z3 z3use.native
```


example 1
```
(define-fun f ((x Int) (y Int)) Int (+ (* 2 x) (* 2 y)))
(declare-var x Int)
(declare-var y Int)
(assert (= (f x y) (* 2 (+ x y))))
(check-sat)
(get-model)
(eval (f 1 2))
(eval (f 1 1))
```

example 2  
how to convert (_ is C) grammar to Z3
```
(declare-datatypes () ((LList nil (cons (head Int) (tail LList)))))

(define-fun f ((x LList)) Int (ite (= x nil) 0 (+ 1 (head x))))
(assert (= (f (cons 4 nil)) 5))
(assert (= (f (cons 0 nil)) 1))
(assert (= (f nil) 0))
(check-sat)
```

example 3
```
```
