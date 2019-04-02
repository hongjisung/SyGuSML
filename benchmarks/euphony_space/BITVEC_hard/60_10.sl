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
(constraint (= (f #x3B81ADDE9E2802C9) #x00003B81ADDE9E28))
(constraint (= (f #xCB9E80912E7D08E3) #xCFBFE8993EFFD8EF))
(constraint (= (f #x9E01D13EE33D3CC6) #x9FE1DD3FEF3FFFCE))
(constraint (= (f #x02E0AED199E76A3C) #x000002E0AED199E7))
(constraint (= (f #x7D02BE70B5E0CE54) #x7FD2BFF7BFFECEF5))
(constraint (= (f #xEC87E20DAC318B04) #xEECFFE2DFEF39BB4))
(constraint (= (f #xA87A1BC84EE1E6B6) #xAAFFBBFCCEEFFEFF))
(constraint (= (f #xD886C4080CD4A6E7) #xDD8EEC488CDDEEEF))
(constraint (= (f #x8E9A4EA08E4CB7C5) #x8EFBEEEA8EECFFFD))
(constraint (= (f #xD40EACB8CCB87540) #xDD4EEEFBCCFBF754))
(check-synth)
