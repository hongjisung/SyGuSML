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
(constraint (= (f #x6BD04DAE088BA1E6) #x00006BD04DAE088B))
(constraint (= (f #xA9ADCEE87A73E7B1) #x535B9DD0F4E7CF64))
(constraint (= (f #x633EBE378109B91A) #x0000633EBE378109))
(constraint (= (f #x0B7145D321B080DD) #x16E28BA6436101BC))
(constraint (= (f #x90D350011CD6E593) #x21A6A00239ADCB28))
(constraint (= (f #x21D87BCBD012D601) #x43B0F797A025AC04))
(constraint (= (f #xD85E0B2BE9E5B4E8) #x0000D85E0B2BE9E5))
(constraint (= (f #xE5A02325D2043E9B) #xCB40464BA4087D38))
(constraint (= (f #x8C4EEEE7D278250A) #x00008C4EEEE7D278))
(constraint (= (f #x3CE5AE12E4D68015) #x79CB5C25C9AD002C))
(check-synth)
