#load "nums.cma";;
#load "z3ml.cma";;

exception Testfail;;

Printf.printf "Running Z3 version %s\n" Z3.Version.to_string ;;
Printf.printf "Z3 full version string: %s\n" Z3.Version.full_version ;;

let cfg = [];;
let ctx = Z3.mk_context cfg;;

let test = Z3.SMT.parse_smtlib2_string ctx 
  "(declare-datatypes () ((List nil (cons (head Int) (tail List)))))
  (define-fun f ((x List)) Int (ite ((_ is nil) x) 0 (+ 1 (head x))))
  (assert (= (f (cons 4 nil)) 4))
  (assert (= (f (cons 0 nil)) 1))
  (assert (= (f nil) 0))
  (check-sat)"
  [] [] [] []
  ;;

let _ =
  let solver  = Z3.Solver.mk_solver ctx None in
  let inex = Z3.AST.ASTVector.to_expr_list test in
    Z3.Solver.add solver inex;
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



