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
(constraint (= (f #xE2E78CA6C693D53C) #xFF0C083108182400))
(constraint (= (f #xA961935EABBCCCEC) #xFF020E2400000111))
(constraint (= (f #x3D552067E8A06422) #xFFC0004F88030F89))
(constraint (= (f #x191DC16E409EE219) #x191DC16E409EE218))
(constraint (= (f #x74E350718010B838) #xFF810C07863FE703))
(constraint (= (f #xE54353DED7589E49) #xE54353DED7589E48))
(constraint (= (f #x707E929EEC94501D) #x707E929EEC94501C))
(constraint (= (f #x51EDE1B7DC676592) #xFF86000E00018808))
(constraint (= (f #xE7E714224941E0E4) #xFF080861CC921E0F))
(constraint (= (f #x1D149620A81046B3) #x1D149620A81046B2))
(check-synth)
