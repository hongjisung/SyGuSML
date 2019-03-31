# Module For Solver

## AstToSygusString
Change Ast type to sygus language string

## AstToZ3string
Change Ast type to z3 string

## ChangeSynfunToDefFun
changeSynfunToDefFun : cmd List -> cmd -> cmd List  
Change SynthFun to DefineFun  

## CheckTermHasNonTerminal
checkTermHasNonTerminal : term -> term List -> boolean  
check term has non-terminal term

countTermHasNonTerminal : term -> term List -> int  
count the number of non-terminal in term

## GetSynFuncGrammars
getSynFuncGrammars : cmd List -> cmd List  
get synfunc list from parsetree

## GetSynFunListIngredient
getSynFuncListIngredient : cmd List -> funcIngredient List  
get Ingredient(term and (term, term list hash)) from SynthFun

## MakeNextSynFuncList
makeNextSynFuncList : term -> (term, term list) Hashtbl.t -> term List  
make next function body list from term by change non-terminal to other term in hash table

## Z3testing
z3testing : string -> boolean  
test z3 string by z3 solver

