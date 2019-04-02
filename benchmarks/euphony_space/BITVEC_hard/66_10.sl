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
(constraint (= (f #x3D73AB5EDAD76A9C) #xF5CEAD7B6B5DAA70))
(constraint (= (f #x9A378CD3AE7CADD4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1BB7CC2EEC047CDD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD1575300C8C778E2) #x455D4C03231DE388))
(constraint (= (f #x01D588651C756949) #x0756219471D5A524))
(constraint (= (f #xD973D0D6E3DCCB72) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC1356DADEEE4DD46) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x04952D5EAB9C6BA1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x8A56A4E7E3D52061) #x295A939F8F548184))
(constraint (= (f #x5B2EE7B77D750DE9) #x6CBB9EDDF5D437A4))
(check-synth)
