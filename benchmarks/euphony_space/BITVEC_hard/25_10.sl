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
(constraint (= (f #xE5BA16A0CDE4E589) #xE5BA16A0CDE4E588))
(constraint (= (f #x741D790C2AB5C990) #x741D790C2AB5C991))
(constraint (= (f #x06A1EB613B768D55) #x06A1EB613B768D54))
(constraint (= (f #x7ED38E8CE9029BA6) #x7ED38E8CE9029BA7))
(constraint (= (f #xD2CD44E9A04E1E4D) #xD2CD44E9A04E1E4C))
(constraint (= (f #x5417A08E80ECEB0C) #x5417A08E80ECEB0D))
(constraint (= (f #x713E1384E9B13C68) #x713E1384E9B13C69))
(constraint (= (f #x592E869385C640A3) #x00000592E869385C))
(constraint (= (f #x956EE45BEEA75536) #x956EE45BEEA75537))
(constraint (= (f #x9ECE8DE3D1350422) #x9ECE8DE3D1350423))
(check-synth)
