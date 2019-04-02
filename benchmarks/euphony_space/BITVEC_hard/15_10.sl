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
(constraint (= (f #x2E06E138A01BE4EC) #x0000000000000002))
(constraint (= (f #xC5479A03B8AD40D5) #xC5479A03B8AD40D4))
(constraint (= (f #xB84D9D77284EB244) #xB84D9D77284EB244))
(constraint (= (f #x7E14893876ABDC0A) #x7E14893876ABDC0A))
(constraint (= (f #x75E909118E5B5AE4) #x0000000000000002))
(constraint (= (f #x2D85AA78AACE1ADD) #x2D85AA78AACE1ADC))
(constraint (= (f #xEE4B91C8A03AE200) #x0000000000000002))
(constraint (= (f #x8549D93E95B13E60) #x0000000000000002))
(constraint (= (f #xD96912EBE9BE9CEB) #x0000000000000002))
(constraint (= (f #xE2413169CECD32DE) #xE2413169CECD32DE))
(check-synth)
