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
(constraint (= (f #xEED40423E830E30D) #x8895FDEE0BE78E79))
(constraint (= (f #x869D96C21CCA0AEB) #x1F7F7F8C7BBC3FFE))
(constraint (= (f #x83D263239ECB1DA3) #x0FEDCECF7FBE7FCE))
(constraint (= (f #x757278B1EC911824) #xFFEDF3E7FB6670D8))
(constraint (= (f #xA5288029843A5E1D) #xAD6BBFEB3DE2D0F1))
(constraint (= (f #xE64778A61A5EB27E) #xDD9FF3DC7DFFEDFC))
(constraint (= (f #x7A61A580854CAD5D) #xC2CF2D3FBD59A951))
(constraint (= (f #x3AB21D42B8D4D1CC) #xE2A6F15EA3959719))
(constraint (= (f #xCA68AD92B35451ED) #xBDF3FF6FEFF9E7FE))
(constraint (= (f #x7E8012EEC6892947) #xC0BFF6889CBB6B5C))
(check-synth)
