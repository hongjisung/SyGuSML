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
(constraint (= (f #x79D92C5C843BCCEA) #x79D92BC116FE04A9))
(constraint (= (f #xD18E1623D8C754EB) #xD18E1623D8C754EB))
(constraint (= (f #x5DBC9B21EEC41ECD) #xA24364DE113BE132))
(constraint (= (f #x43D867DC6B7CE512) #x43D863E1ED0123A5))
(constraint (= (f #x3297313BB65BC2A8) #xCD68CEC449A43D57))
(constraint (= (f #xEB230A656E3476A5) #x14DCF59A91CB895A))
(constraint (= (f #x85223786275C124C) #x7ADDC879D8A3EDB3))
(constraint (= (f #x44C287924780396E) #x44C283DE6FF91D16))
(constraint (= (f #x77A6B68AA94CE623) #x77A6B68AA94CE623))
(constraint (= (f #xEC0D010E915509B0) #x13F2FEF16EAAF64F))
(check-synth)
