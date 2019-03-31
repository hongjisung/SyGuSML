(* find the correct function satisfy sygus language problem *)

(*
1. read example string from file
2. change it to parse tree
3. get syn-fun grammar from the tree
4. get syn-fun ingredient hash from syn-fun grammar
5. make fun with grammar by enumerate search
6. make define-fun
7. change it to z3 string (change synth-fun to declare-fun)
8. test it with z3
9. if satisfiable return that else go next search

$ eval $(opam env)
$ export LD_LIBRARY_PATH=/newdisk/synKU/_opam/lib/z3

how to set cost

Instead of check sat, check unsat for not expr.
Because solver find result for special case of variable.
*)
open Ast
open SetSynFuncType
exception LoopOut

let examples = ["./benchmarks/example1";
                "./benchmarks/example3";
                "./benchmarks/example6"]

(* step 4 test *)
let rec compIngre first = 
  let second = HandmadeOutput.synfunIngredientTest in
  match first, second with
  | [], [] -> ()
  | h::t, h2::t2 ->
    (
      match h, h2 with
      | FuncIngredient(s, svl, sort, t, hash), FuncIngredient(s2, svl2, sort2, t2, hash2) ->
        Printf.printf "  Compare symbol: %b\n" (s=s2);
        Printf.printf "  Compare outterm: %b\n" (t=t2);
        Printf.printf "  Compare hash Int: %b\n" ((Hashtbl.find hash (Identifier(SymbolIdentifier(Symbol("Int"))))) = (Hashtbl.find hash2 (Identifier(SymbolIdentifier(Symbol("Int"))))));
        Printf.printf "  Compare hash I: %b\n" ((Hashtbl.find hash (Identifier(SymbolIdentifier(Symbol("I"))))) = (Hashtbl.find hash2 (Identifier(SymbolIdentifier(Symbol("I"))))));
        Printf.printf "  Compare hash Ic: %b\n" ((Hashtbl.find hash (Identifier(SymbolIdentifier(Symbol("Ic"))))) = (Hashtbl.find hash2 (Identifier(SymbolIdentifier(Symbol("Ic"))))))
    );
    compIngre t
  | _ -> ()

let searchByBFS parsetree synfunIngredient =
  match synfunIngredient with
  | [] -> 
    print_endline "SynFuncListIngredient check";
    print_endline "No function";
    compIngre synfunIngredient;
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
            let countnonterm =(CheckTermHasNonTerminal.countTermHasNonTerminal testterm !nontermlistref) in 

            (* if ((AstToSygusString.termToString testterm) = "( ite ( >= y x ) y x )") then
               Printf.printf ("%s : %d\n") (AstToSygusString.termToString testterm) (countnonterm)
               else (); *)

            if countnonterm < 5 && countnonterm > 0
            (* if has, find next fun list with testterm and add to Queue *)
            then (
              let nextfunlist = MakeNextSynFuncList.makeNextSynFuncList testterm hash in 
              let rec pushQueue nextfunlist =
                match nextfunlist with
                | [] -> ()
                | h::t ->
                  (* if ((AstToSygusString.termToString h) = "( ite ( >= y x ) y x )") then
                     Printf.printf ("%s\n") (AstToSygusString.termToString h)
                     else (); *)
                  Queue.add h searchQueue;
                  pushQueue t
              in
              (* Queue.push option*)
              (* Printf.printf ("%s  ") (AstToSygusString.termToString testterm);
                 Printf.printf ("next fun length: %d\n") (List.length nextfunlist); *)

              if (not !queuestop) && (Queue.length searchQueue) < 10000 then (
                (* Printf.printf "queue length: %d\n" (Queue.length searchQueue);
                   Printf.printf "new fun length: %d\n" (List.length nextfunlist); *)
                pushQueue nextfunlist;
                queuedepth := 1 + (!queuedepth)
              ) else (
                if (not !queuestop) then
                  queuestop := (not !queuestop)
                else ()
              );
            )

            (* if not, go step 6 to 9*)
            else(
              if countnonterm = 0 then 
                (* 6. make define-fun and change synth-fun to it*)
                let defFun = SmtCmd(DefineFun(symbol, sortedvarlist, sort, testterm)) in
                let newparsetree = ChangeSynfunToDefFun.changeSynfunToDefFun parsetree defFun in
                (* 7. change it to z3 string *)
                let newstring = AstToZ3string.astToZ3string newparsetree in
                (* 8. test it with z3 *)
                let z3solver = Z3testing.z3testing newstring in 
                (
                  if ((AstToSygusString.termToString testterm) = "( ite ( >= y x ) y x )") 
                  then (
                    Printf.printf ("%s\n") (AstToSygusString.termToString testterm);
                    Printf.printf ("%s\n") (newstring);
                    Printf.printf ("%b\n") z3solver;
                    ()
                  ) 
                  else ()
                );
                (* 9. if satisfiable return that else go next search *)
                if z3solver then ( 
                  deffunresult := newstring;
                  raise LoopOut 
                )
                else ()                    
              else (
                (* Printf.printf ("%s\n") (AstToSygusString.termToString testterm) ; *)
                (* while not (Queue.is_empty searchQueue) do 
                   let term = Queue.pop searchQueue in
                   Printf.printf "%s\n" (AstToSygusString.termToString term)
                   done; *)
                (* raise LoopOut *)
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
       compIngre synfunIngredient;
       print_newline (); *)

    Printf.printf "Queue Search Count : %d\n" (!queuecountref) ;
    Printf.printf "Queue Search Number of meet non-terminal : %d\n\n" (!queuedepth);
    print_string !deffunresult;
    print_newline ();
    !deffunresult


let rec solveExamples examples=
  match examples with
  | [] -> []
  | h::tex ->
    (* 1. read example string from file *)
    let example = Readfile.readfile h in
    (* 2. change it to parse tree *)
    let parsetree = ChangeToParseTree.changeToParseTree example in 
    (* 3. get syn-fun grammar from the tree *)
    (* default grammar and feature are not implemented *)
    let synfunlist = GetSynFuncGrammars.getSynFuncGrammars parsetree in 
    (* 4. get syn-fun ingredient hash from syn-fun grammar *)
    let synfunIngredient = GetSynFuncListIngredient.getSynFuncListIngredient synfunlist in
    (* 5. make fun with grammar by enumerate search *)
    (* first based on BFS *)
    (* now, only consider one function case *)
    (searchByBFS parsetree synfunIngredient)::(solveExamples tex)

let _ =
  let result = solveExamples examples in
  print_newline ();
  print_endline ("FINAL RESULT OF EXAMPLES");
  PrintMethods.printStringList result
