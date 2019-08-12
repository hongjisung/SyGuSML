open Ast

exception UnexpectedCmdException
exception UnexpectedSmtCmdException

(****************************)
(* collect sorted_var list. *)
(****************************)
(* 
  To express the constraint of SyGuS as 'Z3 assert', 
  declared-variables must be collected and expressed as 'forall' in each 'assert'.
*)
module SortedVarSet =
  Set.Make(
  struct
    type t = sorted_var
    let compare (SortedVar (Symbol str1, s1)) (SortedVar (Symbol str2, s2)) = Stdlib.compare str1 str2
  end
  )

let sorted_var_list_of_DeclareVar : cmd -> SortedVarSet.t = function
  | DeclareVar (sy, s) -> SortedVarSet.add (SortedVar (sy, s)) SortedVarSet.empty
  | _ -> SortedVarSet.empty

let collect_sorted_var : cmd list -> SortedVarSet.t =
  fun clist ->
  let extractFunc = sorted_var_list_of_DeclareVar in
  List.fold_left (fun acc c -> SortedVarSet.union acc (extractFunc c)) SortedVarSet.empty clist

(*****************************************************)
(* Construct Z3-Likely Command using SyGuS Ast type. *)
(*****************************************************)
(* The return value of Z3LikelyCmd has the type 'cmd list',
   but that list is not valid SyGuS problem.
   It is just a convenient SyGuS form to construct a string for Z3. *)
let sygusCmd_to_Z3LikelyCmdList : SortedVarSet.t -> cmd -> cmd list = 
  fun varset ->
  (* Notice: 'to_seq' and 'of_seq' functions are supported since OCaml 4.07 *)
  let svarlist = (SortedVarSet.to_seq varset) |> List.of_seq in
  (
    function
    (* The first match-with case is the core of this function. *)
    (* I assume that "pasting variables not used in the text with 'forall'" will not affect Z3 behavior. *)
    | Constraint t -> [Constraint (Forall (svarlist, t))]
    (* I don't know how to interpret these commands well. *)
    | SmtCmd (SetInfo _)
    | SmtCmd (SetLogic _)
    | SmtCmd (SetOption _)          -> []
    (* This command should be ignored.*) 
    | SetFeature _                  -> []
    (* When meet desugared-expected-commands, raise UnexpectedCmdException. *)
    | InvConstraint _
    | SynthInv _
    | SmtCmd (DeclareDatatype _)    -> raise UnexpectedCmdException
    (* SynthFun is not treated in this function, since 'declare-fun' is not in Sygus ast. *)
    (* For rest of all, preserve the exact command. *)
    | _ as c                        -> [c]
  )

let getZ3LikelyAst : SortedVarSet.t -> cmd list -> cmd list =
  fun varset clist ->
  let convertCmd = sygusCmd_to_Z3LikelyCmdList varset in 
  List.fold_left (fun acc c -> acc @ (convertCmd c)) [] clist 


(*************************************************)
(* Make Z3 compatible string from Z3-likely Ast. *)
(*************************************************)
(*
  "cmd_to_Z3String"
  Change these components:
  - CheckSynth
  - Constraint
  - DeclareVar
  - SynthFun
  Ignore this component:
  - SetFeature
  Undefined - desugared components:
  - InvConstraint
  - SynthInv
  - SmtCmd DeclareDatatype
  Undefined components:
  - SmtCmd SetInfo
  - SmtCmd SetLogic
  - SmtCmd SetOption
*)
open AstStringify

(* avoid using AstMatch module to avoid large weak-head-normal-form. *)
let smt_cmd_to_Z3String : smt_cmd -> string =
  fun sc ->
  match sc with
  (* default SyGuS string *)
  | DeclareDatatypes _
  | DeclareSort _
  | DefineFun _
  | DefineSort _                    -> smt_cmdStr sc
  (* Undefined - desugared components *)
  | DeclareDatatype _               -> ""
  (* Undefined components *)
  | SetInfo _
  | SetLogic _
  | SetOption _                     -> ""

let cmd_to_Z3String : cmd -> string =
  fun c ->
  match c with
  (* Change these components *)
  | CheckSynth                      -> "(check-sat)"
  | Constraint t                    -> sygusListStr [("assert"); (termStr t)] |> insertParen
  | DeclareVar (sy, s)              -> sygusListStr [("declare-const"); (symsortStr sy s)] |> insertParen
  | SynthFun (sy, svl, s, gdo)      -> sygusListStr [("declare-fun"); (sygusApplyListStr sorted_varStr svl |> insertParen); (sortStr s)] |> insertParen
  (* smt_cmd *)
  | SmtCmd sc                       -> smt_cmd_to_Z3String sc
  (* ignore this component *)
  | SetFeature _                    -> ""
  (* Undefined - desugared components *)
  | InvConstraint _
  | SynthInv _                      -> ""

let convert_Z3LikelyAst_to_Z3String : cmd list -> string =
  fun clist ->
  List.fold_left (fun acc c -> acc ^ (cmd_to_Z3String c)) "" clist


(*****************************************************)
(* Make Z3 compatible string from 'synthed-function' *)
(*****************************************************)
(*
  Synthesized functions, which is the most important part of 'SyGuS' problem,
  is to be inserted at the end of the Z3 solver as 'assert' expression.
  'define-fun' is the syntax sugar of ('declare-fun', 'assert') pair.
  (reference: https://stackoverflow.com/a/7745041/10353572)
  So the function 'cmd_to_Z3String' constructs 'declare-fun'
  and this functions constructs 'assert'.
*)
(*
  Example:

  Target 'synth-fun' in SyGuS:
    (synth-fun f ((x Int) (y Int)) Int (<<GRAMMAR-DEF>>))
  Predeclared 'synth-fun' in Z3 (using 'cmd_to_Z3String'):
    (declare-fun f ((x Int) (y Int)) Int)

  'synthed_fun_to_Z3String' Example input:
    (define-fun f ((x Int) (y Int)) Int
      (+ ( * 2 x) ( * 2 y))
    )
  'synthed_fun_to_Z3String' Example output:
    (assert 
      (forall ((x Int) (y Int))
        ( = (f x y) (+ ( * 2 x) ( * 2 y)) )
      )
    )
*)

(* helper functions *)
let gen_id : string -> Ast.identifier = 
  fun s -> SymbolIdentifier (Symbol s)
let collect_args : Ast.sorted_var list -> Ast.term list =
  fun svl ->
  List.map (fun (SortedVar (Symbol s, srt)) -> Identifier (gen_id s)) svl
let make_applyTerm : Ast.symbol -> Ast.sorted_var list -> Ast.term = 
  fun (Symbol s) svl ->
  IdentifierTerms ((gen_id s), (collect_args svl))

let define_fun_to_constraint_inner : (Ast.symbol * Ast.sorted_var list * Ast.sort * Ast.term) -> Ast.cmd =
  fun (sy, svl, s, t) ->
  let newterm : Ast.term =
    Forall (svl, IdentifierTerms ((gen_id "="), [(make_applyTerm sy svl); t]))
  in
  Constraint newterm

let define_fun_to_constraint : Ast.smt_cmd -> Ast.cmd =
  fun sc ->
  match sc with
  | DefineFun (sy, svl, s, t) -> define_fun_to_constraint_inner (sy, svl, s, t)
  | _ -> raise UnexpectedSmtCmdException

let synthed_fun_to_Z3String : Ast.smt_cmd -> string =
  fun sc ->
  let converted_constraint : Ast.cmd = define_fun_to_constraint sc in
  cmd_to_Z3String converted_constraint

(* 'synthed_fun_to_Z3String' calls 'List.map' in 'collect_args' for the same arguments. 
    If you want to evaluate the duplicated parts only once, use following fuctions.
*)
let synthed_fun_constraint_bake_head : Ast.smt_cmd -> Ast.cmd = function
  | DefineFun (sy, svl, s, t) ->
    Constraint (Forall (svl, IdentifierTerms ((gen_id "="), [(make_applyTerm sy svl)])))
  | _ -> raise UnexpectedSmtCmdException

let append_synthed_term_to_baked_head : Ast.cmd -> Ast.term -> Ast.cmd = 
  fun c t ->
  match c with
  | Constraint (Forall (svl, IdentifierTerms ((id_head), [id_tail_1]))) ->
    Constraint (Forall (svl, IdentifierTerms ((id_head, [id_tail_1; t]))))
  | _ -> raise UnexpectedCmdException
