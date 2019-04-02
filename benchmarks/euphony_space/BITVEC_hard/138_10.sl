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
(constraint (= (f #x8DD35CBD49233180) #x8DD35CBD49233181))
(constraint (= (f #x366BBEA1DE6B0BEE) #x00006CD77D43BCD6))
(constraint (= (f #x4DD2C3B4E846EB22) #x4DD2C3B4E846EB23))
(constraint (= (f #xD843C1E3007309C2) #xD843C1E3007309C3))
(constraint (= (f #xAEA0E94C2ECE11C5) #x00005D41D2985D9C))
(constraint (= (f #x52E5D4AB78C94E93) #x52E5D4AB78C94E94))
(constraint (= (f #x284B29584E931890) #x284B29584E931891))
(constraint (= (f #xE0A89468735E7BED) #x0000C15128D0E6BC))
(constraint (= (f #xE85E5EEED078618A) #xE85E5EEED078618B))
(constraint (= (f #x8EE1303E8A504039) #x8EE1303E8A50403A))
(check-synth)
