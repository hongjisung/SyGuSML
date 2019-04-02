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
(constraint (= (f #x67E8E46BB31D6E42) #x0000000000000001))
(constraint (= (f #xA3DC6C9BE02DB165) #x0000000000000001))
(constraint (= (f #x0B640EEEDC8306EB) #x0000000000000001))
(constraint (= (f #x6C74CAC0054BC64D) #x6C74CAC0054BC64D))
(constraint (= (f #x46EE8602CCABEA5E) #x0000000000000001))
(constraint (= (f #xC4300D3937D2E24D) #x88601A726FA5C49A))
(constraint (= (f #xE1E315A3EE2164B7) #x0000000000000001))
(constraint (= (f #xCAC874B956D47EA4) #x9590E972ADA8FD48))
(constraint (= (f #xCC44D4D8B20E4A16) #x9889A9B1641C942C))
(constraint (= (f #xE224CE8D6ECC4B15) #xC4499D1ADD98962A))
(check-synth)
