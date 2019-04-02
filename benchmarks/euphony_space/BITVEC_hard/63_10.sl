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
(constraint (= (f #x63BBE0E3EE9B44D9) #x9C441F1C1164BB27))
(constraint (= (f #x6113BA335ECA362C) #x6113BA335ECA362C))
(constraint (= (f #xD5E47B36E4EE7066) #xD5E47B36E4EE7066))
(constraint (= (f #xEA8E5AEE9EE367B5) #x1571A511611C984B))
(constraint (= (f #x0913E7E316E61EBD) #x0913E7E316E61EBC))
(constraint (= (f #x4A7ACEDEDE5C3D3E) #x4A7ACEDEDE5C3D3E))
(constraint (= (f #xA0EEE1C1D71405C4) #xA0EEE1C1D71405C4))
(constraint (= (f #x9ECCE41707CD67A0) #x61331BE8F832985E))
(constraint (= (f #x6437AED38086EC86) #x6437AED38086EC86))
(constraint (= (f #xDBC0B1E3BB84CEBC) #xDBC0B1E3BB84CEBC))
(check-synth)
