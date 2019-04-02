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
(constraint (= (f #x78C97A78C9A86653) #xF192F4F19350CCA7))
(constraint (= (f #x9E8969BD7E39EE48) #x3D12D37AFC73DC91))
(constraint (= (f #xA5E016E1056E1DCA) #x4BC02DC20ADC3B95))
(constraint (= (f #x7799082A428AA965) #xEF321054851552CB))
(constraint (= (f #xD85172BD9BEB73C7) #xB0A2E57B37D6E78F))
(constraint (= (f #x7EA8541D9C2AB554) #xFD50A83B38556AA9))
(constraint (= (f #x36BBC8B1A6050EC2) #x6D7791634C0A1D85))
(constraint (= (f #x05E67429C1DC893E) #x0BCCE85383B9127D))
(constraint (= (f #x7A22C90ED54AAB68) #xF445921DAA9556D1))
(constraint (= (f #xA16D9DE778940D13) #x42DB3BCEF1281A27))
(check-synth)
