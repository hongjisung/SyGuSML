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
(constraint (= (f #xD1E68781115390B4) #x20FB1006DD973640))
(constraint (= (f #xE78C6924E1E3C089) #xCF18D249C3C78113))
(constraint (= (f #x9E8D6AE31D83EAED) #x3D1AD5C63B07D5DB))
(constraint (= (f #x1D106EDE55242139) #x3A20DDBCAA484273))
(constraint (= (f #x440C0DD3548626B6) #x88181BA6A90C4D6D))
(constraint (= (f #x2EE717CE0CCBEE64) #xCE2A76B5126752B5))
(constraint (= (f #x2BE2EE8B4E68C9C9) #x57C5DD169CD19393))
(constraint (= (f #xDBADAE1C6867DE6A) #x16977701D111A3AF))
(constraint (= (f #x84EB789A226B07C5) #x09D6F13444D60F8B))
(constraint (= (f #x0973AE7B780B3C5B) #x12E75CF6F01678B7))
(check-synth)
