open Ast
(* open IntermediateTypes *)

let changeInvConstraintToConstraint (InvConstraint(Symbol(s), s_pre, s_trans, s_post)) invFuncList =
  let rec finds s invFunclist =
    match invFuncList with
    | [] -> []
    | (fsymbol, fsortedvarlist)::t ->
      if s = fsymbol then 
        fsortedvarlist
      else finds s t
  in
  let rec makevarnamelist fname sortedvarlist idx =
    match sortedvarlist with
    | [] -> []
    | SortedVar(Symbol(s), sort)::t ->
      let v = String.concat "_" [fname; s; string_of_int idx] in
      v :: (makevarnamelist fname t (idx+1))
  in
  let rec makevarsubnamelist vnl =
    match vnl with
    | [] -> []
    | s :: t -> (String.concat "_" [s; "sub"]) :: (makevarsubnamelist t)
  in
  let rec makeDeclareVarlist sortedvarlist varnamelist =
    match sortedvarlist, varnamelist with
    | [] , [] -> []
    | SortedVar(_, sort)::st , s::vt -> DeclareVar(Symbol(s), sort)::(makeDeclareVarlist st vt)
    | _, _ -> []
  in
  let makeFuncIdentifierTerms s varlist =
    let rec makeIdentifierList varlist =
      match varlist with
      | [] -> []
      | h::t -> Identifier(SymbolIdentifier(Symbol(h)))::(makeIdentifierList t)
    in
    IdentifierTerms(SymbolIdentifier(s), makeIdentifierList varlist)
  in
  let sortedvarlist = finds (Symbol(s)) invFuncList in
  let varnamelist = makevarnamelist s sortedvarlist 1 in
  let varsubnamelist = makevarsubnamelist varnamelist in
  (makeDeclareVarlist sortedvarlist varnamelist) @ 
  (makeDeclareVarlist sortedvarlist varsubnamelist) @
  [Constraint(
      IdentifierTerms(
        SymbolIdentifier(Symbol("=>")),
        [
          makeFuncIdentifierTerms (s_pre) varnamelist;
          makeFuncIdentifierTerms (Symbol(s)) varnamelist
        ]
      )
    );
   Constraint(
     IdentifierTerms(
       SymbolIdentifier(Symbol("=>")),
       [
         IdentifierTerms(
           SymbolIdentifier(Symbol("and")),
           [
             makeFuncIdentifierTerms (Symbol(s)) varnamelist;
             makeFuncIdentifierTerms (s_trans) (varnamelist@varsubnamelist);
           ]
         );
         makeFuncIdentifierTerms (Symbol(s)) varsubnamelist
       ]
     )
   );
   Constraint(
     IdentifierTerms(
       SymbolIdentifier(Symbol("=>")),
       [
         makeFuncIdentifierTerms (Symbol(s)) varnamelist;
         makeFuncIdentifierTerms (s_post) varnamelist
       ]
     )
   );
  ]

let desugar ast = 
  (* just for feature setting, not yet implement *)
  let rec analysisCmd ast invfunclist = 
    match ast with
    | [] -> []
    | h::t ->
      match h with
      | CheckSynth -> CheckSynth :: (analysisCmd t invfunclist)
      | Constraint(c)-> (Constraint(c))::(analysisCmd t invfunclist)
      | DeclareVar (symbol, sort) -> (DeclareVar (symbol, sort))::(analysisCmd t invfunclist)
      | InvConstraint (s, s_pre, s_trans, s_post) ->
        (changeInvConstraintToConstraint (InvConstraint(s, s_pre, s_trans, s_post)) invfunclist)@(analysisCmd t invfunclist)
      | SetFeature (f, b) -> SetFeature (f, b)::(analysisCmd t invfunclist)
      | SynthFun (symbol, sortedvarlist, sort, grammardefopt) -> SynthFun (symbol, sortedvarlist, sort, grammardefopt)::(analysisCmd t invfunclist)
      | SynthInv (symbol, sortedvarlist, grammardefopt) ->
        (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt))::(analysisCmd t ((symbol, sortedvarlist) :: invfunclist))
      | SmtCmd smt_cmd -> (
          match smt_cmd with
          | DeclareDatatype (symbol, dtdec) ->
            SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::(analysisCmd t invfunclist)
          | DeclareDatatypes dtlist -> SmtCmd(DeclareDatatypes(dtlist))::(analysisCmd t invfunclist)
          | DeclareSort (symbol, numeral) -> SmtCmd(DeclareSort(symbol, numeral))::(analysisCmd t invfunclist)
          | DefineFun (symbol, sortedvarlist, sort, term) -> SmtCmd(DefineFun(symbol, sortedvarlist, sort, term))::(analysisCmd t invfunclist)
          | DefineSort (symbol, sort) -> SmtCmd(DefineSort(symbol, sort))::(analysisCmd t invfunclist)
          | SetLogic symbol -> SmtCmd(SetLogic(symbol))::(analysisCmd t invfunclist)
          | SetOption (symbol, literal) -> SmtCmd(SetOption(symbol, literal))::(analysisCmd t invfunclist)
        )
  in 
  analysisCmd ast []