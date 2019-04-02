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
(constraint (= (f #xB3CAC86BE739E234) #xB3CAC86BE739E236))
(constraint (= (f #x51A9D52072E4B62D) #x000051A9D52072E5))
(constraint (= (f #x2130169DEDCDEE86) #x2130169DEDCDEE88))
(constraint (= (f #x990DE8DE31DB2E84) #x990DE8DE31DB2E86))
(constraint (= (f #x58E5B9739D2DAEA6) #x58E5B9739D2DAEA8))
(constraint (= (f #x42952532650E6962) #x42952532650E6964))
(constraint (= (f #xCC69C62112C1D09E) #xCC69C62112C1D0A0))
(constraint (= (f #x210A64857152E648) #x210A64857152E64A))
(constraint (= (f #xCE111BEA931328D4) #xCE111BEA931328D6))
(constraint (= (f #xBEB187CD6ED5B4BD) #x0000BEB187CD6ED6))
(check-synth)
