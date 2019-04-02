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
(constraint (= (f #x56B71824648D03DC) #xFFFFFFFF56B71824))
(constraint (= (f #x2EAE5E05E7ABE9E8) #xFFFFFFFF2EAE5E05))
(constraint (= (f #xCD3EC1341D9B9D94) #xFFFFFFFFCD3EC134))
(constraint (= (f #xA22C2E44413A449A) #x0BBA7A3777D8B76C))
(constraint (= (f #x61CBC78155DE393B) #x13C6870FD54438D8))
(constraint (= (f #xEAB8219B6EE7B76D) #xFFFFFFFFEAB8219B))
(constraint (= (f #x93899D46B23E71CE) #x0D8ECC5729B831C6))
(constraint (= (f #x3766DDAB39201E64) #xFFFFFFFF3766DDAB))
(constraint (= (f #xE8A93B7C358A54DC) #xFFFFFFFFE8A93B7C))
(constraint (= (f #xBE83736D5754CB8E) #x082F91925515668E))
(check-synth)
