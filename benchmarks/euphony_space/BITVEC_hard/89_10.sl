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
(constraint (= (f #x5D1A1BA411B5E373) #x5D1A1BA411B5E373))
(constraint (= (f #xA67EE6E7E3761380) #xA67EE6E7E3761381))
(constraint (= (f #x70144724B1EDC80E) #x70144724B1EDC80F))
(constraint (= (f #x48EA0967AE1181DA) #xB715F69851EE7E25))
(constraint (= (f #x7603EE9E575097AA) #x7603EE9E575097AB))
(constraint (= (f #x964EE3271E075E3E) #x69B11CD8E1F8A1C1))
(constraint (= (f #xD7EC5702BEEA39CA) #x2813A8FD4115C635))
(constraint (= (f #x071B4C9B73E617A1) #x071B4C9B73E617A1))
(constraint (= (f #x860B79C184D6C7E6) #x79F4863E7B293819))
(constraint (= (f #xD8CB21DE63AA1A38) #xD8CB21DE63AA1A39))
(check-synth)
