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
(constraint (= (f #x462DE0DE1125B950) #x0000000000000002))
(constraint (= (f #x23564099DC9E076D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xA1199B5717C3BCEE) #x0000000000000002))
(constraint (= (f #x3A5EE8E4E34DA67B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xECA686A3EAEC9565) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xCBE015CC4240AC1B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x6C9271A3B619B696) #x0000000000000002))
(constraint (= (f #x1BEDCECA48C8E033) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD0B46CC12DEB61E0) #x0000000000000002))
(constraint (= (f #x51205CCCE3BA2880) #x0000000000000002))
(check-synth)
