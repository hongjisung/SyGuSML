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
(constraint (= (f #x8186D3E081BAAE46) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA6C1DCD5AE68008B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x56E2B6C5006A408D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4EC50EDE7E8A101D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4141051D040DA8B3) #x00004141051D040D))
(constraint (= (f #x9D150D19C10B6596) #x00009D150D19C10B))
(constraint (= (f #xE8D804CA63CD9775) #x0000E8D804CA63CD))
(constraint (= (f #xE08D298DD9EE4224) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7AB5586B9AD9573E) #x00007AB5586B9AD9))
(constraint (= (f #x6EA3EDAE14546BAA) #xFFFFFFFFFFFFFFFE))
(check-synth)
