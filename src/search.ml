open Ast
open IntermediateTypes
open BatDeque
exception LoopOut

(**
   The algorithms for function synthsis

   6. make define-fun

   7. change ast to z3 string (change synth-fun to declare-fun)

   8. test z3string with z3

   9. if satisfiable return that else go next search  
*)

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


(** Find the synth-fun body by BFS
    @param ast parsed sygus string
    @param synfunIngredient function ingredient
    @return result sygus string with synth-fun body
*)
let searchByBFS
  = fun ast funcIngredients costFunc ->
    match funcIngredients with 
    | [] -> print_endline "No function to synthesize"; ""
    | (FuncIngredient(fname, args, sort, term, grammar))::[] ->
      let nonterminals = Hashtbl.fold (fun a _ c -> a::c) grammar [] in
      synthFuncByBFS ast fname args sort term grammar nonterminals
    | _ -> raise (Failure "Not Supported")


(* let searchByBFS ast synfunIngredient costFunc =
   match synfunIngredient with
   | [] ->
    print_endline "SynFuncListIngredient check";
    print_endline "No function";
    ""
   | h::t ->
    let searchQueue = Queue.create () in
    let queuecountref = ref 0 in
    let queuestop = ref false in
    let queuedepth = ref 0 in
    let deffunresult = ref "" in
    (
      match h with
      | FuncIngredient(symbol, sortedvarlist, sort, term, hash) ->
        (* get non-terminal list *)
        let nontermlistref = ref [] in
        let addnonterm key data =
          nontermlistref := key::!nontermlistref in
        Hashtbl.iter addnonterm hash;

        (* add basic term and start enumerate *)
        Queue.add term searchQueue;

        try
          while not (Queue.is_empty searchQueue) do
            (* pop one element *)
            let testterm = Queue.pop searchQueue in
            queuecountref := 1 + (!queuecountref);

            (* check testterm has non-terminal *)
            let countnonterm =(Terms.countTermHasNonTerminal testterm !nontermlistref) in

            if countnonterm < 5 && countnonterm > 0
            (* if has, find next fun list with testterm and add to Queue *)
            then (
              let nextfunlist = Candidates.makeNextBodyList testterm hash in
              let rec pushQueue nextfunlist =
                match nextfunlist with
                | [] -> ()
                | h::t ->
                  Queue.add h searchQueue;
                  pushQueue t
              in

              if (not !queuestop) && (Queue.length searchQueue) < 50000 then (
                pushQueue nextfunlist;
                queuedepth := 1 + (!queuedepth)
              ) else (
                (* if (not !queuestop) then
                   queuestop := (not !queuestop)
                   else () *)
              );
            )

            (* if not, go step 6 to 9*)
            else(
              if countnonterm = 0 then
                match Verifier.verify (symbol, sortedvarlist, sort, testterm) ast with
                | VerificationSuccess(str) -> (
                    deffunresult := str;
                    raise LoopOut
                  )
                | VerificationFailure -> ()
              else (
                ()
              )
            );
          done
        with
          LoopOut -> ()
        | Stack_overflow ->
          Printf.printf "error stack overflow\n\n"
    );

    (* print_endline "SynFuncListIngredient check";
       print_newline (); *)

    Printf.printf "Queue Search Count : %d\n" (!queuecountref) ;
    Printf.printf "Queue Search Number of meet non-terminal : %d\n\n" (!queuedepth);
    print_newline ();
    print_string !deffunresult;
    !deffunresult *)

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

(** Find the synth-fun body by using heap
    @param ast parsed sygus string
    @param synfunIngredient function ingredient
    @return result sygus string with synth-fun body
*)
let searchByHeap
  = fun ast funcIngredients costFunc ->
    match funcIngredients with 
    | [] -> print_endline "No function to synthesize"; ""
    | (FuncIngredient(fname, args, sort, term, grammar))::[] ->
      let nonterminals = Hashtbl.fold (fun a _ c -> a::c) grammar [] in
      synthFuncByHeap ast fname args sort term grammar nonterminals costFunc
    | _ -> raise (Failure "Not Supported")

(* let searchByHeap ast synfunIngredient costFunc=
   match synfunIngredient with
   | [] -> ""
   | h::t ->
    let deffunresult = ref "" in
    let countref = ref 0 in
    (
      match h with
      | FuncIngredient(symbol, sortedvarlist, sort, term, hash) ->
        (* get non-terminal list *)
        let nontermlistref = ref [] in
        let addnonterm key data =
          nontermlistref := key::!nontermlistref in
        Hashtbl.iter addnonterm hash;

        let heapref = ref (Heap.insert (Heap.empty) (Node(term, costFunc term !nontermlistref))) in
        try
          while (Heap.size !heapref) > 0 do
            let testtermwithcount = Heap.find_min !heapref in
            countref := !countref + 1;
            heapref := Heap.del_min !heapref;
            match testtermwithcount with
            | Node(testterm, cost) ->
              if (Terms.countTermHasNonTerminal testterm !nontermlistref) > 0 then
                let nextfunlist = Candidates.makeNextBodyList testterm hash in
                let rec pushHeap nextfunlist =
                  match nextfunlist with
                  | [] -> ()
                  | nextfun::others ->
                    heapref := Heap.insert !heapref (Node(nextfun, costFunc nextfun !nontermlistref));
                    pushHeap others
                in
                (
                  if (Heap.size !heapref) < 200000 then
                    pushHeap nextfunlist;
                )
              else
                match Verifier.verify (symbol, sortedvarlist, sort, testterm) ast with
                | VerificationSuccess(str) -> (
                    deffunresult := str;
                    raise LoopOut
                  )
                | VerificationFailure -> ()
          done
        with
          LoopOut -> ()
        | Stack_overflow ->
          Printf.printf "error stack overflow\n\n"
    );
    Printf.printf "Search Count : %d\n\n" (!countref) ;
    print_endline !deffunresult;
    !deffunresult *)
