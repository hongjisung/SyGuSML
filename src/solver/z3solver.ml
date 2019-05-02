exception Testfail;;

let cfg = [];;
let ctx = Z3.mk_context cfg;;

let isSat testcode =
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
        Printf.printf "Model: \n%s\n" modelstring;
        Printf.printf "Solver: \n%s\n" (Z3.Solver.to_string solver);
        true
      )
      else 
        false
