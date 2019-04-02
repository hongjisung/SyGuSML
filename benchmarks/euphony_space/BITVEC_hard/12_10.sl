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
(constraint (= (f #x7CCC6E8B28AEEE9D) #x7CCD6E8B28AEEE9C))
(constraint (= (f #x19E8E4125382C6C0) #x19E9E4125382C6BF))
(constraint (= (f #xE137A30C1D3C2EB6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x54EAC1DC9853AED7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAEB15D8E05E32553) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8935E3B7034E6697) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE0DDEA4EB0B4B1E9) #xE0DEEA4EB0B4B1E8))
(constraint (= (f #xB0EC41CEAE410296) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x25A9EB4D0A8717D8) #x25AAEB4D0A8717D7))
(constraint (= (f #x4C80D548E86D4EB5) #x4C81D548E86D4EB4))
(check-synth)
