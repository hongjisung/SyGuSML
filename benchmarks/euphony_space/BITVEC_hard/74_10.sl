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
(constraint (= (f #x09B006EEB2E88A19) #x09B006EEB2E88A1B))
(constraint (= (f #x157DDD888346B7D7) #x157DDD888346B7D9))
(constraint (= (f #xDEA83587E06667E6) #xFFFE42AF94F03F32))
(constraint (= (f #xEE090693A3D29A1A) #xFFFE23EDF2D8B85A))
(constraint (= (f #x2458E49E31E34A65) #xFFFFB74E36C39C38))
(constraint (= (f #x02AC3CE11E610B3B) #xFFFFFAA7863DC33C))
(constraint (= (f #xE0CA6A8281E5B0BA) #xE0CA6A8281E5B0BA))
(constraint (= (f #xA45CEE2EA020157D) #xA45CEE2EA020157F))
(constraint (= (f #x1A7D765BE85D44C0) #x1A7D765BE85D44C0))
(constraint (= (f #xA1AE39945E9EE100) #xFFFEBCA38CD742C2))
(check-synth)
