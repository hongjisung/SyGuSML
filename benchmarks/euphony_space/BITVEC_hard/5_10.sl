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
(constraint (= (f #x0B0EE88AA6D83E36) #x0000000000000000))
(constraint (= (f #x089E7415E53DED3A) #x0000F7618BEA1AC2))
(constraint (= (f #x9D04373E13670706) #x000062FBC8C1EC98))
(constraint (= (f #xEDB5D9E6D00E3E94) #x0000000000000000))
(constraint (= (f #xA5B25CB355C6587D) #x0000000000000000))
(constraint (= (f #xD210E2266521AEE5) #xD210E2266521AEE4))
(constraint (= (f #x1E5734CEA9A5DEE5) #x1E5734CEA9A5DEE4))
(constraint (= (f #x9A9EBEDD7A7C1E3B) #x0000000000000000))
(constraint (= (f #x62D04368024530C0) #x00009D2FBC97FDBA))
(constraint (= (f #xE26A0C51E2DCDD90) #x0000000000000000))
(check-synth)
