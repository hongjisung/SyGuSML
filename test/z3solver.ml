exception Testfail;;

let isSat testcode =
  let cfg = [] in
  let ctx = Z3.mk_context cfg in
  let test = Z3.SMT.parse_smtlib2_string ctx testcode  [] [] [] [] in
  let solver  = Z3.Solver.mk_solver ctx None in
  let inex = Z3.AST.ASTVector.to_expr_list test in
  Z3.Solver.add solver inex;
  match Z3.Solver.check solver [] with
  | UNSATISFIABLE -> false
  | UNKNOWN -> false
  | SATISFIABLE -> 
    let model = Z3.Solver.get_model solver in 
    match model with
    | None -> raise (Testfail)
    | Some (model) -> 
      let modelstring = (Z3.Model.to_string model) in
      if (modelstring = "") then (
        true
      )
      else 
        false

let _ = 
  let problem ="(declare-datatypes () (( LList nil (cons (head Int) (tail LList)) ) ))
  (define-fun f ((x LList)) Int (+ 1 (head x)))
  (assert (= (f (cons 4 nil)) 5) )
  (assert (= (f (cons 0 nil)) 1) )
  (assert (= (f nil) 0) )
  (check-sat)" in
  let result = isSat problem in
  Printf.printf "%b\n" result;


