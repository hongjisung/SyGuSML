let basicCost term nontermlist =
  let mul = 5 in
  let mul2 = 2 in
  let nonTermCount = Terms.countTermHasNonTerminal term nontermlist in
  let termCount = Terms.countTerm term in
  mul * nonTermCount + mul2 * termCount