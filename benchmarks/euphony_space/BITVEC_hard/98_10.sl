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
(constraint (= (f #x00983EBA6E3050DD) #x0000000000000000))
(constraint (= (f #xCE7B84B2369ED225) #x0000843204921204))
(constraint (= (f #x84A7D40166CB42DE) #x0000000000000000))
(constraint (= (f #x4D5705A9239673E5) #x0000050101802384))
(constraint (= (f #xAA373E0BEB2DDE83) #x00002A032A09CA01))
(constraint (= (f #xE36141CB84A2C164) #x000071B0A0E5C251))
(constraint (= (f #x5E673D99DEB8E6DA) #x0000000000000000))
(constraint (= (f #x76E02CEEC77E4D40) #x000024E0046E4540))
(constraint (= (f #x051AE67E0D4CE044) #x0000041A044C0044))
(constraint (= (f #xEBBB66266593389B) #x0000000000000000))
(check-synth)
