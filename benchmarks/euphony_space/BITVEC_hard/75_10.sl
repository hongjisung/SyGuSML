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
(constraint (= (f #x20856BE98E1E206E) #x0DF7A941671E1DF9))
(constraint (= (f #x376DC13E5CED3BC3) #x376DC13E5CED3BC5))
(constraint (= (f #x840B9C61EA141AA4) #x07BF4639E15EBE55))
(constraint (= (f #x2917D19E25873672) #x0D6E82E61DA78C98))
(constraint (= (f #xE1EC806BC484EC45) #xE1EC806BC484EC47))
(constraint (= (f #x7E84AB45DE6D6A17) #x7E84AB45DE6D6A19))
(constraint (= (f #x12D16E5646E7B8D0) #x0ED2E91A9B918472))
(constraint (= (f #x309166C4CD400648) #x0CF6E993B32BFF9B))
(constraint (= (f #xC6BC306C1296379A) #x03943CF93ED69C86))
(constraint (= (f #x45C450E90DE32B65) #x45C450E90DE32B67))
(check-synth)
