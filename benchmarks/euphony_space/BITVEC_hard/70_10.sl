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
(constraint (= (f #x1AC819241AB68B13) #x35903248356D1626))
(constraint (= (f #x15EB0B7E72304521) #x000015EB0B7E7230))
(constraint (= (f #x5D9A1DE8546DDD7E) #x00005D9A1DE8546D))
(constraint (= (f #x5848CC61E174E0EE) #x00005848CC61E174))
(constraint (= (f #x3E74BBD20AA72ED7) #x7CE977A4154E5DAE))
(constraint (= (f #x0D4C057A339DD6CE) #x00000D4C057A339D))
(constraint (= (f #xC3C77C8EBDCD3E10) #x0000C3C77C8EBDCD))
(constraint (= (f #x74666D37AAEB5A40) #x000074666D37AAEB))
(constraint (= (f #xE7A4C9035CE78C62) #x0000E7A4C9035CE7))
(constraint (= (f #x4ECC4014540C93B8) #x00004ECC4014540C))
(check-synth)
