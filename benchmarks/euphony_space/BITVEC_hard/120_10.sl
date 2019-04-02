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
(constraint (= (f #x9242B6DAE8883BB3) #x0000000000000000))
(constraint (= (f #x73108D32440C677E) #x0000000000000000))
(constraint (= (f #xC81A3DB6EAAEA2EE) #x0000000000000000))
(constraint (= (f #x67BDD02D959B1E03) #x0000000000000000))
(constraint (= (f #xE0C0E0375167A783) #x0000000000000000))
(constraint (= (f #x51CADBAEE51CD706) #x0000000000000000))
(constraint (= (f #x0B868527DEA43769) #x0000000000000000))
(constraint (= (f #xC0E42167C984EE9E) #x0000000000000000))
(constraint (= (f #x402EEA7A20CE6C0E) #x0000000000000000))
(constraint (= (f #xBAE36B08C0CA9C30) #x0000000000000000))
(check-synth)
