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
(constraint (= (f #xD5A6481EE2BA1030) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x03E887E72DEE55CD) #x03E887E72DEE55CD))
(constraint (= (f #xACED92921C8E318D) #xACED92921C8E318D))
(constraint (= (f #x95E5E4184E40AAEC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x352367E34D76550B) #x352367E34D76550B))
(constraint (= (f #x398560EEEE7B1B6C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x099BE4899986C29A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB14B75BE2E13445A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB4C680AD7E6B16CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7E4954872868ACB8) #xFFFFFFFFFFFFFFFE))
(check-synth)
