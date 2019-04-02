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
(constraint (= (f #x2ACE6154C9D65DB4) #x559CC2A993ACBB69))
(constraint (= (f #xDDC2726B7EABE005) #xDDC2726B7EABE001))
(constraint (= (f #x8A4B66E6DE3DE165) #x1496CDCDBC7BC2CB))
(constraint (= (f #x5E61087B2954178D) #x5E61087B29541789))
(constraint (= (f #x3E9520ED2BD2B515) #x3E9520ED2BD2B511))
(constraint (= (f #x678D3E83D88B258E) #x678D3E83D88B258A))
(constraint (= (f #x494964C29DEC25A9) #x9292C9853BD84B53))
(constraint (= (f #xA340AEDE7D209A66) #x46815DBCFA4134CD))
(constraint (= (f #x5A611E3E2E855BED) #xB4C23C7C5D0AB7DB))
(constraint (= (f #x17266A760C37E395) #x17266A760C37E391))
(check-synth)
