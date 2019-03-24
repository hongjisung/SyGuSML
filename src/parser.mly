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
    NUMERAL { Numeral($1) }
  | DECIMAL { Decimal($1) }
  | BOOLCONST { BoolConst($1) }
  | HEXCONST { HexConst($1) }
  | BINCONST { BinConst($1) }
  | STRINGCONST { StringConst($1) }
;

identifier:
    symbol { SymbolIdentifier($1) }
  | LPAREN UNDERBAR symbol indexes RPAREN { UnderbarIdentifier($3,$4) }
;

indexes:
    index { [$1] }
  | index indexes { $1::$2 }
;

index:
    NUMERAL { NumeralIndex($1) }
  | symbol { SymbolIndex($1) }
;

sort:
    identifier { Sort($1) }
  | LPAREN identifier sorts RPAREN { SortWithSorts($2,$3) }
;

sorts:
    sort { [$1] }
  | sort sorts { $1::$2 }
;

term:
    identifier { Identifier($1) }
  | literal { Literal($1) }
  | LPAREN identifier terms RPAREN { IdentifierTerms($2,$3) }
  | LPAREN EXISTS LPAREN sortedvars RPAREN term RPAREN { Exists($4,$6) }
  | LPAREN FORALL LPAREN sortedvars RPAREN term RPAREN { Forall($4,$6) }
  | LPAREN LET LPAREN varbindings RPAREN term RPAREN { Let($4,$6) }
;

terms:
    term terms { $1::$2 }
  | /*epsilon*/ { [] }
;

bfterm:
    identifier { BfIdentifier($1) }
  | literal { BfLiteral($1) }
  | LPAREN identifier bfterms RPAREN { BfIdentifierTerms($2,$3) }
;

bfterms:
    bfterm { [$1] }
  | bfterm bfterms { $1::$2 }
;

sortedvar:
    LPAREN symbol sort RPAREN { SortedVar($2,$3) }
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
    LPAREN symbol term RPAREN { VarBinding($2,$3) }
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
  | LPAREN CONSTRAINT term RPAREN { Constraint($3) }
  | LPAREN DECLAREVAR symbol sort RPAREN { DeclareVar($3,$4) }
  | LPAREN INVCONSTRAINT symbol symbol symbol symbol RPAREN { InvConstraint($3,$4,$5,$6) }
  | LPAREN SETFEATURE COLON feature BOOLCONST RPAREN { SetFeature($4,$5) }
  | LPAREN SYNTHFUN symbol LPAREN sortedvarstar RPAREN sort isgrammerdef RPAREN { SynthFun($3,$5,$7,$8) }
  | LPAREN SYNTHINV symbol LPAREN sortedvarstar RPAREN isgrammerdef RPAREN { SynthInv($3,$5,$7) }
  | smtcmd { SmtCmd($1) }
;

smtcmd:
    LPAREN DECLAREDATATYPE symbol dtdec RPAREN { DeclareDatatype($3,$4) }
  | LPAREN DECLAREDATATYPES LPAREN sortdecls RPAREN LPAREN dtdecs RPAREN RPAREN { DeclareDatatypes(List.combine $4 $7) }
  | LPAREN DECLARESORT symbol NUMERAL RPAREN { DeclareSort($3,$4) }
  | LPAREN DEFINEFUN symbol LPAREN sortedvarstar RPAREN sort term RPAREN { DefineFun($3,$5,$7,$8) }
  | LPAREN DEFINESORT symbol sort RPAREN { DefineSort($3,$4) }
  | LPAREN SETLOGIC symbol RPAREN { SetLogic($3) }
  | LPAREN SETOPTION COLON symbol literal RPAREN { SetOption($4,$5) }
;

sortdecl:
    LPAREN symbol NUMERAL RPAREN { SortDeclaration($2,$3) }
;

sortdecls:
    sortdecl { [$1] }
  | sortdecl sortdecls { $1::$2 }
;

dtdec:
    LPAREN dtconsdecs RPAREN { DTDec($2) }
;

dtdecs:
    dtdec { [$1] }
  | dtdec dtdecs { $1::$2 }
;

dtconsdec:
    LPAREN symbol sortedvarstar RPAREN { DTConsDec($2,$3) }
;

dtconsdecs:
    dtconsdec { [$1] }
  | dtconsdec dtconsdecs { $1::$2 }
;

grammerdef:
    LPAREN sortedvars RPAREN LPAREN groupedrulelists RPAREN { GrammerDef(List.combine $2 $5) }
;

isgrammerdef:
    grammerdef { Some($1) }
  | /*epsilon*/ { None }
;

groupedrulelist:
    LPAREN symbol sort LPAREN gterms RPAREN RPAREN { GroupedRuleList($2,$3,$5) }
;

groupedrulelists:
    groupedrulelist { [$1] }
  | groupedrulelist groupedrulelists { $1::$2 }

gterm:
    LPAREN CONSTANT sort RPAREN { GTConstant($3) }
  | LPAREN VARIABLE sort RPAREN { GTVariable($3) }
  | bfterm { GTBfTerm($1) }
;

gterms:
    gterm { [$1] }
  | gterm gterms { $1::$2 }
;

symbol:
    SYMBOL { Symbol($1) }
