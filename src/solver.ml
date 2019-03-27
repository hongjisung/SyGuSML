open Ast
open Z3

exception Unimplemented;;

let solve ast =
  let make_symbol ctx symbol =
    let Symbol(s) = symbol in
    Symbol.mk_string ctx s
  in

  let make_sort ctx sort =
    match sort with
    | Sort(SymbolIdentifier(Symbol(s))) -> (
        match s with
        | "Int" -> Arithmetic.Integer.mk_sort ctx
        | _ -> raise Unimplemented
      )
    (* | SortWithSorts *)
    | _ -> raise Unimplemented
  in

  let make_expr ctx term vars =
    match term with
    | Literal(BoolConst(b)) -> Boolean.mk_val ctx (bool_of_string b)
    | Identifier(SymbolIdentifier(symbol)) ->
      Hashtbl.find vars (make_symbol ctx symbol)
    (* | IdentifierTerms(SymbolIdentifier(symbol), term) -> *)
    | _ -> raise Unimplemented
  in

  let rec split_sorted_var ctx sorted_var_list =
    match sorted_var_list with
    | SortedVar(symbol,sort)::tl ->
      let tl_sorts, tl_names = split_sorted_var ctx tl in
      (make_sort ctx sort)::tl_sorts, (make_symbol ctx symbol)::tl_names
    | _ -> [], []
  in

  let rec make_vars_map ctx sorts names =
    let rec make_vars ctx sorts =
      match sorts with
      | sort::rest_sorts ->
        (Quantifier.mk_bound ctx 2 sort) :: (make_vars ctx rest_sorts)
      | [] -> []
    in
    let vars = make_vars ctx sorts in
    let var_map = Hashtbl.create 31 in
    let names_and_vars = List.combine names vars in
    List.iter (function (name, var) -> Hashtbl.add var_map name var) names_and_vars;
    vars, var_map
  in

  let make_quantifier_params_from_smtcmd ctx smtcmd sorts names body_list vars =
    match smtcmd with
    | DefineFun(symbol,sorted_vars,sort,term) ->
      let fun_name = make_symbol ctx symbol in
      let input_sorts, input_names = split_sorted_var ctx sorted_vars in
      let input_vars, input_var_map = make_vars_map ctx input_sorts input_names in
      let output_sort = make_sort ctx sort in
      let fun_decl = FuncDecl.mk_func_decl ctx fun_name input_sorts output_sort in
      let fun_apply = Expr.mk_app ctx fun_decl input_vars in
      let fun_body = make_expr ctx term input_vars in
      let fun_constraint = Boolean.mk_eq ctx fun_apply fun_body in
      let fun_quantifier = Quantifier.mk_forall ctx input_sorts input_names fun_constraint (Some 1) [] [] None None in
      sorts, names, (body_list@[fun_apply; Quantifier.expr_of_quantifier fun_quantifier]), vars
    | _ -> raise Unimplemented
  in

  let rec make_quantifier_params ctx ast sorts names body_list vars =
    match ast with
    | cmd::rest ->(
        match cmd with
        | DeclareVar(symbol,sort) ->
          let var_name = make_symbol ctx symbol in
          let var_sort = make_sort ctx sort in
          Hashtbl.add vars var_name (Quantifier.mk_bound ctx 2 var_sort);
          make_quantifier_params ctx rest (sorts@[var_sort]) (names@[var_name]) body_list vars
        | Constraint(term) ->
          let expr = make_expr ctx term vars in
          make_quantifier_params ctx rest sorts names (expr::body_list) vars
        | SmtCmd(smtcmd) ->
          let new_sorts, new_names, new_body_list, new_vars
            = make_quantifier_params_from_smtcmd ctx smtcmd sorts names body_list vars in
          make_quantifier_params ctx rest new_sorts new_names new_body_list new_vars
        | _ -> raise Unimplemented
      )
    | _ -> (sorts, names, body_list)
  in

  let cfg = [] in
  let ctx = (Z3.mk_context cfg) in
  let sorts, names, body_list = make_quantifier_params ctx ast [] [] [] (Hashtbl.create 31) in
  (* let patterns = Quantifier.mk_pattern ctx pattern_exprs in *)
  let body = Boolean.mk_and ctx body_list in
  let quantifier = Quantifier.mk_forall ctx sorts names body (Some 1) [] [] None None in
  let solver = Z3.Solver.mk_solver ctx None in
  Z3.Solver.add solver [Quantifier.expr_of_quantifier quantifier];
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
      | None -> Printf.printf "Test failed"
      | Some (model) -> (
          Printf.printf "Model: \n%s\n" (Model.to_string model);
          Printf.printf "Solver: \n%s\n" (Z3.Solver.to_string solver);
        )
    ); 
