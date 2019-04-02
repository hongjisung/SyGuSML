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
(constraint (= (f #xB5D319E72C70B41E) #xB5D319E72C70B41F))
(constraint (= (f #x000A21910C417E93) #x000A729D94A38A87))
(constraint (= (f #x4DD41437805BC948) #x4DD41437805BC948))
(constraint (= (f #x870A55EC609D6896) #x870A55EC609D6897))
(constraint (= (f #xE2EB1CD253E24776) #xE2EB1CD253E24777))
(constraint (= (f #xD20EA744E72C09D8) #xD20EA744E72C09D9))
(constraint (= (f #x2762ED62E9EC9561) #x289E04CE013BFA0C))
(constraint (= (f #xC6CC66655CDC46A4) #xC6CC66655CDC46A4))
(constraint (= (f #x0EC1399E70DD2D07) #x0F37436B6464166F))
(constraint (= (f #x42E06E86367A4E8E) #x42E06E86367A4E8E))
(check-synth)
