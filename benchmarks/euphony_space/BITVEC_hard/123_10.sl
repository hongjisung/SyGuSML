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
(constraint (= (f #xC0611E2E6795204C) #x0000000000000000))
(constraint (= (f #x62029CE8BE48E4E7) #x0000031014E745F2))
(constraint (= (f #xEE56E343EC474C9C) #x0000000000000000))
(constraint (= (f #xE8ABEE56DB33643E) #x0000000000000000))
(constraint (= (f #x19E89D165A227092) #x0000000000000000))
(constraint (= (f #x16E04700C6EC5647) #x000000B702380637))
(constraint (= (f #xB8DAD884C2EB4317) #x000005C6D6C42617))
(constraint (= (f #xAE54DE673255E139) #x00000572A6F33992))
(constraint (= (f #x5DD0C29BC2AAC571) #x000002EE8614DE15))
(constraint (= (f #x47852CA031891EDE) #x0000000000000000))
(check-synth)
