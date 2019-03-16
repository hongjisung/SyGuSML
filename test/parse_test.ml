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
    ("(check-synth)",
     [CheckSynth]);
    ("(check-synth) ; Comment test~~",
     [CheckSynth]);
    ("(check-synth
      ; Comment!!!
      )",
     [CheckSynth]);
    (";(check-synth)",
     []);
    ("(set-logic LIA)
      (synth-fun f ((x Int) (y Int)) Int
        ((I Int) (Ic List))
        ((I Int (0 1 x y
                (+ I I)
                (* Ic I)))
        (Ic Int (0 1 2 (- 1) (- 2)))))
      (declare-var x Int)
      (declare-var y Int)
      (constraint (= (f x y) (* 2 (+ x y))))
      (check-synth)",
     [CheckSynth]);
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
     [CheckSynth]);
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
     [CheckSynth]);
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
     [CheckSynth]);
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
     [CheckSynth]);
    ("(set-logic INV_LIA)
      (synth-inv inv-f ((x Int) (y Int)))
      (define-fun pre-f ((x Int) (y Int)) Bool
        (and (>= x 5) (<= x 9) (>= y 1) (<= y 3)))
      (define-fun trans-f ((x Int) (y Int) (xp Int) (yp Int)) Bool
        (and (= xp (+ x 2)) (= yp (+ y 1))))
      (define-fun post-f ((x Int) (y Int)) Bool (< y x))
      (inv-constraint inv-f pre-f trans-f post-f)
      (check-synth)", [CheckSynth]);
    ("",
     []);
  ]
