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
(constraint (= (f #xD74594057974E439) #x0000D74594057974))
(constraint (= (f #x74641EBEEE92E8A2) #x000074641EBEEE92))
(constraint (= (f #x91C80141D7EC76B1) #x000091C80141D7EC))
(constraint (= (f #xE4E55862E5EE4BEC) #x0000E4E55862E5EE))
(constraint (= (f #x367DA67EDE4260CE) #x0000367DA67EDE42))
(constraint (= (f #xA365EB36246B3D8E) #x0000A365EB36246B))
(constraint (= (f #xCD8A44A6D4C09C29) #x0000CD8A44A6D4C0))
(constraint (= (f #xA97E9B9B7970433D) #x0000A97E9B9B7970))
(constraint (= (f #x474DEC0DD75D6894) #x0000474DEC0DD75D))
(constraint (= (f #x12430014ED058B24) #x000012430014ED05))
(check-synth)