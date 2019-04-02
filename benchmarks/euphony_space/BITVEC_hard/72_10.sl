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
(constraint (= (f #x7E68103AA3ADC1C8) #x7E68103B2215D202))
(constraint (= (f #xEEA4069881DE9E20) #xEEA406997082A4B8))
(constraint (= (f #xDA16D0ABAD2B5818) #xDA16D0AC874228C3))
(constraint (= (f #x4801CBAB5ACE8577) #x004801CBAB5ACE85))
(constraint (= (f #x09E8D69EBEE4ADD2) #x09E8D69EC8CD8470))
(constraint (= (f #xD402696EB0896B04) #xD402696F848BD472))
(constraint (= (f #x51B74D3DE1EB6C2E) #x51B74D3E33A2B96B))
(constraint (= (f #x66618E5291DE00C0) #x66618E52F83F8F12))
(constraint (= (f #x1481302B08EE8A77) #x001481302B08EE8A))
(constraint (= (f #x3CB584E035EA3AB1) #x003CB584E035EA3A))
(check-synth)
