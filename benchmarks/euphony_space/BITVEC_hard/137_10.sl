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
(constraint (= (f #x2CE5E9E10C73EB82) #x59CBD3C218E7D706))
(constraint (= (f #x3015E13ED4B39BED) #x381FF1BFFEFBDFFF))
(constraint (= (f #xBBEA49E80E8ECC1B) #xFFFF6DFC0FCFEE1F))
(constraint (= (f #xA21D2EDD9A4DCA23) #xF31FBFFFDF6FEF33))
(constraint (= (f #x1D33B2C138183809) #x1FBBFBE1BC1C3C0D))
(constraint (= (f #x1EE568B71E6E09CE) #x3DCAD16E3CDC139E))
(constraint (= (f #xE5D593DB27461E9B) #xF7FFDBFFB7E71FDF))
(constraint (= (f #x17D381EC01AEA3E3) #x1FFBC1FE01FFF3F3))
(constraint (= (f #x88CE7DC6CE9C3E79) #xCCEF7FE7EFDE3F7D))
(constraint (= (f #xA37E551C66670005) #xF3FF7F9E77778007))
(check-synth)
