(*****************)
(* PREREQUISITES *)
(*****************)

(*
  Before compile the example code, make sure to write LD_LIBRARY_PATH and eval $(opam env)
		```
		eval $(opam env)
		export LD_LIBRARY_PATH=`eval ocamlfind query z3`:$LD_LIBRARY_PATH
		```

	Run ocamlbuild manually.
		(The commands below might not correct, please refer only as an example.)
		```
		ocamlbuild -clean
		ocamlbuild -use-ocamlfind -use-menhir -r -package core -package batteries -package z3 -tags thread -Is src/,src/sygusSpec/inner,src/sygusSpec,src/tools,src/tools/inner,src/chunk,src/exapmleCode example1.native --
		```
*)

(*************************)
(* PREPARE SyGuS Problem *)
(*************************)

(* Read file *)
(* Module: Io *)
let filename : string = "src/exampleCode/data1.sl"
let filestring : string =
  match Io.readfile filename with
  | None -> ""
  | Some str -> str


(* Parse string to Ast *)
(* Module: AstParse *)
let sygusAst_1 : Ast.cmd list = 
  AstParse.parse filestring


(* Desugaring syntax sugars *)
(* Module: Desugar *)

(*
	Instead of Desugar.simple_desugar_process, 
	it can be desugared step-by-step using following functions in module 'Desugar'.
	* "declare-datatype" to "declare-datatypes"
    - desugar_declare_datatype_change_cmdlist : Ast.cmd list -> Ast.cmd list
  * "synth-inv" to "synth-fun"
    - desugar_synth_inv_change_cmdlist : Ast.cmd list -> Ast.cmd list
  * "inv-constraint" to complex ("declare-var" list, "constraint" list)
    - desugar_inv_constraints : Ast.cmd list -> Ast.cmd list
*)
(* Some functions in Desugar might raise 'DesugarInvalidArgument'. *)
let sygusAst_2 : Ast.cmd list = 
  Desugar.simple_desugar_process sygusAst_1


(*******************************)
(* Solve SyGuS problem with Z3 *)
(*******************************)