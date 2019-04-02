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
(constraint (= (f #xBC9B36C3D3A6D7AE) #x0C5AD5B4474EB78F))
(constraint (= (f #x618E7D2B3028B505) #x0A292877D5079DF0))
(constraint (= (f #xB2B31021E72B4583) #xB2B31021E72B4584))
(constraint (= (f #x903339CA8258B7E1) #x0B0554A5F86E9D82))
(constraint (= (f #x0D72A11DA419B8BA) #x01797E326EC2AC9C))
(constraint (= (f #x2AA39EC9B16D03ED) #x2AA39EC9B16D03EE))
(constraint (= (f #xA5EED08E88AA35E9) #xA5EED08E88AA35EA))
(constraint (= (f #xA114ED4659E71556) #xA114ED4659E71557))
(constraint (= (f #x115E3B5BCCB66C11) #x115E3B5BCCB66C12))
(constraint (= (f #xD0C872B4060C0D8A) #xD0C872B4060C0D8B))
(check-synth)
