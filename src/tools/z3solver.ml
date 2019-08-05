(**
    All methods which use z3 library are in here
*)
exception Testfail;;


(**
    check the given smt string passing all condition by z3
    @param testcode a smt string
    @return if it pass all assert in every case, returns true
*)
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
