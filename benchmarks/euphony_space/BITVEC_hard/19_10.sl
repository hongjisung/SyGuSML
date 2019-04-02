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
(constraint (= (f #xAEC3DEE9734A4306) #xAEC3DEE9734A4308))
(constraint (= (f #x772EC24E8C65AB70) #x772EC24E8C65AB72))
(constraint (= (f #x806E58130C00A28C) #x806E58130C00A28E))
(constraint (= (f #xA9B0E5416E3419E4) #xA9B0E5416E3419E6))
(constraint (= (f #xDB3C33B4250EE12C) #xDB3C33B4250EE12E))
(constraint (= (f #x564740439407D2D2) #x564740439407D2D4))
(constraint (= (f #x809763CE43994942) #x809763CE43994944))
(constraint (= (f #x68477AC79B8B4517) #x068477AC79B8B451))
(constraint (= (f #x88E8CB268279BA71) #x088E8CB268279BA7))
(constraint (= (f #x205C19416DEB69B0) #x205C19416DEB69B2))
(check-synth)
