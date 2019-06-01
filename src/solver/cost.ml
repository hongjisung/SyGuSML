(**
   Measture the cost of term
*)

(**
   measure the cost of term by counting and multiply a constant
   @param term the target body
   @param nontermlist non-terminal list
   @return the cost of term
*)
let basicCost term nontermlist =
  let mul = 13 in
  let mul2 = 11 in
  let nonTermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  mul * nonTermCount + mul2 * termCount