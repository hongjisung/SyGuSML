%{
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

%start problem
%type <int list> problem
%%

problem:
  | sygus EOF {($1)}
;

sygus:
  | cmd {[]}
  | cmd sygus {[]}
  | /*epsilon*/ {[]}
;

literal:
  | NUMERAL {($1)}
  | DECIMAL {($1)}
  | BOOLCONST {($1)}
  | HEXCONST {($1)}
  | BINCONST {($1)}
  | STRINGCONST {($1)}
;

identifier:
  | SYMBOL {($1)}
  | LPAREN UNDERBAR SYMBOL indexes RPAREN {($3)}
;

indexes:
  | index {[$1]}
  | index indexes {$1::$2}
;

index:
  | NUMERAL {($1)}
  | SYMBOL {($1)}
;

sort:
  | identifier {[$1]}
  | LPAREN identifier sorts RPAREN {$2::$3} 
;

sorts:
  | sort {$1}
  | sort sorts {$1 @ $2}
;

term:
  | identifier {}
  | literal {}
  | LPAREN identifier terms RPAREN {} 
  | LPAREN EXISTS sortedvars term RPAREN {}
  | LPAREN FORALL sortedvars term RPAREN {}
  | LPAREN LET varbindings term RPAREN {}
;

terms:
  | term  {}
  | term terms {}
;

bfterm:
  | identifier {}
  | literal {}
  | LPAREN identifier bfterms RPAREN {}
;

bfterms:
  | bfterm {}
  | bfterm bfterms {}
;

sortedvar:
  | LPAREN SYMBOL sort RPAREN {}
;

sortedvars:
  | sortedvar {}
  | sortedvar sortedvars {}
;

sortedvarstar:
  | sortedvars {}
  | /*epsilon*/ {}
;

varbinding:
  | LPAREN SYMBOL term RPAREN {}
;

varbindings:
  | varbinding {}
  | varbinding varbindings {}
;

feature:
  | GRAMMARS {}
  | FWDDECLS {}
  | RECURSION {}
;

cmd:
  | LPAREN CHECKSYNTH RPAREN {} 
  | LPAREN CONSTRAINT term RPAREN {}
  | LPAREN DECLAREVAR SYMBOL sort RPAREN {}
  | LPAREN INVCONSTRAINT SYMBOL SYMBOL SYMBOL SYMBOL RPAREN {}
  | LPAREN SETFEATURE COLON feature BOOLCONST RPAREN {}
  | LPAREN SYNTHFUN SYMBOL LPAREN sortedvarstar RPAREN sort isgrammerdef RPAREN {}
  | LPAREN SYNTHINV SYMBOL LPAREN sortedvarstar RPAREN isgrammerdef RPAREN {}
  | smtcmd {}
;

smtcmd:
  | LPAREN DECLAREDATATYPE SYMBOL dtdec RPAREN {}
  | LPAREN DECLAREDATATYPES LPAREN sortdecldtdecnplus RPAREN RPAREN {}
  | LPAREN DECLARESORT SYMBOL NUMERAL RPAREN {}
  | LPAREN DEFINEFUN SYMBOL LPAREN sortedvarstar RPAREN sort term RPAREN {}
  | LPAREN DEFINESORT SYMBOL sort RPAREN {}
  | LPAREN SETLOGIC SYMBOL RPAREN {}
  | LPAREN SETOPTION COLON SYMBOL literal RPAREN {}
;

sortdecldtdecnplus:
  | sorteddecl RPAREN LPAREN dtdec {}
  | sorteddecl sortdecldtdecnplus dtdec {} 
;

sorteddecl:
  | LPAREN SYMBOL NUMERAL RPAREN {}
;

dtdec:
  | LPAREN dtconsdecs RPAREN {}
;

dtconsdec:
  | LPAREN SYMBOL sortedvarstar RPAREN {}
;

dtconsdecs:
  | dtconsdec {}
  | dtconsdec dtconsdecs {}
;

grammerdef:
  | sortedvar RPAREN LPAREN groupedrulelist {}
  | sortedvar grammerdef groupedrulelist {}
;

isgrammerdef:
  | LPAREN grammerdef RPAREN {}
  | /*epsilon*/ {}
;

groupedrulelist:
  | LPAREN SYMBOL sort LPAREN gterms RPAREN RPAREN {}
;

gterm:
  | LPAREN CONSTANT sort RPAREN {}
  | LPAREN VARIABLE sort RPAREN {}
  | bfterm {}
;

gterms:
  | gterm {}
  | gterm gterms {}
;