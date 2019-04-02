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
(constraint (= (f #x2B1DA9306CB4EB14) #xFD4E256CF934B14E))
(constraint (= (f #xA011C2452CC97991) #xF5008E1229664BCC))
(constraint (= (f #xE8376AAEE5AD0E18) #xE83782998F03EBB5))
(constraint (= (f #x8E07B682D6E783CC) #x8E0738856065552B))
(constraint (= (f #xA1091B0EBD139A7A) #xF5EF6E4F142EC658))
(constraint (= (f #x0AA6670A04B97CBE) #xFF55998F5FB46834))
(constraint (= (f #x9E25186AAC01E7E1) #xF4F128C355600F3F))
(constraint (= (f #xEC7E6D355E274C91) #xF763F369AAF13A64))
(constraint (= (f #x992E3A3ED15C6ABA) #xF66D1C5C12EA3954))
(constraint (= (f #xA39E2ED3A1C30EC0) #xA39E8D4D8F10AF03))
(check-synth)
