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
(constraint (= (f #x85C12C65236E72BE) #x85C1ADE52F6F73FE))
(constraint (= (f #xE1207ED6C7320AA4) #x70903F6B63990553))
(constraint (= (f #x748B82C95946458E) #x748BF6CBDBCF5DCE))
(constraint (= (f #x0B0003596EA5995D) #x058001ACB752CCAF))
(constraint (= (f #xB9E5BEB5996D60E6) #x5CF2DF5ACCB6B073))
(constraint (= (f #x972D6BEB1E70E93D) #x4B96B5F58F38749F))
(constraint (= (f #x7AAB56992019613B) #x3D55AB4C900CB09D))
(constraint (= (f #xE00E4BA6954CCE75) #xE00E4BA6954CCE75))
(constraint (= (f #x023EEE407D28B485) #x023EEE407D28B485))
(constraint (= (f #x0B439AACBB976580) #x05A1CD565DCBB2C1))
(check-synth)
