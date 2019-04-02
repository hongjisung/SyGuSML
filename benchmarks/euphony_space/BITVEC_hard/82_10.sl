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
(constraint (= (f #x296E29C563670C08) #x00000296E29C5636))
(constraint (= (f #x9096A7E3127E9B38) #x0000000000000000))
(constraint (= (f #x7670839C2AE8EB77) #x0000000000000001))
(constraint (= (f #x1AB9E2248573E1EE) #x0000000000000000))
(constraint (= (f #x5E1E722CECD24E91) #x000005E1E722CECD))
(constraint (= (f #x0E362E1E4AE97DED) #x0000000000000001))
(constraint (= (f #xA7E4C4437B4E5E0B) #x00000A7E4C4437B4))
(constraint (= (f #x80EA76A7E097EA87) #x0000080EA76A7E09))
(constraint (= (f #xD06E03C3BA82E5AE) #x0000000000000000))
(constraint (= (f #x868E5AC7D6019609) #x00000868E5AC7D60))
(check-synth)
