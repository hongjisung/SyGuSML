open Ast
open IntermediateTypes
open BatDeque
exception LoopOut

module WorklistBFS = struct
  type t = Ast.term BatDeque.t
  let empty = BatDeque.empty
  let is_empty = BatDeque.is_empty
  let add a l = BatDeque.snoc l a
  let add_list al l = List.fold_right add al l
  let choose l = BatDeque.front l
  let size l = BatDeque.size l
end  

let synthFuncByBFS
  = fun ast fname args sort initTerm grammar nonterminals ->
    let rec iter worklist =
      match WorklistBFS.choose worklist with
      | None -> ""
      | Some(term, worklist) ->
        let countnonterm = Terms.countTermHasNonTerminal term nonterminals in
        if countnonterm = 0 then
          match Verifier.verify (fname, args, sort, term) ast with
          | VerificationSuccess(str) -> str
          | VerificationFailure -> iter worklist
        else if countnonterm < 5 then
          let nextterms = Candidates.makeNextBodyList term grammar in
          if (WorklistBFS.size worklist + List.length nextterms) < 50000 then
            let worklist = WorklistBFS.add_list nextterms worklist in
            iter worklist
          else
            iter worklist
        else
          iter worklist
    in iter (WorklistBFS.add initTerm WorklistBFS.empty)


(** Find the synth-fun list body by BFS
    @param ast parsed sygus string
    @param funcIngredients function ingredient list of synth-fun list
    @param costFunc cost function
    @return the sygus string which have correct body of synth-fun
*)
let searchByBFS
  = fun ast funcIngredients costFunc ->
    match funcIngredients with 
    | [] -> print_endline "No function to synthesize"; ""
    | (FuncIngredient(fname, args, sort, term, grammar))::otherfunclist ->
      let nonterminals = TransitionMap.fold (fun a _ c -> a::c) grammar [] in
      synthFuncByBFS ast fname args sort term grammar nonterminals

(* search by heap *)
type heapterm =
  | Node of term * int

module OrderedType = struct
  type t = heapterm
  let compare (Node(t1, i1)) (Node(t2, i2)) =
    if i1 = i2 then 0
    else if i1 > i2 then 1
    else -1
end

module Heap = BatHeap.Make (OrderedType)

let synthFuncByHeap
  = fun ast fname args sort initTerm grammar nonterminals costFunc ->
    let rec iter heap =
      if Heap.size heap = 0 then ""
      else 
        let Node(term,cost) = Heap.find_min heap in
        let nontermcount = Terms.countTermHasNonTerminal term nonterminals in
        if nontermcount = 0 then
          match Verifier.verify (fname, args, sort, term) ast with
          | VerificationSuccess(str) -> str
          | VerificationFailure -> iter (Heap.del_min heap)
        else
          let nextterms = Candidates.makeNextBodyList term grammar in
          let rec makeNodeList nextterms =
            match nextterms with
            | [] -> []
            | h::t -> Node(h, costFunc h nonterminals) :: (makeNodeList t)
          in 
          let nextNodes = makeNodeList nextterms  in
          let heap = List.fold_left Heap.insert (Heap.del_min heap) nextNodes in
          iter heap
    in iter (Heap.insert Heap.empty (Node(initTerm, 0)))


(** Find the synth-fun list body by using heap
    @param ast parsed sygus string
    @param funcIngredients function ingredient list of synth-fun list
    @param costFunc cost function
    @return the sygus string which have correct body of synth-fun
*)
let searchByHeap
  = fun ast funcIngredients costFunc ->
    match funcIngredients with 
    | [] -> print_endline "No function to synthesize"; ""
    | (FuncIngredient(fname, args, sort, term, grammar))::otherfunclist ->
      let nonterminals = TransitionMap.fold (fun a _ c -> a::c) grammar [] in
      synthFuncByHeap ast fname args sort term grammar nonterminals costFunc
