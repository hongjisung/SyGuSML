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
(constraint (= (f #xB0B2CBA4276AD9A6) #xFFFDF75FFD9D767D))
(constraint (= (f #xAB3A93B9BDE29C3C) #x00000AB3A93B9BDE))
(constraint (= (f #x80E2462784378141) #xFFFDFBDDFFFCFFFF))
(constraint (= (f #x8848BB7E1CC40E4E) #xF7FF74C9FF3BFFBB))
(constraint (= (f #x1D753032CCE42412) #x000001D753032CCE))
(constraint (= (f #x23B59452AD91506B) #xFDCEEFBFD76EEFFD))
(constraint (= (f #x226E09A45C71E776) #x00000226E09A45C7))
(constraint (= (f #x38448AD67016CC92) #x0000038448AD6701))
(constraint (= (f #x2CB3E1E79C6E96D5) #x000002CB3E1E79C6))
(constraint (= (f #xB69C7CE8E63DEC24) #xFDF7BB3779DE33FF))
(check-synth)
