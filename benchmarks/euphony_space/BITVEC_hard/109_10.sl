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
(constraint (= (f #xA6E766DE7CB220C6) #xA6E7E6FF7EFE7CF6))
(constraint (= (f #x8E86E818B0A38A5E) #x0000004400500040))
(constraint (= (f #xA275CB8493415895) #x0000004102418008))
(constraint (= (f #x7A27474D4CA949E8) #x7A277F6F4FED4DE9))
(constraint (= (f #x6413C8B6291E0197) #x0000002009040B00))
(constraint (= (f #x0BD5784596E4B383) #x0BD57BD5FEE5B7E7))
(constraint (= (f #xAE526429D1EB7013) #x00000012002014A8))
(constraint (= (f #xADD1324D4608EB56) #x0000001020810421))
(constraint (= (f #x0908731A830C3DB6) #x0000000084018400))
(constraint (= (f #xE94B861E34B7AE1A) #x0000004005020B12))
(check-synth)
