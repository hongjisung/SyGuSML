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
(constraint (= (f #x321E6678937339ED) #x321E6678937339EC))
(constraint (= (f #x671E9AE978B2C33D) #x671E9AE978B2C33C))
(constraint (= (f #x3AB0A234339486BE) #x3AB0A234339486BD))
(constraint (= (f #x358C11CCE9A53EE8) #x358C11CCE9A53EE7))
(constraint (= (f #xEC82ACC416EE1D51) #xD90559882DDC3AA3))
(constraint (= (f #x06A698AC31A03BED) #x06A698AC31A03BEC))
(constraint (= (f #xEDE73ACAA9C8B0CA) #xDBCE759553916195))
(constraint (= (f #x2EACA61A413E8145) #x5D594C34827D028B))
(constraint (= (f #xAB919B00659E40A6) #xAB919B00659E40A5))
(constraint (= (f #xBAA99B84E74630B8) #xBAA99B84E74630B7))
(check-synth)
