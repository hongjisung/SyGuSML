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
(constraint (= (f #xEBE5824B78C14870) #x000041208020A420))
(constraint (= (f #xCB475E2ECC79224E) #x0000250326140024))
(constraint (= (f #x5E4CD698331AEA5E) #x00002B04090C110D))
(constraint (= (f #x3207D55929CBE707) #x640FAAB25397CE0E))
(constraint (= (f #xE09E922B84D0BB0C) #x0000400540004000))
(constraint (= (f #x7D6EDEAA19D3ECE3) #xFADDBD5433A7D9C6))
(constraint (= (f #xDEBE3B485A26576E) #x00000D040D002913))
(constraint (= (f #x2D5D4E59ED4E33EC) #x0000062CA62410A6))
(constraint (= (f #x1D59EE5B7E3EA36E) #x0000062CB70D1117))
(constraint (= (f #x37E14126A2914AA0) #x0000009000000140))
(check-synth)
