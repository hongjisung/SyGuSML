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
(constraint (= (f #x71C7E1AB41379480) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x7B4319C0667E8B53) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB4C780718ADB8ED7) #x0B4C780718ADB8ED))
(constraint (= (f #x204B051E056A95E0) #x0204B051E056A95E))
(constraint (= (f #x758D3E93D508C7AA) #x0758D3E93D508C7A))
(constraint (= (f #xA91E81C7989AB3ED) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7BB37B8EA0E551BB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9E72BC3E96C7EA68) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x35E1057C93242BD7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x405B3287EB0A36E5) #x0405B3287EB0A36E))
(check-synth)
