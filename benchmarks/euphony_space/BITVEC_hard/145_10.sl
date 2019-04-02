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
(constraint (= (f #x6EC3248418558B84) #x6EC3248418558B84))
(constraint (= (f #x01D6903EA2282E63) #x01D6903EA2282E63))
(constraint (= (f #x6BECAB11E1C19946) #x6BECAB11E1C19946))
(constraint (= (f #x92ED828198ED7441) #x12ED828198ED7441))
(constraint (= (f #xC11CECE67CA06BAD) #x411CECE67CA06BAD))
(constraint (= (f #x13ADECABAAB1956D) #x275BD95755632ADA))
(constraint (= (f #x5E4C53E9D83CCCE7) #xBC98A7D3B07999CE))
(constraint (= (f #x997E2C9A77A823E1) #x197E2C9A77A823E1))
(constraint (= (f #x0B97DE3B6B722418) #x0B97DE3B6B722418))
(constraint (= (f #x7A70E09BD34BC755) #x7A70E09BD34BC755))
(check-synth)
