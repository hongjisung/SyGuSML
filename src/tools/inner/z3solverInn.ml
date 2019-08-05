open Ast

exception UnexpectedCmdException

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
    | SmtCmd (SetLogic _)           -> []
    (* This command should be ignored.*) 
    | SetFeature _                  -> []
    (* When meet desugared-expected-commands, raise UnexpectedCmdException. *)
    | InvConstraint _
    | SynthInv _
    | SmtCmd (DeclareDatatype _)    -> raise UnexpectedCmdException
    (* For rest of all, preserve the exact command. *)
    | _ as c                        -> [c]
  )

let getZ3LikelyCmd : SortedVarSet.t -> cmd list -> cmd list =
  fun varset clist ->
  let convertCmd = sygusCmd_to_Z3LikelyCmdList varset in 
  List.fold_left (fun acc c -> (convertCmd c) @ acc) [] clist 