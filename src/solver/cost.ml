let basicCost term nontermlist =
  let mul = 13 in
  let mul2 = 11 in
  let nonTermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  mul * nonTermCount + mul2 * termCount