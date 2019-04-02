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
(constraint (= (f #x6BA85DDE49446E3E) #x0000000000000001))
(constraint (= (f #xD14A9567E1E3E174) #x0000000000000001))
(constraint (= (f #x73EEC18BC935E853) #x73EEC18BC935E853))
(constraint (= (f #x7E1268367456AA6D) #x7E1268367456AA6F))
(constraint (= (f #xA50B8B60CE5DE125) #xA50B8B60CE5DE127))
(constraint (= (f #x00D377CC616A4A8B) #x0000000000000000))
(constraint (= (f #xEECBEC39E14C9464) #x0000000000000001))
(constraint (= (f #x131376035B872E20) #x0000000000000001))
(constraint (= (f #x9503080BC4444573) #x0000000000000000))
(constraint (= (f #x76222AE89E4C5153) #x0000000000000000))
(check-synth)
