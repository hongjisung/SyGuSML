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
(constraint (= (f #xE9770AA10CACB30C) #xE9770AA10CACB30E))
(constraint (= (f #x1C14B64E2717423E) #x1C14B64E2717423C))
(constraint (= (f #xD123E2EAED9B2040) #xD123E2EAED9B2042))
(constraint (= (f #x6BB2782A4CB648BA) #x6BB2782A4CB648B8))
(constraint (= (f #xE6A8ADCD2A0515D6) #xE6A8ADCD2A0515D4))
(constraint (= (f #x0ADA9E34C6E7938D) #xF52561CB39186C72))
(constraint (= (f #xB93E327E6DCD693D) #x46C1CD81923296C2))
(constraint (= (f #xC8293B7147E394CE) #xC8293B7147E394CC))
(constraint (= (f #x9A778869EE82E19C) #x9A778869EE82E19E))
(constraint (= (f #xACC924E82EA4EEC5) #x5336DB17D15B113A))
(check-synth)
