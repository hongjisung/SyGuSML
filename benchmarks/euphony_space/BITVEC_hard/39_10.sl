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
(constraint (= (f #xACB61CEEB8401D34) #xACB61CEEB8401D36))
(constraint (= (f #x58D1A3366E17B724) #x0000000000000002))
(constraint (= (f #xA4C130529A517258) #xA4C130529A51725A))
(constraint (= (f #xE7C1C59EA58B3DEC) #x0000000000000002))
(constraint (= (f #x0E2E259435431DEE) #x0000000000000002))
(constraint (= (f #x6D2BE13C93E67AED) #x0000000000000002))
(constraint (= (f #x66E8A966049B3EB2) #x66E8A966049B3EB0))
(constraint (= (f #xEEDC2A0BE801ED07) #x0000000000000002))
(constraint (= (f #xBE683E2EC7E4E2AC) #x0000000000000002))
(constraint (= (f #x641210B3CED656E2) #x0000000000000002))
(check-synth)
