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
(constraint (= (f #xEC20ECD05C0851AE) #x0EC20ECD05C0851A))
(constraint (= (f #x1DE6B6DC97DB1751) #x01DE6B6DC97DB175))
(constraint (= (f #x4E4936E9C5C1ED81) #x00004E4936E9C5C1))
(constraint (= (f #xAECD2A928EDC006E) #x0AECD2A928EDC006))
(constraint (= (f #x34E4ECEBBCDEE8B2) #x000034E4ECEBBCDE))
(constraint (= (f #x8C3D7149CE70B888) #x00008C3D7149CE70))
(constraint (= (f #x37C76099679CA5AB) #x037C76099679CA5A))
(constraint (= (f #xE503727605E04A00) #x0000E503727605E0))
(constraint (= (f #x00B2EC55DE67EA2B) #x000B2EC55DE67EA2))
(constraint (= (f #x046E1189D57E8EC2) #x0046E1189D57E8EC))
(check-synth)
