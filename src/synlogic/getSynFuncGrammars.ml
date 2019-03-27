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
exception SygusError
exception SetLogicError
exception SetFeatureError

type signature = 
  | SortSignature of sort
  | SymbolSignature of symbol

let rec symbolListToSigature symli =
  match symli with
  | [] -> []
  | h::t ->
    SymbolSignature(Symbol(h)) :: (symbolListToSigature t)

let getStringFromSignature sign = 
  match sign with
  | SortSignature sort -> (
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
  )
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
let rec getLogicList logic =
  let len = String.length logic in
  let sub4 = ref "" in
  let sub1 = ref "" in 
  let sub2 = ref "" in
  if len >= 4 then sub4 := (String.sub logic 0 4);
  if len >= 2 then sub2 := (String.sub logic 0 2);
  if len >= 1 then sub1 := (String.sub logic 0 1);
  match !sub4 with
  | "PBE_" -> "PBE_" :: getLogicList (String.sub logic 4 (len - 4)) 
  | "INV_" -> "INV_" :: getLogicList (String.sub logic 4 (len - 4)) 
  | _ ->
  match !sub1 with
  | "S" -> "S" :: getLogicList (String.sub logic 1 (len - 1))
  | "A" -> "A" :: getLogicList (String.sub logic 1 (len - 1))
  | _ ->
  match !sub2 with
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
  let sub4 = ref "" in
  let sub1 = ref "" in 
  let sub2 = ref "" in
  if len >= 4 then sub4 := (String.sub logic 0 4);
  if len >= 2 then sub2 := (String.sub logic 0 2);
  if len >= 1 then sub1 := (String.sub logic 0 1);
  match !sub4 with
  | "PBE_" 
  | "INV_" -> settingLogicSignature (String.sub logic 4 (len - 4)) 
  | _ ->
  match !sub1 with
  | "S" -> SortSignature(Sort(SymbolIdentifier(Symbol("String")))) :: settingLogicSignature (String.sub logic 1 (len - 1))
  | "A" -> SortSignature(Sort(SymbolIdentifier(Symbol("Array")))) :: settingLogicSignature (String.sub logic 1 (len - 1))
  | _ ->
  match !sub2 with
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

let rec getSymbolOfDataTypes dtlist =
  match dtlist with
  | [] -> []
  | h::t ->
    match h with
    | (sortdecl, DTDec(dtconddeclist)) ->
      (getSymbolOfsortdecl sortdecl) :: (getSymbolOfdtconddeclist dtconddeclist) @ (getSymbolOfDataTypes t)


(* FLOW LOGIC
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
      *DEFINEFUN -> add new sort to signature (does this need?)
      *DEFINESORT -> add new sort to signature
      *SETLOGIC -> set basic logic 
      *SETOPTION -> set literal to S, if unrecognized, ignore
                  (add this to signature with option)
*)
let getSynFuncGrammars parsetree =
  let signature = ref [] in
  let logiclist = ref [] in
  let featureGrammars = ref true in
  let featureFwdDecls = ref false in 
  let featureRecursion = ref false in 
  let rec analysisCmd parsetree  = 
    match parsetree with
    | [] -> []
    | h::t ->
      match h with
      | CheckSynth -> analysisCmd t
      | Constraint _-> analysisCmd t
      | DeclareVar (symbol, sort) ->
        let siglist = getSignatureStringList !signature in 
        (
          match symbol with
          | Symbol str ->
            if (ListMethods.containElement siglist str)
            then analysisCmd t
            else (
              signature := SymbolSignature(symbol)::!signature;
              analysisCmd t
            )
        )
      | InvConstraint _ -> analysisCmd t
      | SetFeature (f, b) -> (
        (match f, b with
        | Grammars, "true" -> featureGrammars := true
        | Grammars, "false" -> featureGrammars := false
        | FwdDecls, "true" -> featureFwdDecls := true
        | FwdDecls, "false" -> featureFwdDecls := false
        | Recursion, "true" -> featureRecursion := true
        | FwdDecls, "false" -> featureFwdDecls := false
        | _ -> raise SetFeatureError
        );
        analysisCmd t
      )
      | SynthFun (symbol, sortedvarlist, sort, grammardefopt) ->
        let siglist = getSignatureStringList !signature in 
        (
          match symbol with
          | Symbol str ->
            if (ListMethods.containElement siglist str)
            then analysisCmd t
            else (
              signature := SymbolSignature(symbol)::!signature;
              analysisCmd t
            )
        )
      | SynthInv (symbol, sortedvarlist, grammardefopt) ->         
        analysisCmd (SynthFun(symbol, sortedvarlist, Sort(SymbolIdentifier(Symbol("Bool"))), grammardefopt)::t)
      | SmtCmd smt_cmd -> (
        match smt_cmd with
        | DeclareDatatype (symbol, dtdec) -> 
          analysisCmd (SmtCmd(DeclareDatatypes([(SortDeclaration(symbol, "0"), dtdec)]))::t)
        | DeclareDatatypes dtlist -> 
          let siglist = getSignatureStringList !signature in 
          let symbollist = getSymbolOfDataTypes dtlist in 
          if (ListMethods.containAnyElement siglist symbollist)
          then analysisCmd t
          else (
            signature := (symbolListToSigature symbollist) @ !signature;
            analysisCmd t
          )
        | DeclareSort (symbol, numeral)  -> 
          let siglist = getSignatureStringList !signature in 
          (
            match symbol with
            | Symbol str ->
              if (ListMethods.containElement siglist str)
              then analysisCmd t
              else (
                signature := SymbolSignature(symbol)::!signature;
                analysisCmd t
              )
          )
        | DefineFun (symbol, sortedvarlist, sort, term) ->
          let siglist = getSignatureStringList !signature in 
          (
            match symbol with
            | Symbol str ->
              if (ListMethods.containElement siglist str)
              then analysisCmd t
              else (
                signature := SymbolSignature(symbol)::!signature;
                analysisCmd t
              )
          )
        | DefineSort (symbol, sort) -> 
          let siglist = getSignatureStringList !signature in 
          (
            match symbol with
            | Symbol str ->
              if (ListMethods.containElement siglist str)
              then analysisCmd t
              else (
                signature := SymbolSignature(symbol)::!signature;
                analysisCmd t
              )
          )
        | SetLogic symbol -> (
            match symbol with
            | Symbol str -> (
                signature := (settingLogicSignature str);
                logiclist := (getLogicList str);
                analysisCmd t
              )
            | _ -> raise SetLogicError
        )
        | SetOption (symbol, literal) ->
          let siglist = getSignatureStringList !signature in 
          (
            match symbol with
            | Symbol str ->
              if (ListMethods.containElement siglist str)
              then analysisCmd t
              else (
                signature := SymbolSignature(symbol)::!signature;
                analysisCmd t
              )
          )
        | _ -> raise SygusError
      )
      | _ -> [] 
      in 
  let synfunlist = analysisCmd parsetree in
    PrintMethods.printStringList !logiclist;
    print_endline "";
    Printf.printf "%b\n" (isBVinSignature !signature);
    print_endline "";
    PrintMethods.printStringList (getSignatureStringList !signature);
    synfunlist


