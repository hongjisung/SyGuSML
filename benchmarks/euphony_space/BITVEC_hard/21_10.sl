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
(constraint (= (f #xDE63AE7EE7992973) #x798EB9FB9E64A5CC))
(constraint (= (f #xE4AD7AC0353DBE4C) #x92B5EB00D4F6F930))
(constraint (= (f #x194981E790292AAC) #x6526079E40A4AAB0))
(constraint (= (f #xD931E9ECA0478582) #x64C7A7B2811E1608))
(constraint (= (f #xE59BE1CCBE526633) #x0000000000000002))
(constraint (= (f #x5164D0772BBE47E5) #x0000000000000002))
(constraint (= (f #x21DC6D394818442E) #x21DC6D3948184430))
(constraint (= (f #x39CA9702B62BADE0) #xE72A5C0AD8AEB780))
(constraint (= (f #x18E54E0623A2AE33) #x0000000000000002))
(constraint (= (f #xCE9D217E849D93CD) #x3A7485FA12764F34))
(check-synth)
