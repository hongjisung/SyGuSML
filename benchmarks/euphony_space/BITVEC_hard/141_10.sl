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
(constraint (= (f #xEE2C0EAD82C20B4C) #x00000EE2C0EAD82C))
(constraint (= (f #xD7E0057CEB8DB5ED) #x00D400051C6184B6))
(constraint (= (f #x09781E1BB68872D1) #x0009000212900853))
(constraint (= (f #x8E83C28B0535BA0D) #x0080004000043501))
(constraint (= (f #xEECDC0E757031053) #x00C88800E2400201))
(constraint (= (f #xE7D0E3E25DD39E04) #x0000000000000000))
(constraint (= (f #x9A3EA60E26E6660E) #x000009A3EA60E26E))
(constraint (= (f #x910D0C6B73E90E93) #x0001010C6A712103))
(constraint (= (f #x6C72B60A078B4530) #x0000000000000000))
(constraint (= (f #x3C6489C1A0E9E75E) #x0000000000000000))
(check-synth)
