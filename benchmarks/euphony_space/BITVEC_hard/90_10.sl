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
(constraint (= (f #xD5752EE87720D71E) #x2A8AD11788DF28E1))
(constraint (= (f #xE670AAD84EEE5ED9) #x0000000000000001))
(constraint (= (f #xC20133E172EABE7C) #x0000000000000000))
(constraint (= (f #x57B6E71E0E176250) #x0000000000000000))
(constraint (= (f #xC39EDA372131903C) #x0000000000000000))
(constraint (= (f #x4D0E212B30C5C1AB) #xB2F1DED4CF3A3E55))
(constraint (= (f #xE336C0825B34E2B6) #x1CC93F7DA4CB1D49))
(constraint (= (f #x092697EB5B6B61D5) #x0000000000000001))
(constraint (= (f #x03262104EBC638B6) #xFCD9DEFB1439C749))
(constraint (= (f #x8E8E7AC6504AEA2C) #x0000000000000000))
(check-synth)
