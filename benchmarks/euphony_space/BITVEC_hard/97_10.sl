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
(constraint (= (f #x92123E7041EE43C1) #x0000000000000002))
(constraint (= (f #x4DE85D23756A544A) #x0000000000000000))
(constraint (= (f #xA329341BE562E976) #x0000000000000000))
(constraint (= (f #xD39ED8E49B6A7347) #x0000000000000002))
(constraint (= (f #x185A8AEA12A9325D) #xD71060C1C804A918))
(constraint (= (f #xE6925AED00BE61E6) #x0000000000000000))
(constraint (= (f #x84E4E1E7380E629E) #x0000000000000000))
(constraint (= (f #x92845DE481D2C029) #x0000000000000002))
(constraint (= (f #xDD57E5639D8853A5) #x0000000000000002))
(constraint (= (f #x7E326765D326718E) #x0000000000000000))
(check-synth)
