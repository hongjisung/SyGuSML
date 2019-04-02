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
(constraint (= (f #x9838C02283E8A235) #x9838C02283E8A235))
(constraint (= (f #xBEA5B19521DEE588) #x0000000000000001))
(constraint (= (f #xBA010ECD01A176EB) #xBA010ECD01A176EB))
(constraint (= (f #x2D51E856B031CA52) #x0000000000000001))
(constraint (= (f #x409D73E061A4C778) #x409D77EA38E2CD92))
(constraint (= (f #xE723EE480A2E98B3) #x0000000000000000))
(constraint (= (f #x6428AEBE501E7AD4) #x6428B500DB0A5FD5))
(constraint (= (f #x6B715D4C4EDE7816) #x0000000000000001))
(constraint (= (f #x1EA0AC3CA7B9B74A) #x1EA0AE26B27D81C5))
(constraint (= (f #xD6BB7B0A79DD39E6) #xD6BB8876318DE183))
(check-synth)
