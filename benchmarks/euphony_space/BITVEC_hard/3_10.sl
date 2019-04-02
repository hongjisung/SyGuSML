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
(constraint (= (f #x4CB86DDC83CE50A2) #x4CB86DDC83CE50A2))
(constraint (= (f #xEC64BB73D0E8BA14) #xEC64BB73D0E8BA14))
(constraint (= (f #x7CAE1D68E5EE2EB8) #x7CAE1D68E5EE2EB8))
(constraint (= (f #x1AEDD0E026C49408) #x1AEDD0E026C49408))
(constraint (= (f #x540B2C9E007B5422) #x540B2C9E007B5422))
(constraint (= (f #x3EA34ED7052E99DB) #x3EA34ED7052E99D9))
(constraint (= (f #x9900ED412C53262C) #x9900ED412C53262C))
(constraint (= (f #x8E21E59225EAE682) #x8E21E59225EAE682))
(constraint (= (f #x81BC9ED221C6A904) #x81BC9ED221C6A904))
(constraint (= (f #x12E6EC5AAC0E57E7) #x12E6EC5AAC0E57E5))
(check-synth)
