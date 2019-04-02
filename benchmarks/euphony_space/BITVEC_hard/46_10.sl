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
(constraint (= (f #x8A58AE9717D6609E) #x0000000000000000))
(constraint (= (f #x95ECDE6028563645) #x00000095ECDE6028))
(constraint (= (f #xE984B6E7D44EEB66) #x0000000000000000))
(constraint (= (f #x17BE5D03173C2103) #x00000017BE5D0317))
(constraint (= (f #x293464579A6BC09A) #x0000000000000000))
(constraint (= (f #x550E81A29AB3DA53) #x000000550E81A29A))
(constraint (= (f #x665924AAE4267679) #x000000665924AAE4))
(constraint (= (f #xEC16561C7952AD1B) #x000000EC16561C79))
(constraint (= (f #x6E395D22E2A26718) #x0000000000000000))
(constraint (= (f #xEC8B67E0C40E5829) #x000000EC8B67E0C4))
(check-synth)
