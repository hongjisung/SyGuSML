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
(constraint (= (f #xDEB381C72CBC89C2) #xFFFFF214C7E38D34))
(constraint (= (f #x1DAAE07B7AD8CE3C) #xFFFFFE2551F84852))
(constraint (= (f #x3808341E47EDE38E) #xFFFFFC7F7CBE1B81))
(constraint (= (f #x218949588221E8C5) #x0000000000000002))
(constraint (= (f #x5C472B66076EBDE3) #x0000000000000002))
(constraint (= (f #x2395E7E10A51A8D3) #x0000000000000002))
(constraint (= (f #x5B4E6BB40DEE30ED) #x0000000000000002))
(constraint (= (f #x88EDE962BB9583B4) #xFFFFF7712169D446))
(constraint (= (f #xEB343EE1E896E112) #xFFFFF14CBC11E176))
(constraint (= (f #x2E60E3EEE22CD9E9) #x0000000000000002))
(check-synth)
