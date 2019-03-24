let parse s =
  let lexbuf = Lexing.from_string s in
  let ast = Parser.sygus Lexer.start lexbuf in
  ast

let rec ast_to_string exprs =
  match exprs with
    _ -> []

let rec test_parse num test_cases =
  match test_cases with
    (test_case, expected)::tail ->
    print_string "Case ";
    print_int (num + 1);
    print_string " ";
    if (parse test_case) = expected then (
      print_string "passed.";
    ) else (
      print_string "failed!!!!!!!\n";
      print_string "    Failed case: '";
      print_string test_case;
      print_string "'";
    );
    print_newline ();
    test_parse (num + 1) tail
  | [] -> num

let test_result = 
  test_parse 0 [
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
         Some(GrammerDef)
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
             (SortDeclaration, DTDec)
           ]
         )
       );
       SynthFun(
         Symbol("f"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("List"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(GrammerDef)
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
        (BV16 (_ BivVec 16) (#x0000 #x0001 #xFFFF
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
           SortedVar(Symbol("x"), Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex])))
         ],
         Sort(UnderbarIdentifier(Symbol("BitVec"), [NumeralIndex])),
         Some(GrammerDef)
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
         Some(GrammerDef)
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
         Some(GrammerDef)
       );
       SynthFun(
         Symbol("h"),
         [
           SortedVar(Symbol("x"), Sort(SymbolIdentifier(Symbol("Int"))))
         ],
         Sort(SymbolIdentifier(Symbol("Int"))),
         Some(GrammerDef)
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
         Some(GrammerDef)
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
