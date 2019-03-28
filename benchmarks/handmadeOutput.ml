open Ast
open SetSynFuncType

(* test getSynFuncGrammars for handmade benchmark *)
let synfuntest = [
         SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
           SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("I"),Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("I"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("y"))));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("+")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("*")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("Ic")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")))
                         ]
                       )
                     )
                   ]
                 )
               );
               (
                 SortedVar(Symbol("Ic"),Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("Ic"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfLiteral(Numeral("2")));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("-")),
                         [
                           BfLiteral(Numeral("1"))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("-")),
                         [
                           BfLiteral(Numeral("2"))
                         ]
                       )
                     )
                   ]
                 )
               )
             ])
         )
       )]

let hash = Hashtbl.create 31;;
let _ =
  Hashtbl.add hash (Identifier(SymbolIdentifier(Symbol("Int")))) [Identifier(SymbolIdentifier(Symbol("Ic")));
    Identifier(SymbolIdentifier(Symbol("I")));
    Identifier(SymbolIdentifier(Symbol("y")));
    Identifier(SymbolIdentifier(Symbol("x")))];
  Hashtbl.add hash (Identifier(SymbolIdentifier(Symbol("I")))) [
    IdentifierTerms(
      SymbolIdentifier(Symbol("*")),
      [
        Identifier(SymbolIdentifier(Symbol("Ic")));
        Identifier(SymbolIdentifier(Symbol("I")));
      ]);
    IdentifierTerms(
      SymbolIdentifier(Symbol("+")),
      [
        Identifier(SymbolIdentifier(Symbol("I")));
        Identifier(SymbolIdentifier(Symbol("I")))
      ]);
    Identifier(SymbolIdentifier(Symbol("x")));
    Identifier(SymbolIdentifier(Symbol("y")));
    Literal(Numeral("1"));
    Literal(Numeral("0"))
    ];
  Hashtbl.add hash (Identifier(SymbolIdentifier(Symbol("Ic")))) [
    IdentifierTerms(
      SymbolIdentifier(Symbol("-")),
      [
        Literal(Numeral("2"))
      ]
    );
    IdentifierTerms(
      SymbolIdentifier(Symbol("-")),
      [
        Literal(Numeral("1"))
      ]
    );
    Literal(Numeral("2"));
    Literal(Numeral("1"));
    Literal(Numeral("0"))
    ];;

(* test getSynFuncListIngredient for handmade benchmark *)
let synfunIngredientTest = [
        FuncIngredient(
          Symbol("f"),
          [
            SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
            SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
          ],
          Sort(SymbolIdentifier(Symbol("Int"))),
          Identifier(SymbolIdentifier(Symbol("Int"))),
          hash
        )
      ]


let makenextsyntest = [
  Identifier(SymbolIdentifier(Symbol("Ic")));
  Identifier(SymbolIdentifier(Symbol("I")));
  Identifier(SymbolIdentifier(Symbol("y")));
  Identifier(SymbolIdentifier(Symbol("x")))
]

let changesynfuntest =[
       SmtCmd(SetLogic(Symbol("LIA")));
       SmtCmd(DefineFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
           SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Identifier(SymbolIdentifier(Symbol("y")))
       ));
       DeclareVar(Symbol("x"),Sort(SymbolIdentifier(Symbol("Int"))));
       DeclareVar(Symbol("y"),Sort(SymbolIdentifier(Symbol("Int"))));
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Identifier(SymbolIdentifier(Symbol("x")));
                 Identifier(SymbolIdentifier(Symbol("y")));
               ]
             );
             IdentifierTerms(
               SymbolIdentifier(Symbol("*")),
               [
                 Literal(Numeral("2"));
                 IdentifierTerms(
                   SymbolIdentifier(Symbol("+")),
                   [
                     Identifier(SymbolIdentifier(Symbol("x")));
                     Identifier(SymbolIdentifier(Symbol("y")))
                   ]
                 );
               ]
             );
           ]
         )
       );
       CheckSynth
     ]