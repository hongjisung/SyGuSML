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
(constraint (= (f #x1EE1A02AE82BBD5D) #x1EE1A02AE82BBD5C))
(constraint (= (f #x0ACD72D89A2CEA29) #x0ACD72D89A2CEA28))
(constraint (= (f #x2C3B8D463C3E31D8) #x084B2A7D2B4BA958))
(constraint (= (f #x281EE351059EE7D3) #x281EE351059EE7D2))
(constraint (= (f #x79B5452658CABC0E) #x06D1FCF730A60342))
(constraint (= (f #xC75649EE0C398B30) #x05602DDCA24ACA19))
(constraint (= (f #x732AEEE686C80D7C) #x05980CCB39458287))
(constraint (= (f #x5ECAEDE3C57DB56D) #x5ECAEDE3C57DB56C))
(constraint (= (f #x3CE3B23E2DBE4E96) #x0B6AB16BA893AEBC))
(constraint (= (f #x745366E292980959) #x745366E292980958))
(check-synth)
