(* AstMatch is a wrapper for match-with expressions of Ast. *)
open Ast

let literalF =
  fun numeralF decimalF boolconstF hexconstF binconstF stringconstF ->
  (
    function
    | Ast.Numeral n         -> numeralF n
    | Ast.Decimal d         -> decimalF d
    | Ast.BoolConst bc      -> boolconstF bc
    | Ast.HexConst hc       -> hexconstF hc
    | Ast.BinConst bc       -> binconstF bc
    | Ast.StringConst sc    -> stringconstF sc
  )

let symbolF = 
  fun stringF ->
  (function | Ast.Symbol s -> stringF s)

let indexF =
  fun numeralF symbolF ->
  (
    function
    | Ast.NumeralIndex n -> numeralF n
    | Ast.SymbolIndex s -> symbolF s
  )

let identifierF =
  fun symbolF ubarIDF ->
  (
    function
    | Ast.SymbolIdentifier s -> symbolF s
    | Ast.UnderbarIdentifier (s, il) -> ubarIDF s il
  )

let sortF =
  fun identifierF swsF ->
  (
    function
    | Ast.Sort id -> identifierF id
    | Ast.SortWithSorts (id, sl) -> swsF id sl
  )

let bf_termF =
  fun identifierF literalF bfidtF ->
  (
    function
    | Ast.BfIdentifier id -> identifierF id
    | Ast.BfLiteral li -> literalF li
    | Ast.BfIdentifierTerms (id, bftl) -> bfidtF id bftl
  )

let sorted_varF =
  fun svF -> (function | Ast.SortedVar (sy, s) -> svF sy s)

let termF =
  fun idF liF idtF exF foF leF ->
  (
    function
    | Ast.Identifier id -> idF id
    | Ast.Literal li -> liF li
    | Ast.IdentifierTerms (id, tl) -> idtF id tl
    | Ast.Exists (svl, t) -> exF svl t
    | Ast.Forall (svl, t) -> foF svl t
    | Ast.Let (vbl, t) -> leF vbl t
  )

let var_bindingF =
  fun vbF -> (function | Ast.VarBinding (sy, t) -> vbF sy t)

let featureF =
  fun grF fwF reF ->
  (
    function
    | Ast.Grammars -> grF
    | Ast.FwdDecls -> fwF
    | Ast.Recursion -> reF
  )    

let gtermF =
  fun conF varF bftF ->
  (
    function
    | Ast.GTConstant s -> conF s
    | Ast.GTVariable s -> varF s
    | Ast.GTBfTerm bft -> bftF bft
  )

let grouped_rule_listF =
  fun grlF -> (function | Ast.GroupedRuleList (sy, s, gtl) -> grlF sy s gtl)

let grammar_defF =
  fun gdF -> (function | Ast.GrammarDef (sv_grl_l) -> gdF sv_grl_l) 

let dt_cons_decF =
  fun dtcdF -> (function | Ast.DTConsDec (sy, svl) -> dtcdF sy svl)

let dt_decF = 
  fun dtdF -> (function | Ast.DTDec dcdl -> dtdF dcdl)

let sort_declF =
  fun sdF -> (function | Ast.SortDeclaration (sy, n) -> sdF sy n)

let smt_cmdF =
  fun dcdtF dcdsF dcstF dffnF dfstF siF slF soF ->
  (
    function
    | Ast.DeclareDatatype (sy, dtdec) -> dcdtF sy dtdec
    | Ast.DeclareDatatypes (sd_dtdec_l) -> dcdsF sd_dtdec_l
    | Ast.DeclareSort (sy, n) -> dcstF sy n
    | Ast.DefineFun (sy, svl, s, t) -> dffnF sy svl s t
    | Ast.DefineSort (sy, s) -> dfstF sy s
    | Ast.SetInfo (sy, li) -> siF sy li
    | Ast.SetLogic sy -> slF sy
    | Ast.SetOption (sy, li) -> soF sy li
  )

let cmdF =
  fun csF ctF dvF icF sfF syfF syiF scF ->
  (
    function
    | Ast.CheckSynth -> csF
    | Ast.Constraint t -> ctF t
    | Ast.DeclareVar (sy, s) -> dvF sy s
    | Ast.InvConstraint (sy1, sy2, sy3, sy4) -> icF sy1 sy2 sy3 sy4
    | Ast.SetFeature (f, bc) -> sfF f bc
    | Ast.SynthFun (sy, svl, s, gdo) -> syfF sy svl s gdo
    | Ast.SynthInv (sy, svl, gdo) -> syiF sy svl gdo
    | Ast.SmtCmd sc -> scF sc
  )