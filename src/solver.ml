open Ast
open Z3

exception Unimplemented;;
exception UnimplementedTerm;;
exception UnimplementedSmtCmd;;

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

  let rec make_expr ctx term funs vars =
    match term with
    (* | Literal(BoolConst(b)) -> Boolean.mk_val ctx (bool_of_string b) *)
    | Literal(literal) -> (
        match literal with
        | BoolConst(b) -> Boolean.mk_val ctx (bool_of_string b)
        | Numeral(n) -> Arithmetic.Integer.mk_numeral_s ctx n
        | _ -> raise Unimplemented
      )
    | Identifier(SymbolIdentifier(symbol)) ->
      Hashtbl.find vars (make_symbol ctx symbol)
    | IdentifierTerms(SymbolIdentifier(symbol), terms) -> (
        let exprs = List.map (fun t -> make_expr ctx t funs vars) terms in
        match symbol with
        | Symbol("*") -> Arithmetic.mk_mul ctx exprs
        | Symbol("+") -> Arithmetic.mk_add ctx exprs
        | Symbol("=") ->
          let n1 = List.nth exprs 0 in let n2 = List.nth exprs 1 in
          Boolean.mk_and ctx [
            Arithmetic.mk_ge ctx n1 n2;
            Arithmetic.mk_le ctx n1 n2;
          ]
        | _ -> (* Function application *)
          let f = Hashtbl.find funs (make_symbol ctx symbol) in
          Expr.mk_app ctx f exprs
      )
    | _ -> raise UnimplementedTerm
  in

  let rec split_sorted_var ctx sorted_var_list =
    match sorted_var_list with
    | SortedVar(symbol,sort)::tl ->
      let tl_sorts, tl_names = split_sorted_var ctx tl in
      (make_sort ctx sort)::tl_sorts, (make_symbol ctx symbol)::tl_names
    | _ -> [], []
  in

  let rec make_vars_map ctx sorts names =
    let rec make_vars ctx sorts var_index =
      match sorts with
      | sort::rest_sorts ->
        (Quantifier.mk_bound ctx var_index sort) :: (make_vars ctx rest_sorts (var_index+1))
      | [] -> []
    in
    let vars = make_vars ctx sorts 0 in
    let var_map = Hashtbl.create 31 in
    let names_and_vars = List.combine names vars in
    List.iter (function (name, var) -> Hashtbl.add var_map name var) names_and_vars;
    vars, var_map
  in

  let make_quantifier_params_from_smtcmd ctx smtcmd sorts names body_list funs vars =
    match smtcmd with
    | DefineFun(symbol,sorted_vars,sort,term) ->
      let fun_name = make_symbol ctx symbol in
      let input_sorts, input_names = split_sorted_var ctx sorted_vars in
      let input_vars, input_var_map = make_vars_map ctx input_sorts input_names in
      let output_sort = make_sort ctx sort in
      let fun_decl = FuncDecl.mk_func_decl ctx fun_name input_sorts output_sort in
      (* let fun_apply = FuncDecl.apply fun_decl input_vars in *)
      let fun_apply = Expr.mk_app ctx fun_decl input_vars in
      let fun_body = make_expr ctx term funs input_var_map in
      let fun_constraint = Boolean.mk_eq ctx fun_apply fun_body in
      let fun_quantifier = Quantifier.mk_forall ctx input_sorts input_names fun_constraint (Some 1) [] [] None None in
      Hashtbl.add funs fun_name fun_decl;
      (* print_endline (string_of_bool (Expr.equal (List.nth input_vars 0) (List.nth input_vars 1))); *)
      (sorts,
       names,
       (body_list@[Quantifier.expr_of_quantifier fun_quantifier]),
       funs,
       vars)
    | _ -> raise UnimplementedSmtCmd
  in

  let rec make_quantifier_params ctx ast sorts names body_list funs vars =
    match ast with
    | cmd::rest ->(
        match cmd with
        | DeclareVar(symbol,sort) ->
          let var_name = make_symbol ctx symbol in
          let var_sort = make_sort ctx sort in
          Hashtbl.add vars var_name (Quantifier.mk_bound ctx (List.length sorts) var_sort);
          make_quantifier_params ctx rest (sorts@[var_sort]) (names@[var_name]) body_list funs vars
        | Constraint(term) ->
          let expr = make_expr ctx term funs vars in
          make_quantifier_params ctx rest sorts names (expr::body_list) funs vars;
        | SmtCmd(smtcmd) ->
          let new_sorts, new_names, new_body_list, new_funs, new_vars
            = make_quantifier_params_from_smtcmd ctx smtcmd sorts names body_list funs vars in
          make_quantifier_params ctx rest new_sorts new_names new_body_list new_funs new_vars
        | _ -> raise Unimplemented
      )
    | _ -> (sorts, names, body_list)
  in

  let cfg = [] in
  let ctx = (Z3.mk_context cfg) in
  let sorts, names, body_list = make_quantifier_params ctx ast [] [] [] (Hashtbl.create 31) (Hashtbl.create 31) in
  let body = Boolean.mk_and ctx body_list in
  let quantifier = Quantifier.mk_forall ctx sorts names body (Some 1) [] [] None None in
  let solver = Z3.Solver.mk_solver ctx None in
  Z3.Solver.add solver [Quantifier.expr_of_quantifier quantifier];
  (* Printf.printf "Solver: \n%s\n" (Z3.Solver.to_string solver); *)
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
