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
(constraint (= (f #x29B5CE505C4EBB04) #x29B5CE505C4EBB05))
(constraint (= (f #x12810CAD518E8CA9) #x12810CAD518E8CAA))
(constraint (= (f #xC2B4BEE92A4B4227) #x7A96822DAB697BB1))
(constraint (= (f #x1C24D0B9CBB7762A) #xC7B65E8C689113AB))
(constraint (= (f #xE60CE5178052BB0E) #xE60CE5178052BB0F))
(constraint (= (f #xDE96E435EB9DEAD8) #xDE96E435EB9DEAD9))
(constraint (= (f #x5950EDC7B9E8BE45) #x5950EDC7B9E8BE46))
(constraint (= (f #x525EABA42B17293A) #x5B42A8B7A9D1AD8B))
(constraint (= (f #x0EE65966A7C9A03E) #x0EE65966A7C9A03F))
(constraint (= (f #x32AA8C70E534752D) #x9AAAE71E359715A5))
(check-synth)
