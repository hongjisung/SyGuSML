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
(constraint (= (f #x84AAE1DA2C5CCD64) #x8DFFE3FE7CFDDFEE))
(constraint (= (f #x01B04334D6A7EBD3) #x00D8219A6B53F5E8))
(constraint (= (f #x92364CE9909C74C4) #xB67EDDFBB1BCFDCE))
(constraint (= (f #x8442BB3E6032EC93) #x42215D9F30197648))
(constraint (= (f #x65ED4301E69C6D7C) #xEFFFC703EFBCFFFE))
(constraint (= (f #x30AEBE7C9DC565A7) #x18575F3E4EE2B2D2))
(constraint (= (f #x9EB13DA1BE5CC56E) #xBFF37FE3FEFDCFFE))
(constraint (= (f #x6E0B139B9ADDD15A) #xFE1F37BFBFFFF3FE))
(constraint (= (f #xA478BB348039ECEE) #xECF9FF7D807BFDFE))
(constraint (= (f #x24A35E5B7562E098) #x6DE7FEFFFFE7E1BA))
(check-synth)
