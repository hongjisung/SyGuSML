(* DESCRIPTION
   cmd list -> cmd list (only SynthFun)
   get the sygus language parse tree
   and return SynthFun list which must have grammar for it


   does signature need to have the constructor or functions?
   when the grammar use constructor or function,
   they are written in grammar directly.
   so, don't need to know it.

   how can we deal with Array logic 
   (add sort Array of arity two, which has function symbol select and store)

   what can the VARAIABLE be changed to->
   gterm can have VARIABLE sort
   so, we should have the set of VARAIABLEs.
   VARAIABLE SORT is from parameters whose sort is SORT.
   When make the Grammar, we change VARIABLE sort to GTBfTerm list

   Consider about the feature
   Grammars false -> synth-fun cannot have user-defined grammar
   FwdDecls true -> synth-fun grammar can use before declared synth-fun
   Recursion true -> synth-fun grammar can use itself.

   1. if synth-fun have grammar already
   then return this
   2. if synth-fun doesn't have grammar
   then the fun have grammar based on set-logic.
   watch out this grammar has VARIABLE and CONSTANT
*)

(* 
featureGrammars
featureFwdDecls
featureRecursion

signature
  sort symbol list (varname, sortname) (function is also symbol and kind of sort "a*b->c")

*)

open Ast
open IntermediateTypes
exception SygusError
exception SetLogicError
exception SetFeatureError

let rec symbolListToSigature symli =
  match symli with
  | [] -> []
  | h::t ->
    SymbolSignature(Symbol(h)) :: (symbolListToSigature t)

let getStringFromSort sort =
  match sort with
  | Sort identifier -> (
      match identifier with
      | SymbolIdentifier symbol ->
        (match symbol with Symbol s -> s )
      | UnderbarIdentifier (symbol, indexlist) ->
        (match symbol with Symbol s -> s)
    )
  | SortWithSorts (identifier, sortlist) -> (
      match identifier with
      | SymbolIdentifier symbol ->
        (match symbol with Symbol s -> s )
      | UnderbarIdentifier (symbol, indexlist) ->
        (match symbol with Symbol s -> s )
    )

let getStringFromSignature sign = 
  match sign with
  | SortSignature sort -> 
    getStringFromSort sort
  | SymbolSignature symbol ->
    match symbol with Symbol s -> s

let rec getSignatureStringList li =
  match li with
  | [] -> []
  | h::t -> (getStringFromSignature h) :: (getSignatureStringList t)


(*
set-logic
  default : core theory
  LIA : linear integer arithmetic
  NIA : non-linear integer arithmetic
  LRA : linear real arithmetic
  NRA : non-linear real arithmetic
  BV (substring) : bit-vectors
  S (prefix) : strings
  A (prefix) : arrays
  DT (substring) : datatypes
  UF (substring) : uninterpreted functions
  PBE_ (additional) : programming-by-examples
  INV_ (additional) : single invariant-to-synthesize
*)
let getsub str len sl =
  if len >= sl then String.sub str 0 sl
  else ""

let rec getLogicList logic =
  let len = String.length logic in
  let sub4 = getsub logic len 4 in
  let sub1 = getsub logic len 1 in 
  let sub2 = getsub logic len 2 in
  match sub4 with
  | "PBE_" -> "PBE_" :: getLogicList (String.sub logic 4 (len - 4)) 
  | "INV_" -> "INV_" :: getLogicList (String.sub logic 4 (len - 4)) 
  | _ ->
    match sub1 with
    | "S" -> "S" :: getLogicList (String.sub logic 1 (len - 1))
    | "A" -> "A" :: getLogicList (String.sub logic 1 (len - 1))
    | _ ->
      match sub2 with
      | "BV" -> "BV" :: getLogicList (String.sub logic 2 (len - 2))
      | "DT" -> "DT" :: getLogicList (String.sub logic 2 (len - 2))
      | "UF" -> "UF" :: getLogicList (String.sub logic 2 (len - 2))
      | _ ->
        match logic with
        | "" -> []
        | "LIA" -> "LIA" :: getLogicList ""
        | "NIA" -> "NIA" :: getLogicList ""
        | "LRA" -> "LRA" :: getLogicList ""
        | "NRA" -> "NRA" :: getLogicList ""
        | _ -> raise SetLogicError

let rec settingLogicSignature logic =
  let len = String.length logic in
  let sub4 = getsub logic len 4 in
  let sub1 = getsub logic len 1 in 
  let sub2 = getsub logic len 2 in
  match sub4 with
  | "PBE_" 
  | "INV_" -> settingLogicSignature (String.sub logic 4 (len - 4)) 
  | _ ->
    match sub1 with
    | "S" -> SortSignature(Sort(SymbolIdentifier(Symbol("String")))) :: settingLogicSignature (String.sub logic 1 (len - 1))
    | "A" -> SortSignature(Sort(SymbolIdentifier(Symbol("Array")))) :: settingLogicSignature (String.sub logic 1 (len - 1))
    | _ ->
      match sub2 with
      | "BV" -> SortSignature(Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("0")]))) :: settingLogicSignature (String.sub logic 2 (len - 2))
      | "DT" -> settingLogicSignature (String.sub logic 2 (len - 2))
      | "UF" -> settingLogicSignature (String.sub logic 2 (len - 2))
      | _ ->
        match logic with
        | "" -> [SortSignature(Sort(SymbolIdentifier(Symbol("Bool"))))]
        | "LIA" 
        | "NIA" -> SortSignature(Sort(SymbolIdentifier(Symbol("Int")))) :: settingLogicSignature ""
        | "LRA"
        | "NRA" -> SortSignature(Sort(SymbolIdentifier(Symbol("Real")))) :: settingLogicSignature ""
        | _ -> raise SetLogicError

(* 
BV - add sort (_ BitVec n)  , n is non-negative integer. 
if other sort like this is about to enter signature, we need to reject this.
*)
let checkBVsort sign = 
  match sign with
  | SortSignature s -> (
      match s with
      | Sort next -> (
          match next with
          | UnderbarIdentifier (sb, li) -> (
              match sb with
              | Symbol "BitVec" -> (
                  match li with
                  | h::t -> (
                      match t with
                      | [] -> (
                          match h with
                          | NumeralIndex _ -> true
                          | _ -> false )
                      | _ -> false )
                  | _ -> false )
              | _ -> false )
          | _ -> false )
      | _ -> false )
  | _ -> false

let rec isBVinSignature li =
  match li with
  | [] -> false
  | h::t ->
    match (checkBVsort h) with
    | true -> true
    | _ -> isBVinSignature t

(*
SYNTHFUN, SYNTHINV  S ()
  if S is already in signature, reject this.

DECLAREVAR S o
  if S is already in signature, reject this.

DECLAREDATATYPE S D = DECLAREDATATYPES ((S 0)) (D)
DECLAREDATATYPES ((S1 a1) ...) (D1 ...)
  D1 = ((c1 (s11 o11) ...)) .... )
  if any Simbol(Si, ci, sij) is already in signature, reject this.

DECLARESORT S o
  if S in signature, reject

DEFINEFUN S ()
  if S in signature, reject

DEFINESORT S ()
  if S in signature, reject

SETOPTION S L
  if S in signature, reject
*)
let getSymbolOfsortdecl sortdecl =
  match sortdecl with
  | SortDeclaration (symbol, numeral) ->
    match symbol with
    | Symbol str -> str

let rec getSymbolOfsortedvarlist sortedvarlist = 
  match sortedvarlist with
  | [] -> []
  | h::t ->
    match h with
    | SortedVar(Symbol(str), sort) ->
      str::(getSymbolOfsortedvarlist t)

let rec getSymbolOfdtconddeclist dtconddeclist =
  match dtconddeclist with
  | [] -> []
  | h::t ->
    match h with
    | DTConsDec(Symbol(str), sortedvarlist) ->
      str :: (getSymbolOfsortedvarlist sortedvarlist) @ (getSymbolOfdtconddeclist t)

(* get symbols from DECLAREDATATYPES*)
let rec getSymbolOfDataTypes dtlist =
  match dtlist with
  | [] -> []
  | h::t ->
    match h with
    | (sortdecl, DTDec(dtconddeclist)) ->
      (getSymbolOfsortdecl sortdecl) :: (getSymbolOfdtconddeclist dtconddeclist) @ (getSymbolOfDataTypes t)

(* get parameter per sort *)
let getParameterPerSort sortedvarlist =
  let hash = Hashtbl.create 31 in
  let rec addParamToHash sortedvarlist = (
    match sortedvarlist with
    | [] -> ()
    | h::t ->
      ( 
        match h with
        | SortedVar(Symbol(sym), sort) ->
          let sortname = getStringFromSort sort in
          try
            let li = Hashtbl.find hash sortname in 
            Hashtbl.add hash sortname ( sym::li )
          with _ -> Hashtbl.add hash sortname [sym]
      );
      addParamToHash t
  ) in 
  addParamToHash sortedvarlist;
  hash

let rec makeGTBfTermVarlist varlist =
  match varlist with
  | [] -> []
  | h::t ->
    GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol(h)))) :: (makeGTBfTermVarlist t)

let rec checkgtermlist gtermlist paramhash =
  match gtermlist with
  | [] -> []
  | h::t ->
    match h with 
    | GTConstant sort -> h::(checkgtermlist t paramhash)
    | GTBfTerm bf_term -> h::(checkgtermlist t paramhash)
    | GTVariable sort ->
      let sortname = getStringFromSort sort in 
      let varlist = Hashtbl.find paramhash sortname in
      (makeGTBfTermVarlist varlist) @ (checkgtermlist t paramhash)

let rec checkGrammarlist grammarlist paramhash =
  match grammarlist with
  | [] -> []
  | h::t ->
    match h with
    | (sortedvar, GroupedRuleList(symbol, sort, gtermlist)) ->
      (sortedvar, GroupedRuleList(symbol, sort, checkgtermlist gtermlist paramhash))::(checkGrammarlist t paramhash)

(* change Variable sort to parameters of that sort in syn-func *)
let changeVarsortToParam grammardef paramhash =
  match grammardef with
  | GrammarDef grammarlist ->
    GrammarDef(checkGrammarlist grammarlist paramhash)

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
         makeFuncIdentifierTerms (Symbol(s)) varnamelist
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

(* FLOW LOGIC
   consider all signature, funcname signature(featureFwdDecls, featureRecursion)

   1. read SETLOGIC -> setting basic signature and grammar
   2. a) meet SYNTHFUN -> make SynthFun list
           *SYNTHINV -> convert to SYNTHFUN
   b) meet other with
      *CHECKSYNTH -> ignore
      *CONSTRAINT -> ignore
      *DECLAREVAR -> add symbol sort to signature
      *INVCONSTRAINT -> ignore
      *SETFEATURE -> setting feature

      *DECLAREDATATYPE -> convert to DECLAREDATATYPES
      *DECLAREDATATYPES -> add new sorts to signature
      *DECLARESORT -> add new sort to signature
      *DEFINEFUN -> add new sort to signature (does this need?), 
      *DEFINESORT -> add new sort to signature
      *SETLOGIC -> set basic logic 
      *SETOPTION -> set literal to S, if unrecognized, ignore
                  (add this to signature with option)
*)
let preprocess ast =
  (* just for feature setting, not yet implement *)
  let rec analysisCmd ast signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion) = 
    match ast with
    | [] -> []
    | h::t ->
      match h with
      | CheckSynth -> analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
      | Constraint _-> analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
      | DeclareVar (symbol, sort) ->
        let siglist = getSignatureStringList signature in 
        (
          match symbol with
          | Symbol str ->
            if (ListMethods.containElement siglist str)
            then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
            else (
              analysisCmd t (SymbolSignature(symbol) :: signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
            )
        )
      | InvConstraint (s, s_pre, s_trans, s_post) ->
        (*
        1. get params of S - how? use signature?
        2. make declare-var for 2*(params)
        3. make three contraints
        *)
        analysisCmd ((changeInvConstraintToConstraint (InvConstraint(s, s_pre, s_trans, s_post)) invfunclist) @ t) signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
      | SetFeature (f, b) -> (
          (match f, b with
           | Grammars, "true" -> analysisCmd t signature logiclist invfunclist (true, ftFwdDecls, ftRecursion)
           | Grammars, "false" -> analysisCmd t signature logiclist invfunclist (false, ftFwdDecls, ftRecursion)
           | FwdDecls, "true" -> analysisCmd t signature logiclist invfunclist (ftGrammars, true, ftRecursion)
           | FwdDecls, "false" -> analysisCmd t signature logiclist invfunclist (ftGrammars, false, ftRecursion)
           | Recursion, "true" -> analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, true)
           | Recursion, "false" -> analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, false)
           | _ -> raise SetFeatureError
          )
        )
      | SynthFun (symbol, sortedvarlist, sort, grammardefopt) ->
        let siglist = getSignatureStringList signature in 
        (
          match symbol with
          | Symbol str ->
            if (ListMethods.containElement siglist str)
            then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
            else (
              (* get parameter per sort *)
              let paramhash = (getParameterPerSort sortedvarlist) in
              (* PrintMethods.printStringList (Hashtbl.find paramhash "Int");
                 print_newline (); *)
              (* check this has grammar *)
              (
                match grammardefopt with
                | None -> 
                  (* make basic grammar here *)
                  SynthFun(symbol, sortedvarlist, sort, Some(GrammarDef([])))::(analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion))
                | Some grammardef ->
                  (* change Variable sort to parameters of that sort in syn-func *)
                  (* didn't check when featureFwdDecls, featureRecursion is true *)
                  let grammar = changeVarsortToParam grammardef paramhash in
                  SynthFun(symbol, sortedvarlist, sort, Some(grammar))::(analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion))
              )
            )
        )
      | SynthInv (symbol, sortedvarlist, grammardefopt) -> analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
      | SmtCmd smt_cmd -> (
          match smt_cmd with
          | DeclareDatatype (symbol, dtdec) ->
            analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
          | DeclareDatatypes dtlist -> 
            let siglist = getSignatureStringList signature in 
            let symbollist = getSymbolOfDataTypes dtlist in 
            if (ListMethods.containAnyElement siglist symbollist)
            then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
            else (
              analysisCmd t ((symbolListToSigature symbollist) @ signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
            )
          | DeclareSort (symbol, numeral)  -> 
            let siglist = getSignatureStringList signature in 
            (
              match symbol with
              | Symbol str ->
                if (ListMethods.containElement siglist str)
                then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                else (
                  analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                )
            )
          | DefineFun (symbol, sortedvarlist, sort, term) ->
            let siglist = getSignatureStringList signature in 
            (
              match symbol with
              | Symbol str ->
                if (ListMethods.containElement siglist str)
                then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                else (
                  analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                )
            )
          | DefineSort (symbol, sort) -> 
            let siglist = getSignatureStringList signature in 
            (
              match symbol with
              | Symbol str ->
                if (ListMethods.containElement siglist str)
                then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                else (
                  analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                )
            )
          | SetLogic symbol -> (
              match symbol with
              | Symbol str -> (
                  analysisCmd t (settingLogicSignature str) (getLogicList str) invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                )
            )
          | SetOption (symbol, literal) ->
            let siglist = getSignatureStringList signature in
            (
              match symbol with
              | Symbol str ->
                if (ListMethods.containElement siglist str)
                then analysisCmd t signature logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                else (
                  analysisCmd t (SymbolSignature(symbol)::signature) logiclist invfunclist (ftGrammars, ftFwdDecls, ftRecursion)
                )
            )
        )
  in 
  let synfunlist = analysisCmd ast [] [] [] (true, false, false) in
  synfunlist


