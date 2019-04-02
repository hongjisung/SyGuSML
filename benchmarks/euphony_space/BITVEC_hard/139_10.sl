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
(constraint (= (f #x6D1E607710691396) #xDA3CC0EE20D2272E))
(constraint (= (f #x675AECBAE08B4A14) #xCEB5D975C116942A))
(constraint (= (f #xBE0160EB542AA373) #xBE0160EB542AA373))
(constraint (= (f #x253AC2EA42E1A49E) #x4A7585D485C3493E))
(constraint (= (f #x4238C39857AD3006) #x84718730AF5A600E))
(constraint (= (f #x6CB09733CE90D037) #x6CB09733CE90D037))
(constraint (= (f #xAC3C44AA716920EE) #x58788954E2D241DE))
(constraint (= (f #x98EC5D22BD30B4D2) #x31D8BA457A6169A6))
(constraint (= (f #xBC4955E77A7EB8B6) #x7892ABCEF4FD716E))
(constraint (= (f #x993EEE07446E8A7E) #x327DDC0E88DD14FE))
(check-synth)
