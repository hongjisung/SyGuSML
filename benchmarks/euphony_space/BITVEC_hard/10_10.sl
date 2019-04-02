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
(constraint (= (f #xAE064E188BE601E0) #x0000000000000001))
(constraint (= (f #xCA7AE372909C2906) #x0000000000000001))
(constraint (= (f #x6833E2A6D59EBD8C) #x00006833E2A6D59F))
(constraint (= (f #xE752D90D263734EB) #x0000E752D90D2638))
(constraint (= (f #x1564469C9E2D4247) #x0000000000000000))
(constraint (= (f #xA923CA523156A7CE) #x0000A923CA523157))
(constraint (= (f #x9EC50B4D3CDE96BE) #x00009EC50B4D3CDF))
(constraint (= (f #x1876D06E3833ABCE) #x00001876D06E3834))
(constraint (= (f #x03EE74EC16DAB097) #x0000000000000000))
(constraint (= (f #x626335A2956E1C8E) #x0000626335A2956F))
(check-synth)
