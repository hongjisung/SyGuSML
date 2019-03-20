%{
  open Ast
%}

%token <string> NUMERAL
%token <string> DECIMAL
%token <string> BOOLCONST
%token <string> HEXCONST
%token <string> BINCONST
%token <string> STRINGCONST
%token <string> SYMBOL

%token CHECKSYNTH
%token CONSTANT
%token CONSTRAINT
%token DECLAREDATATYPE
%token DECLAREDATATYPES
%token DECLARESORT
%token DECLAREVAR
%token DEFINEFUN
%token DEFINESORT
%token EXISTS
%token FORALL
%token INVCONSTRAINT
%token LET
%token SETFEATURE
%token SETLOGIC
%token SETOPTION
%token SYNTHFUN
%token SYNTHINV
%token VARIABLE

%token GRAMMARS
%token FWDDECLS
%token RECURSION

%token LPAREN
%token RPAREN
%token COLON
%token UNDERBAR

%token EOF

%start sygus
%type <Ast.cmd list> sygus

%%

sygus:
    cmd sygus {$1::$2}
  | EOF {[]}
;

literal:
    NUMERAL { Numeral }
  | DECIMAL { Decimal }
  | BOOLCONST { BoolConst }
  | HEXCONST { HexConst }
  | BINCONST { BinConst }
  | STRINGCONST { StringConst }
;

identifier:
    SYMBOL { SymbolIdentifier }
  | LPAREN UNDERBAR SYMBOL indexes RPAREN { UnderbarIdentifier }
;

indexes:
    index { [$1] }
  | index indexes { $1::$2 }
;

index:
    NUMERAL { NumeralIndex }
  | SYMBOL { SymbolIndex }
;

sort:
    identifier { Sort }
  | LPAREN identifier sorts RPAREN { SortWithSorts }
;

sorts:
    sort { [$1] }
  | sort sorts { $1::$2 }
;

term:
    identifier { Identifier }
  | literal { Literal }
  | LPAREN identifier terms RPAREN { IdentifierTerms }
  | LPAREN EXISTS LPAREN sortedvars RPAREN term RPAREN { Exists }
  | LPAREN FORALL LPAREN sortedvars RPAREN term RPAREN { Forall }
  | LPAREN LET LPAREN varbindings RPAREN term RPAREN { Let }
;

terms:
    term terms { $1::$2 }
  | /*epsilon*/ { [] }
;

bfterm:
    identifier { BfIdentifier }
  | literal { BfLiteral }
  | LPAREN identifier bfterms RPAREN { BfIdentifierTerms }
;

bfterms:
    bfterm { [$1] }
  | bfterm bfterms { $1::$2 }
;

sortedvar:
    LPAREN SYMBOL sort RPAREN { SortedVar }
;

sortedvars:
    sortedvar { [$1] }
  | sortedvar sortedvars { $1::$2 }
;

sortedvarstar:
    sortedvar sortedvarstar { $1::$2 }
  | /*epsilon*/ { [] }
;

varbinding:
    LPAREN SYMBOL term RPAREN { VarBinding }
;

varbindings:
    varbinding { [$1] }
  | varbinding varbindings { $1::$2 }
;

feature:
    GRAMMARS { Grammers }
  | FWDDECLS { FwdDecls }
  | RECURSION { Recursion }
;

cmd:
    LPAREN CHECKSYNTH RPAREN { CheckSynth }
  | LPAREN CONSTRAINT term RPAREN { Constraint ($3) }
  | LPAREN DECLAREVAR SYMBOL sort RPAREN { DeclareVar }
  | LPAREN INVCONSTRAINT SYMBOL SYMBOL SYMBOL SYMBOL RPAREN { InvConstraint }
  | LPAREN SETFEATURE COLON feature BOOLCONST RPAREN { SetFeature }
  | LPAREN SYNTHFUN SYMBOL LPAREN sortedvarstar RPAREN sort isgrammerdef RPAREN { SynthFun }
  | LPAREN SYNTHINV SYMBOL LPAREN sortedvarstar RPAREN isgrammerdef RPAREN { SynthInv }
  | smtcmd { SmtCmd ($1) }
;

smtcmd:
    LPAREN DECLAREDATATYPE SYMBOL dtdec RPAREN { DeclareDatatype }
  | LPAREN DECLAREDATATYPES LPAREN sortdecls RPAREN LPAREN dtdecs RPAREN RPAREN { DeclareDatatypes }
  | LPAREN DECLARESORT SYMBOL NUMERAL RPAREN { DeclareSort }
  | LPAREN DEFINEFUN SYMBOL LPAREN sortedvarstar RPAREN sort term RPAREN { DefineFun }
  | LPAREN DEFINESORT SYMBOL sort RPAREN { DefineSort }
  | LPAREN SETLOGIC SYMBOL RPAREN { SetLogic }
  | LPAREN SETOPTION COLON SYMBOL literal RPAREN { SetOption }
;

sortdecl:
    LPAREN SYMBOL NUMERAL RPAREN { SortDeclaration }
;

sortdecls:
    sortdecl { [$1] }
  | sortdecl sortdecls { $1::$2 }
;

dtdec:
    LPAREN dtconsdecs RPAREN { DTDec }
;

dtdecs:
    dtdec { [$1] }
  | dtdec dtdecs { $1::$2 }
;

dtconsdec:
    LPAREN SYMBOL sortedvarstar RPAREN { DTConsDec }
;

dtconsdecs:
    dtconsdec { [$1] }
  | dtconsdec dtconsdecs { $1::$2 }
;

grammerdef:
    LPAREN sortedvars RPAREN LPAREN groupedrulelists RPAREN { GrammerDef }
;

isgrammerdef:
    grammerdef { Some($1) }
  | /*epsilon*/ { None }
;

groupedrulelist:
    LPAREN SYMBOL sort LPAREN gterms RPAREN RPAREN { GroupedRuleList }
;

groupedrulelists:
    groupedrulelist { [$1] }
  | groupedrulelist groupedrulelists { $1::$2 }

gterm:
    LPAREN CONSTANT sort RPAREN { GTConstant }
  | LPAREN VARIABLE sort RPAREN { GTVariable }
  | bfterm { GTBfTerm }
;

gterms:
    gterm { [$1] }
  | gterm gterms { $1::$2 }
;