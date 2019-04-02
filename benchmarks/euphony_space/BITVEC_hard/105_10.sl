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
(constraint (= (f #x306C7A7C13802C06) #x0000000000000000))
(constraint (= (f #x4BC3915643C40629) #x0000000000000001))
(constraint (= (f #x53ED3096D41C57B4) #x0000000000000000))
(constraint (= (f #x81A38DE92E3BADEC) #x03471BD25C775BD8))
(constraint (= (f #xA929321A893E34EB) #x0000000000000001))
(constraint (= (f #xAE0E47401697EB6B) #x5C1C8E802D2FD6D6))
(constraint (= (f #xBA6E53BB706D9EB5) #x74DCA776E0DB3D6A))
(constraint (= (f #x98E661BCB965C620) #x31CCC37972CB8C40))
(constraint (= (f #x2ABE37287EB8067E) #x0000000000000000))
(constraint (= (f #xEBB7071EA9950202) #xD76E0E3D532A0404))
(check-synth)
