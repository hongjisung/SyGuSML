let rec run num test_cases =
  match test_cases with
    (test_case, expected)::tail ->
    print_string "Case ";
    print_int (num + 1);
    print_string " ";
    if (Solver.parse test_case) = expected then (
      print_string "passed.";
    ) else (
      print_string "failed!!!!!!!\n";
      print_string "    Failed case: '";
      print_string test_case;
      print_string "'";
    );
    print_newline ();
    run (num + 1) tail
  | [] -> num

let test_result = 
  run 0 [
    (* Case 1 *)
    ("(check-synth)",
     [CheckSynth]);
    (* Case 2 *)
    ("(check-synth) ; Comment test~~",
     [CheckSynth]);
    (* Case 3 *)
    ("(check-synth
      ; Comment!!!
      )",
     [CheckSynth]);
    (* Case 4 *)
    (";(check-synth)",
     []);
    (* Case 5 *)
    ("(set-logic LIA)
      (synth-fun f ((x Int) (y Int)) Int
        ((I Int) (Ic Int))
        ((I Int (0 1 x y
                (+ I I)
                (* Ic I)))
        (Ic Int (0 1 2 (- 1) (- 2)))))
      (declare-var x Int)
      (declare-var y Int)
      (constraint (= (f x y) (* 2 (+ x y))))
      (check-synth)",
     [
       SmtCmd(SetLogic(Symbol("LIA")));
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
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("y"))));
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
       );
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
     ]);
    (* Case 6 *)
    ("(set-logic DTLIA)
      (declare-datatypes ((List 0)) (((nil) (cons (head Int) (tail (List Int))))))
      (synth-fun f ((x List)) Int
        ((I Int) (L List) (B Bool))
        ((I Int (0 1
                (head L)
                (+ I I)
                (ite B I I)))
        (L List (nil x (cons I L) (tail L)))
        (B Bool (((_ is nil) L)
                  ((_ is cons) L)
                  (= I I)
                  (>= I I)))))
      (constraint (= (f (cons 4 nil)) 5))
      (constraint (= (f (cons 0 nil)) 1))
      (constraint (= (f nil) 0))
      (check-synth)
      ",
     [
       SmtCmd(SetLogic(Symbol("DTLIA")));
       SmtCmd(
         DeclareDatatypes(
           [
             (
               SortDeclaration(Symbol("List"), "0"),
               DTDec(
                 [
                   DTConsDec(Symbol("nil"), []);
                   DTConsDec(Symbol("cons"),
                             [
                               SortedVar(Symbol("head"), Sort(SymbolIdentifier(Symbol("Int"))));
                               SortedVar(Symbol("tail"),
                                         SortWithSorts(
                                           SymbolIdentifier(Symbol("List")),
                                           [Sort(SymbolIdentifier(Symbol("Int")))]
                                         )
                                        )
                             ])
                 ]
               )
             )
           ]
         )
       );
       SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("List"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("I"), Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("I"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("head")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("L")))
                         ]
                       )
                     );
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
                         SymbolIdentifier(Symbol("ite")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("B")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")))
                         ]
                       )
                     )
                   ]
                 )
               );
               (
                 SortedVar(Symbol("L"), Sort(SymbolIdentifier(Symbol("List")))),
                 GroupedRuleList(
                   Symbol("L"),
                   Sort(SymbolIdentifier(Symbol("List"))),
                   [
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("nil"))));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("cons")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("L")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("tail")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("L")))
                         ]
                       )
                     )
                   ]
                 )
               );
               (
                 SortedVar(Symbol("B"), Sort(SymbolIdentifier(Symbol("Bool")))),
                 GroupedRuleList(
                   Symbol("B"),
                   Sort(SymbolIdentifier(Symbol("Bool"))),
                   [
                     GTBfTerm(
                       BfIdentifierTerms(
                         UnderbarIdentifier(Symbol("is"), [SymbolIndex(Symbol("nil"))]),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("L")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         UnderbarIdentifier(Symbol("is"), [SymbolIndex(Symbol("cons"))]),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("L")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("=")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol(">=")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")))
                         ]
                       )
                     )
                   ]
                 )
               )
             ])
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 IdentifierTerms(
                   SymbolIdentifier(Symbol("cons")),
                   [
                     Literal(Numeral("4"));
                     Identifier(SymbolIdentifier(Symbol("nil")))
                   ]
                 );
               ]
             );
             Literal(Numeral("5"))
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 IdentifierTerms(
                   SymbolIdentifier(Symbol("cons")),
                   [
                     Literal(Numeral("0"));
                     Identifier(SymbolIdentifier(Symbol("nil")))
                   ]
                 );
               ]
             );
             Literal(Numeral("1"))
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Identifier(SymbolIdentifier(Symbol("nil")))
               ]
             );
             Literal(Numeral("0"))
           ]
         )
       );
       CheckSynth
     ]);
    (* Case 7 *)
    ("(set-logic BV)
      (synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)
        ((BV32 (_ BitVec 32)) (BV16 (_ BitVec 16)))
        ((BV32 (_ BitVec 32) (#x00000000 #x00000001 #xFFFFFFFF
                              x
                              (bvand BV32 BV32)
                              (bvor BV32 BV32)
                              (bvnot BV32)
                              (concat BV16 BV16)
                              ))
        (BV16 (_ BitVec 16) (#x0000 #x0001 #xFFFF
                              (bvand BV16 BV16)
                              (bvor BV16 BV16)
                              (bvnot BV16)
                              ((_ extract 31 16) BV32)
                              ((_ extract 15 0) BV32)))))
      (constraint (= (f #x0782ECAD) #xECAD0000))
      (constraint (= (f #xFFFF008E) #x008E0000))
      (constraint (= (f #x00000000) #x00000000))
      (check-synth)",
     [
       SmtCmd(SetLogic(Symbol("BV")));
       SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("32")])))
         ],
         Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("32")])),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("BV32"), Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("32")]))),
                 GroupedRuleList(
                   Symbol("BV32"),
                   Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("32")])),
                   [
                     GTBfTerm(BfLiteral(HexConst("#x00000000")));
                     GTBfTerm(BfLiteral(HexConst("#x00000001")));
                     GTBfTerm(BfLiteral(HexConst("#xFFFFFFFF")));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvand")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")));
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvor")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")));
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvnot")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("concat")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")));
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")))
                         ]
                       )
                     );
                   ]
                 )
               );
               (
                 SortedVar(Symbol("BV16"), Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("16")]))),
                 GroupedRuleList(
                   Symbol("BV16"),
                   Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex("16")])),
                   [
                     GTBfTerm(BfLiteral(HexConst("#x0000")));
                     GTBfTerm(BfLiteral(HexConst("#x0001")));
                     GTBfTerm(BfLiteral(HexConst("#xFFFF")));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvand")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")));
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvor")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")));
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("bvnot")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV16")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         UnderbarIdentifier(
                           Symbol("extract"),
                           [
                             NumeralIndex("31");
                             NumeralIndex("16");
                           ]
                         ),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")))
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         UnderbarIdentifier(
                           Symbol("extract"),
                           [
                             NumeralIndex("15");
                             NumeralIndex("0");
                           ]
                         ),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("BV32")))
                         ]
                       )
                     );
                   ]
                 )
               )
             ])
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(HexConst("#x0782ECAD"))
               ]
             );
             Literal(HexConst("#xECAD0000"))
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(HexConst("#xFFFF008E"))
               ]
             );
             Literal(HexConst("#x008E0000"))
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(HexConst("#x00000000"))
               ]
             );
             Literal(HexConst("#x00000000"))
           ]
         )
       );
       CheckSynth
     ]);
    (* Case 8 *)
    ("(set-logic LIA)
      (set-feature :fwd-decls true)
      (set-feature :recursion true)
      (define-fun x_plus_one ((x Int)) Int (+ x 1))
      (synth-fun f ((x Int)) Int
        ((I Int))
        ((I Int (0 1 x (x_plus_one I)))))
      (define-fun fx_plus_one ((x Int)) Int (+ (f x) 1))
      (synth-fun g ((x Int)) Int
        ((I Int))
        ((I Int (0 1 x (fx_plus_one I)))))
      (synth-fun h ((x Int)) Int
        ((I Int) (B Bool))
        ((I Int (0 1 x (- I 1) (+ I I) (h I) (ite B I I)))
        (B Bool ((= I I) (> I I)))))
      (declare-var y Int)
      (constraint (= (h y) (- (g y) (f y))))
      (check-synth)
      ",
     [
       SmtCmd(SetLogic(Symbol("LIA")));
       SetFeature(FwdDecls,"true");
       SetFeature(Recursion,"true");
       SmtCmd(DefineFun(
           Symbol("x_plus_one"),
           [
             SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
           ],
           Sort(SymbolIdentifier(Symbol("Int"))),
           IdentifierTerms(
             SymbolIdentifier(Symbol("+")),
             [
               Identifier(SymbolIdentifier(Symbol("x")));
               Literal(Numeral("1"))
             ]
           );
         ));
       SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("I"), Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("I"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("x_plus_one")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                   ]
                 )
               )
             ])
         )
       );
       SmtCmd(DefineFun(
           Symbol("fx_plus_one"),
           [
             SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
           ],
           Sort(SymbolIdentifier(Symbol("Int"))),
           IdentifierTerms(
             SymbolIdentifier(Symbol("+")),
             [
               IdentifierTerms(
                 SymbolIdentifier(Symbol("f")),
                 [
                   Identifier(SymbolIdentifier(Symbol("x")))
                 ]
               );
               Literal(Numeral("1"))
             ]
           );
         ));
       SynthFun(
         Symbol("g"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("I"), Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("I"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("fx_plus_one")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                   ]
                 )
               )
             ])
         )
       );
       SynthFun(
         Symbol("h"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("I"), Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("I"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("x"))));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("-")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfLiteral(Numeral("1"));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("+")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("h")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("ite")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("B")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                   ]
                 )
               );
               (
                 SortedVar(Symbol("B"), Sort(SymbolIdentifier(Symbol("Bool")))),
                 GroupedRuleList(
                   Symbol("B"),
                   Sort(SymbolIdentifier(Symbol("Bool"))),
                   [
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("=")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol(">")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                           BfIdentifier(SymbolIdentifier(Symbol("I")));
                         ]
                       )
                     );
                   ]
                 )
               )
             ])
         )
       );
       DeclareVar(Symbol("y"),Sort(SymbolIdentifier(Symbol("Int"))));
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("h")),
               [
                 Identifier(SymbolIdentifier(Symbol("y")))
               ]
             );
             IdentifierTerms(
               SymbolIdentifier(Symbol("-")),
               [
                 IdentifierTerms(
                   SymbolIdentifier(Symbol("g")),
                   [
                     Identifier(SymbolIdentifier(Symbol("y")))
                   ]
                 );
                 IdentifierTerms(
                   SymbolIdentifier(Symbol("f")),
                   [
                     Identifier(SymbolIdentifier(Symbol("y")))
                   ]
                 );
               ]
             );
           ]
         )
       );
       CheckSynth
     ]);
    (* Case 9 *)
    ("(set-logic PBE_SLIA)
      (synth-fun f ((fname String) (lname String)) String
        ((ntString String) (ntInt Int))
        ((ntString String (fname lname \" \"
                            (str.++ ntString ntString)
                            (str.replace ntString ntString ntString)
                            (str.at ntString ntInt)
                            (int.to.str ntString)
                            (str.substr ntString ntInt ntInt)))
          (ntInt Int (0 1 2
                      (+ ntInt ntInt)
                      (- ntInt ntInt)
                      (str.len ntString)
                      (str.to.int ntString)
                      (str.indexof ntString ntString ntInt)))))
      (constraint (= (f \"Nancy\" \"FreeHafer\") \"Nancy FreeHafer\"))
      (constraint (= (f \"Andrew\" \"Cencici\") \"Andrew Cencici\"))
      (constraint (= (f \"Jan\" \"Kotas\") \"Jan Kotas\"))
      (constraint (= (f \"Mariya\" \"Sergienko\") \"Mariya Sergienko\"))
      (check-synth)
      ",
     [
       SmtCmd(SetLogic(Symbol("PBE_SLIA")));
       SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("fname"), Sort(SymbolIdentifier(Symbol("String"))));
           SortedVar(Symbol("lname"), Sort(SymbolIdentifier(Symbol("String"))))
         ],
         Sort(SymbolIdentifier(Symbol("String"))),
         Some(
           GrammarDef([
               (
                 SortedVar(Symbol("ntString"), Sort(SymbolIdentifier(Symbol("String")))),
                 GroupedRuleList(
                   Symbol("ntString"),
                   Sort(SymbolIdentifier(Symbol("String"))),
                   [
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("fname"))));
                     GTBfTerm(BfIdentifier(SymbolIdentifier(Symbol("lname"))));
                     GTBfTerm(BfLiteral(StringConst("\" \"")));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.++")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.replace")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.at")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("int.to.str")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.substr")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                         ]
                       )
                     );
                   ]
                 )
               );
               (
                 SortedVar(Symbol("ntInt"), Sort(SymbolIdentifier(Symbol("Int")))),
                 GroupedRuleList(
                   Symbol("ntInt"),
                   Sort(SymbolIdentifier(Symbol("Int"))),
                   [
                     GTBfTerm(BfLiteral(Numeral("0")));
                     GTBfTerm(BfLiteral(Numeral("1")));
                     GTBfTerm(BfLiteral(Numeral("2")));
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("+")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("-")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.len")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.to.int")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                         ]
                       )
                     );
                     GTBfTerm(
                       BfIdentifierTerms(
                         SymbolIdentifier(Symbol("str.indexof")),
                         [
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntString")));
                           BfIdentifier(SymbolIdentifier(Symbol("ntInt")));
                         ]
                       )
                     );
                   ]
                 )
               )
             ])
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(StringConst("\"Nancy\""));
                 Literal(StringConst("\"FreeHafer\""));
               ]
             );
             Literal(StringConst("\"Nancy FreeHafer\""));
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(StringConst("\"Andrew\""));
                 Literal(StringConst("\"Cencici\""));
               ]
             );
             Literal(StringConst("\"Andrew Cencici\""));
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(StringConst("\"Jan\""));
                 Literal(StringConst("\"Kotas\""));
               ]
             );
             Literal(StringConst("\"Jan Kotas\""));
           ]
         )
       );
       Constraint(
         IdentifierTerms(
           SymbolIdentifier(Symbol("=")),
           [
             IdentifierTerms(
               SymbolIdentifier(Symbol("f")),
               [
                 Literal(StringConst("\"Mariya\""));
                 Literal(StringConst("\"Sergienko\""));
               ]
             );
             Literal(StringConst("\"Mariya Sergienko\""));
           ]
         )
       );
       CheckSynth
     ]);
    (* Case 10 *)
    ("(set-logic INV_LIA)
      (synth-inv inv-f ((x Int) (y Int)))
      (define-fun pre-f ((x Int) (y Int)) Bool
        (and (>= x 5) (<= x 9) (>= y 1) (<= y 3)))
      (define-fun trans-f ((x Int) (y Int) (xp Int) (yp Int)) Bool
        (and (= xp (+ x 2)) (= yp (+ y 1))))
      (define-fun post-f ((x Int) (y Int)) Bool (< y x))
      (inv-constraint inv-f pre-f trans-f post-f)
      (check-synth)
      ",
     [
       SmtCmd(SetLogic(Symbol("INV_LIA")));
       SynthInv(
         Symbol("inv-f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
           SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         None
       );
       SmtCmd(
         DefineFun(
           Symbol("pre-f"),
           [
             SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
             SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
           ],
           Sort(SymbolIdentifier(Symbol("Bool"))),
           IdentifierTerms(
             SymbolIdentifier(Symbol("and")),
             [
               IdentifierTerms(
                 SymbolIdentifier(Symbol(">=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("x")));
                   Literal(Numeral("5"))
                 ]
               );
               IdentifierTerms(
                 SymbolIdentifier(Symbol("<=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("x")));
                   Literal(Numeral("9"))
                 ]
               );
               IdentifierTerms(
                 SymbolIdentifier(Symbol(">=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("y")));
                   Literal(Numeral("1"))
                 ]
               );
               IdentifierTerms(
                 SymbolIdentifier(Symbol("<=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("y")));
                   Literal(Numeral("3"))
                 ]
               )
             ]
           )
         ));
       SmtCmd(
         DefineFun(
           Symbol("trans-f"),
           [
             SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
             SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))));
             SortedVar(Symbol("xp"), Sort(SymbolIdentifier(Symbol("Int"))));
             SortedVar(Symbol("yp"), Sort(SymbolIdentifier(Symbol("Int"))))
           ],
           Sort(SymbolIdentifier(Symbol("Bool"))),
           IdentifierTerms(
             SymbolIdentifier(Symbol("and")),
             [
               IdentifierTerms(
                 SymbolIdentifier(Symbol("=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("xp")));
                   IdentifierTerms(
                     SymbolIdentifier(Symbol("+")),
                     [
                       Identifier(SymbolIdentifier(Symbol("x")));
                       Literal(Numeral("2"))
                     ]
                   )
                 ]
               );
               IdentifierTerms(
                 SymbolIdentifier(Symbol("=")),
                 [
                   Identifier(SymbolIdentifier(Symbol("yp")));
                   IdentifierTerms(
                     SymbolIdentifier(Symbol("+")),
                     [
                       Identifier(SymbolIdentifier(Symbol("y")));
                       Literal(Numeral("1"))
                     ]
                   )
                 ]
               )
             ]
           )
         ));
       SmtCmd(
         DefineFun(
           Symbol("post-f"),
           [
             SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))));
             SortedVar(Symbol("y"), Sort(SymbolIdentifier(Symbol("Int"))))
           ],
           Sort(SymbolIdentifier(Symbol("Bool"))),
           IdentifierTerms(
             SymbolIdentifier(Symbol("<")),
             [
               Identifier(SymbolIdentifier(Symbol("y")));
               Identifier(SymbolIdentifier(Symbol("x")))
             ]
           )
         ));
       InvConstraint(
         Symbol("inv-f"),
         Symbol("pre-f"),
         Symbol("trans-f"),
         Symbol("post-f")
       );
       CheckSynth
     ]);
    (* Case 11 *)
    ("",
     []);
  ]
