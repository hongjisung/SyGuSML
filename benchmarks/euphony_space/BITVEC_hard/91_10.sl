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
(constraint (= (f #x479EBA22051D0A70) #xFB86145DDFAE2F58))
(constraint (= (f #x306BDE7A42803084) #x0000000000000000))
(constraint (= (f #xC06E62B54DE98BD3) #xF3F919D4AB216742))
(constraint (= (f #xD5608E6E64A0EAAE) #x0000000000000000))
(constraint (= (f #xAD153B354ECD58E3) #x0000000000000001))
(constraint (= (f #x33902172A1BA5220) #x0000000000000000))
(constraint (= (f #xD6CA529C854A29EB) #x0000000000000001))
(constraint (= (f #x3BC64EA2C25EDA4B) #x0000000000000001))
(constraint (= (f #x7D677DCBD4179E54) #xF829882342BE861A))
(constraint (= (f #x176DC21CE004014A) #x0000000000000000))
(check-synth)
