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
(constraint (= (f #x0E6B171E43C3EAA2) #x00001CD62E3C8784))
(constraint (= (f #x0C304D27A8177561) #x000018609A4F502C))
(constraint (= (f #xEE6C6E9E9DA6D272) #x0001DCD8DD3D3B4C))
(constraint (= (f #x92E6DD6AE5477983) #x92E64F8C382D9CC4))
(constraint (= (f #x91C26D7214762523) #x00012384DAE428EC))
(constraint (= (f #x5B1C9BB9835EEE34) #x0000B639377306BC))
(constraint (= (f #x5A9A0E1850EE9EA8) #x0000B5341C30A1DC))
(constraint (= (f #x661EE53C4698B7BE) #x0000CC3DCA788D30))
(constraint (= (f #xBE79CD6BE8B0A19E) #xBE79731225DB492F))
(constraint (= (f #x3B35D14CD6BEA4A1) #x0000766BA299AD7C))
(check-synth)
