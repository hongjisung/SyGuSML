#load "nums.cma";;
#load "z3ml.cma";;

(* /benchmarks/example1 *)

exception Testfail;;

let _ =
	Printf.printf "Running Z3 version %s\n" Z3.Version.to_string ;
	Printf.printf "Z3 full version string: %s\n" Z3.Version.full_version ;
  let cfg = [] in 
  let ctx = (Z3.mk_context cfg) in 
  let intsort = (Z3.Arithmetic.Integer.mk_sort ctx) in 
  let s_x = (Z3.Symbol.mk_string ctx "x") in 
  let s_y = (Z3.Symbol.mk_string ctx "y") in 
  let x = (Z3.Expr.mk_const ctx s_x intsort) in 
  let y = (Z3.Expr.mk_const ctx s_y intsort) in 
  let two = (Z3.Arithmetic.Integer.mk_numeral_i ctx 2) in 
  let mul2x = (Z3.Arithmetic.mk_mul ctx [two; x]) in 
  let mul2y = (Z3.Arithmetic.mk_mul ctx [two; y]) in 
  let addm2xm2y = (Z3.Arithmetic.mk_add ctx [mul2x; mul2y]) in 
  let addxy = (Z3.Arithmetic.mk_add ctx [x; y]) in 
  let mul2axy = (Z3.Arithmetic.mk_mul ctx [two; addxy]) in 
  let fname = (Z3.Symbol.mk_string ctx "f") in
  let f = (Z3.FuncDecl.mk_func_decl ctx fname [intsort; intsort] intsort) in 
  let fapp = (Z3.FuncDecl.apply f [x;y]) in
  let solver = Z3.Solver.mk_solver ctx None in
    Z3.Solver.add solver [Z3.Boolean.mk_not ctx (Z3.Boolean.mk_eq ctx addm2xm2y mul2axy)]; 
    match Z3.Solver.check solver [] with
    | UNSATISFIABLE -> (
      print_endline "unsat";
      Printf.printf "Solver: \n%s\n" (Z3.Solver.to_string solver);
    )
    | UNKNOWN -> print_endline "unknown"
    | SATISFIABLE -> (
      print_endline "sat";
      let model = Z3.Solver.get_model solver in 
        match model with
        | None -> raise (Testfail)
        | Some (model) -> (
            Printf.printf "Model: \n%s\n" (Z3.Model.to_string model);
            Printf.printf "Solver: \n%s\n" (Z3.Solver.to_string solver);
        )
    ); 
    
