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
(constraint (= (f #xE037BE6B4E8B9A78) #x701BDF35A745CD3C))
(constraint (= (f #x2A8B7C5BE7D117B4) #x1545BE2DF3E88BDA))
(constraint (= (f #x6A0B469313010A20) #x3505A34989808510))
(constraint (= (f #x89480E7D5361277C) #x44A4073EA9B093BE))
(constraint (= (f #x22DA0D08A693CD1B) #x116D06845349E68D))
(constraint (= (f #xD7B0E6A3B081207E) #x6BD87351D840903F))
(constraint (= (f #x201027AD1948B188) #xEFF7EC29735BA73B))
(constraint (= (f #x83E0CE570116D363) #xBE0F98D47F74964E))
(constraint (= (f #x33BD43EE87C9B3D1) #x19DEA1F743E4D9E8))
(constraint (= (f #x7AE36A145E676D42) #x3D71B50A2F33B6A1))
(check-synth)
