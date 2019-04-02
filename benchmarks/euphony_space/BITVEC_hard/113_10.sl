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
(constraint (= (f #x9C6C25661DC9D634) #x38D84ACC3B93AC68))
(constraint (= (f #x2BE6709487973CED) #x15F3384A43CB9E77))
(constraint (= (f #x2C7EEE01E59EB9C0) #x58FDDC03CB3D7380))
(constraint (= (f #x7412C40EC51CBC58) #xE825881D8A3978B0))
(constraint (= (f #xDE8E3E5D701107A1) #x6F471F2EB80883D1))
(constraint (= (f #x1E9E5E0C6112DB31) #x0F4F2F0630896D99))
(constraint (= (f #x848EA0E1E3DA4723) #x42475070F1ED2392))
(constraint (= (f #xAB08AC3613991219) #x5584561B09CC890D))
(constraint (= (f #xE59B3BE1787E9489) #x72CD9DF0BC3F4A45))
(constraint (= (f #xD0833761EEE6EBEB) #x68419BB0F77375F6))
(check-synth)
