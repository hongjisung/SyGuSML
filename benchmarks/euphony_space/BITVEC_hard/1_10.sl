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
(constraint (= (f #x6BEDBD49E6E3B640) #xDAA6CD3AF11B1A48))
(constraint (= (f #x3433B756B98B2A5B) #x68676EAD731654B6))
(constraint (= (f #x3166448E9564EB01) #x62CC891D2AC9D602))
(constraint (= (f #x53C94279ED9BBED0) #xADEBACBCE6840A7A))
(constraint (= (f #x7C9090944B2DAAB1) #xF9212128965B5562))
(constraint (= (f #x14E7A33ECC3BC6D6) #x2B53B21A41F0F576))
(constraint (= (f #xEAD60A47DD0EE4BA) #xC8F6D5C741BC15E2))
(constraint (= (f #x37CC81B866519CC3) #x6F990370CCA33986))
(constraint (= (f #x1C5E12C8800D2C9E) #x3B37E7C8101BFCAE))
(constraint (= (f #x8EA3A7177232C706) #x0C933ACC0A23D6EC))
(check-synth)
