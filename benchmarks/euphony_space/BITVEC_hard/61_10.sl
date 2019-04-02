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
(constraint (= (f #xEDEE2A48B7853845) #xEDEE2A48B7853845))
(constraint (= (f #x064D2BA44438E16E) #x064D2BA44438E16F))
(constraint (= (f #x8CEED2803C300AE6) #x8CEED2803C300AE7))
(constraint (= (f #xA4410E00E3A0ABCA) #xA4410E00E3A0ABCB))
(constraint (= (f #xA5C2E52B88AD5A44) #x000014B85CA57115))
(constraint (= (f #x36D8137E3EB0A2A1) #x36D8137E3EB0A2A1))
(constraint (= (f #x068D0A456788C03B) #x000000D1A148ACF1))
(constraint (= (f #xC9E2C45E256664B3) #x0000193C588BC4AC))
(constraint (= (f #x930E85D58D8EA100) #x00001261D0BAB1B1))
(constraint (= (f #x3B96BB9033AA2BED) #x3B96BB9033AA2BED))
(check-synth)
