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
(constraint (= (f #xA2793BA0447489EE) #xFDDEEC5FFBBBF771))
(constraint (= (f #x2190C3DE12635B0C) #xFFEFFFE3FFDDEEFF))
(constraint (= (f #xE5EBEA8DE65BB421) #x0000E5EBEFEFEEDF))
(constraint (= (f #x650402C24C0A5B17) #xFBFFFFFFFBFFFEEE))
(constraint (= (f #x8ED342E62A50B171) #xF73EFFD9DDFFFEEE))
(constraint (= (f #x8B2066CAC5A480E5) #x00008B20EFEAE7EE))
(constraint (= (f #x8647E54B7730C9AE) #xFFBB9BBFC8CFF775))
(constraint (= (f #x2BDE841154E15B2B) #xFD637FFEEBBFEEDD))
(constraint (= (f #x203B9524EA07B1CE) #xFFFC6EFFB5FFCEF3))
(constraint (= (f #xE381A307106B9087) #x0000E381E387B36F))
(check-synth)
