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
(constraint (= (f #xC7B50625B38B3D97) #x0000000000000001))
(constraint (= (f #x7DB2ED908ED01205) #xC1268937B897F6FC))
(constraint (= (f #x2AE94C2B23E3CD79) #x0000000000000001))
(constraint (= (f #x3B8D94EA7D03E216) #x00003B8D94EA7D04))
(constraint (= (f #xEAB381D47C86B2ED) #x8AA63F15C1BCA688))
(constraint (= (f #x3E6D5DDED43D849B) #x0000000000000001))
(constraint (= (f #x20E37C512E44E4E9) #xEF8E41D768DD8D8A))
(constraint (= (f #x317A3E9298946612) #x0000317A3E929895))
(constraint (= (f #xBE9160BDE8EED92D) #xA0B74FA10B889368))
(constraint (= (f #x9BD9866CE63EB972) #x00009BD9866CE63F))
(check-synth)
