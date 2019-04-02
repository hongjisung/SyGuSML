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
(constraint (= (f #x246E88986924C323) #x48DD1130D2498648))
(constraint (= (f #x48B162101680916A) #x9162C4202D0122D6))
(constraint (= (f #x8E2C34BA355CE1E5) #x1C5869746AB9C3CC))
(constraint (= (f #x81B8D8E7A57E8D92) #x0371B1CF4AFD1B26))
(constraint (= (f #x3E12DDBA88D0A20D) #x7C25BB7511A1441C))
(constraint (= (f #x6DCB0ED0130D3248) #xDB961DA0261A6492))
(constraint (= (f #x88E48DAB89A09C10) #x11C91B5713413822))
(constraint (= (f #x0B1999ED2C83E58D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD94E40238DE02D8C) #xB29C80471BC05B1A))
(constraint (= (f #x27ABD6C58A26630E) #x4F57AD8B144CC61E))
(check-synth)
