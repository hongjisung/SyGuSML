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
(constraint (= (f #xC8960D58101E6361) #x912C1AB0203CC6C2))
(constraint (= (f #x3C49A54B6653DC62) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC9C8200106EA8C53) #x939040020DD518A6))
(constraint (= (f #xD8DA1CBE597682E3) #xB1B4397CB2ED05C6))
(constraint (= (f #x310A69E352CDDC99) #x6214D3C6A59BB932))
(constraint (= (f #x5E284A0EBDEB0B4E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD46D496623AA034C) #x95C95B4CEE2AFE58))
(constraint (= (f #x4003196EAA59981E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB3A2AB8176A2E1EA) #xA62EAA3F44AE8F0B))
(constraint (= (f #xECA576BA37527A05) #xD94AED746EA4F40A))
(check-synth)
