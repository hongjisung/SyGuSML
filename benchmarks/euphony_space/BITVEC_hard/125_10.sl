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
(constraint (= (f #x1DEA8379EEBDCEB0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2ABC048154191B93) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA8472BD3838EBDC8) #xAF71A858F8E2846F))
(constraint (= (f #x20ED136260D51B5A) #xBE25D93B3E55C94B))
(constraint (= (f #xE1BA389D81122339) #x3C8B8EC4FDDBB98D))
(constraint (= (f #xED72E6E97C80EC49) #x251A322D06FE276D))
(constraint (= (f #x2BAB98DDB4A69D3D) #xA8A8CE4496B2C585))
(constraint (= (f #x1EBB8AC38E903975) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6507809EE4CCEE86) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x1A1B7CDE82E79EB1) #xFFFFFFFFFFFFFFFE))
(check-synth)
