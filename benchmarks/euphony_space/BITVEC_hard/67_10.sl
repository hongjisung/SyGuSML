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
(constraint (= (f #x2B05BD2E856B2961) #xFE1FFEFF1FFEF7C4))
(constraint (= (f #x0BAE48B4EBEDAA3A) #x230ADA1EC3C8FEAE))
(constraint (= (f #xE37BE040E010403E) #xAA73A0C2A030C0BA))
(constraint (= (f #x30317B894E415A15) #x9094729BEAC40E3F))
(constraint (= (f #xEAB36CC765AB9E4D) #xFFEFFB9FDFFF7DBC))
(constraint (= (f #xA058EEE8103CC077) #xE10ACCB830B64165))
(constraint (= (f #x1BE4C90A3904457B) #x53AE5B1EAB0CD071))
(constraint (= (f #x71D9EB4EE5010700) #xE7F7FFBFDE061E02))
(constraint (= (f #x65EC20D363989EED) #xDFF8C3EFCF737FFC))
(constraint (= (f #xA0856D714EE6608A) #xC31FFFE7BFDDC33E))
(check-synth)
