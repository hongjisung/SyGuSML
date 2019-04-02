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
(constraint (= (f #xDC452BE7242C1A1E) #x0000B88A57CE4858))
(constraint (= (f #xC4636197A50B3E36) #x0000A652D15C778E))
(constraint (= (f #x1E8DA262013499E5) #x00001E8DA2620134))
(constraint (= (f #x58E046E06B41306B) #x0000749065905EE1))
(constraint (= (f #xDEEC6AE8E5ED97EB) #x0000B19A5F9C971B))
(constraint (= (f #x5D713121E99B6151) #x0000BAE26243D336))
(constraint (= (f #x8C5CC5E425BADA5C) #x000018B98BC84B75))
(constraint (= (f #xBEAEBDECE50913E4) #x0000BEAEBDECE509))
(constraint (= (f #x84E219DDD90314D8) #x000084E219DDD903))
(constraint (= (f #x11674B54EE3623D1) #x000022CE96A9DC6C))
(check-synth)
