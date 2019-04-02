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
(constraint (= (f #x28085A970E13E12C) #x28085A970E13E12D))
(constraint (= (f #xBE5341BEBD2A0749) #xBE5341BEBD2A0749))
(constraint (= (f #xE239460EED2CC34E) #xE239460EED2CC34F))
(constraint (= (f #xAC5B1B5E9B236B10) #xAC5B1B5E9B236B11))
(constraint (= (f #x4069A4C7173E1786) #x4069A4C7173E1786))
(constraint (= (f #x39419062091119A6) #x39419062091119A6))
(constraint (= (f #x49AEECA628644EE0) #x49AEECA628644EE0))
(constraint (= (f #x75E5BC2A07C77C97) #x75E5BC2A07C77C97))
(constraint (= (f #x4C5EE4BE98C5EE7D) #x4C5EE4BE98C5EE7D))
(constraint (= (f #xCD67BD5BEAAC575E) #xCD67BD5BEAAC575E))
(check-synth)
