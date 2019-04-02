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
(constraint (= (f #xB321E2BCB5D4CE60) #x6643C5796BA99CC0))
(constraint (= (f #x48776ED52A38663A) #x90EEDDAA5470CC74))
(constraint (= (f #xE0642C2E018E40E4) #xC0C8585C031C81C8))
(constraint (= (f #xE7EA80D80B2EA9EE) #xCFD501B0165D53DC))
(constraint (= (f #xE82DE1215D08CC8E) #xD05BC242BA11991C))
(constraint (= (f #xD03E8A11D2A7A889) #x681F4508E953D444))
(constraint (= (f #xBEC219398A108952) #x7D843273142112A4))
(constraint (= (f #x849702C9EE9A767B) #x0000000000000000))
(constraint (= (f #x826EC5C883D48B71) #x0000000000000000))
(constraint (= (f #x5503401395759099) #x2A81A009CABAC84C))
(check-synth)
