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

let basicCost4 term nontermlist =
  let mul = 13 in
  let mul2 = 15 in
  let nonTermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  mul * nonTermCount + mul2 * termCount

let depthCost1 term nontermlist =
  Terms.getTermDepth 0 term

let depthCost2 term nontermlist = 
  let depth = (Terms.getTermDepth 0 term) in
  let nontermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  (-3) * depth + 7 * termCount + 10 * nontermCount

let depthCost3 term nontermlist = 
  let depth = (Terms.getTermDepth 0 term) in
  let nontermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  (-7) * depth + 5 * termCount + 9 * nontermCount

let depthCost4 term nontermlist = 
  let depth = (Terms.getTermDepth 0 term) in
  let nontermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  (-5) * depth + (-1) * termCount + 3 * nontermCount