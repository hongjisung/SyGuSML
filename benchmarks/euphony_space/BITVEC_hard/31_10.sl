(set-logic BV)
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
  ((Start (_ BitVec 64)) (StartBool Bool))
  ((Start (_ BitVec 64)
            (
              (bvnot Start)
              (bvxor Start Start)
              (bvand Start Start)
              (bvor Start Start)
              (bvneg Start)
              (bvadd Start Start)
              (bvmul Start Start)
              (bvudiv Start Start)
              (bvurem Start Start)
              (bvlshr Start Start)
              (bvashr Start Start)
              (bvshl Start Start)
              (bvsdiv Start Start)
              (bvsrem Start Start)
              (bvsub Start Start)
              x
              #x0000000000000000
              #x0000000000000001
              #x0000000000000002
              #x0000000000000003
              #x0000000000000004
              #x0000000000000005
              #x0000000000000006
              #x0000000000000007
              #x0000000000000008
              #x0000000000000009
              #x0000000000000009
              #x0000000000000009
              #x000000000000000A
              #x000000000000000B
              #x000000000000000C
              #x000000000000000D
              #x000000000000000E
              #x000000000000000F
              #x0000000000000010
              #x0000000000000011
              #x0000000000000012
              #x0000000000000013
              #x0000000000000014
              #x0000000000000015
              #x0000000000000016
              #x0000000000000017
              #x0000000000000018
              #x0000000000000019
              #x000000000000001A
              #x000000000000001B
              #x000000000000001C
              #x000000000000001D
              #x000000000000001E
              #x000000000000001F
              (ite StartBool Start Start)
            ))
  (StartBool Bool
            (
              (= Start Start)
              (not StartBool)
              (and StartBool StartBool)
              (or StartBool StartBool)
              (xor StartBool StartBool)
            ))
            ))
(constraint (= (f #x782311CE9A01E21A) #x0FB9DC62CBFC3BCA))
(constraint (= (f #xEE68C1A59BE2955E) #x232E7CB4C83AD542))
(constraint (= (f #x723BA7E585E8282A) #x0000222185E00028))
(constraint (= (f #x758010363B8956ED) #x0000100010001289))
(constraint (= (f #x52AB23ADA6E98B72) #x5AA9B8A4B22CE91A))
(constraint (= (f #xDE942AD776A2655B) #x42D7AA5112BB3548))
(constraint (= (f #x2635DBBB666B92B5) #xB39448893328DA94))
(constraint (= (f #xA6E146C451842A6C) #x000006C040840004))
(constraint (= (f #xB21A19EAD2000D63) #x0000100A10000000))
(constraint (= (f #xED82E4DDAA889D6A) #x0000E480A0888808))
(check-synth)
