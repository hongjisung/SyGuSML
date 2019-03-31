## Solver
Make synth-fun body of sygus language problem.  

### method
solverExamples : string List -> string List  
1. Input : file path list  
2. Output :  sygus language list with altering synth-fun to define-fun.

### Flow
1. Read example string from file  
Readfile.readfile

2. Change it to parse tree  
ChangeToParseTree.changeToParseTree

3. Get syn-fun grammar from the tree  
GetSynFuncGrammars.getSynFuncGrammars

4. Get syn-fun ingredient hash from syn-fun grammar  
GetSynFuncListIngredient.getSynFuncListIngredient

5. Make fun with grammar by search algorithm  
Search.searchByBFS


## Search
Enumerate search based on function grammar.  
Make function body by exchange non-terminal term.  

### method
searchByBFS : cmd List -> funcIngredient -> string
1. Input  
  cmd List : sygus language parse tree  
  funcIngredient : function body and non-terminal hash  
2. Output
  Sygus Language string with answer of synth-fun
