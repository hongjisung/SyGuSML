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
    NUMERAL {($1)}
  | DECIMAL {($1)}
  | BOOLCONST {($1)}
  | HEXCONST {($1)}
  | BINCONST {($1)}
  | STRINGCONST {($1)}
;

identifier:
    SYMBOL {($1)}
  | LPAREN UNDERBAR SYMBOL indexes RPAREN {($3)}
;

indexes:
    index {[$1]}
  | index indexes {$1::$2}
;

index:
    NUMERAL {($1)}
  | SYMBOL {($1)}
;

sort:
    identifier {[$1]}
  | LPAREN identifier sorts RPAREN {$2::$3}
;

sorts:
    sort {$1}
  | sort sorts {$1 @ $2}
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
    identifier {}
  | literal {}
  | LPAREN identifier bfterms RPAREN {}
;

bfterms:
    bfterm {}
  | bfterm bfterms {}
;

sortedvar:
    LPAREN SYMBOL sort RPAREN {}
;

sortedvars:
    sortedvar sortedvarstar {}
;

sortedvarstar:
    sortedvar sortedvarstar {}
  | /*epsilon*/ {}
;

varbinding:
    LPAREN SYMBOL term RPAREN {}
;

varbindings:
    varbinding {}
  | varbinding varbindings {}
;

feature:
    GRAMMARS {}
  | FWDDECLS {}
  | RECURSION {}
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
  | LPAREN DECLAREDATATYPES LPAREN sortdecldtdecnplus RPAREN RPAREN { DeclareDatatypes }
  | LPAREN DECLARESORT SYMBOL NUMERAL RPAREN { DeclareSort }
  | LPAREN DEFINEFUN SYMBOL LPAREN sortedvarstar RPAREN sort term RPAREN { DefineFun }
  | LPAREN DEFINESORT SYMBOL sort RPAREN { DefineSort }
  | LPAREN SETLOGIC SYMBOL RPAREN { SetLogic }
  | LPAREN SETOPTION COLON SYMBOL literal RPAREN { SetOption }
;

sortdecldtdecnplus:
    sorteddecl RPAREN LPAREN dtdec {}
  | sorteddecl sortdecldtdecnplus dtdec {} 
;

sorteddecl:
    LPAREN SYMBOL NUMERAL RPAREN {}
;

dtdec:
    LPAREN dtconsdecs RPAREN {}
;

dtconsdec:
    LPAREN SYMBOL sortedvarstar RPAREN {}
;

dtconsdecs:
    dtconsdec dtconsdecs {}
  | /*epsilon*/ {}
;

grammerdef:
    sortedvar RPAREN LPAREN groupedrulelist {}
  | sortedvar grammerdef groupedrulelist {}
;

isgrammerdef:
    LPAREN grammerdef RPAREN {}
  | /*epsilon*/ {}
;

groupedrulelist:
    LPAREN SYMBOL sort LPAREN gterms RPAREN RPAREN {}
;

gterm:
    LPAREN CONSTANT sort RPAREN {}
  | LPAREN VARIABLE sort RPAREN {}
  | bfterm {}
;

gterms:
    gterm {}
  | gterm gterms {}
;