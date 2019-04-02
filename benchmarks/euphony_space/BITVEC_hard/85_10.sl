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
(constraint (= (f #x68C20964A024E417) #x0346104B25012720))
(constraint (= (f #x9E686926DDE2B208) #x00009E686926DDE2))
(constraint (= (f #x29801E64A0B50D72) #x000029801E64A0B5))
(constraint (= (f #x93709E4694A44C47) #x049B84F234A52262))
(constraint (= (f #xCC21CE876043A944) #x0000CC21CE876043))
(constraint (= (f #xD57E0A1E75E1C30D) #x06ABF050F3AF0E18))
(constraint (= (f #x94B673E96D703309) #x04A5B39F4B6B8198))
(constraint (= (f #xEAE6E9C61CAC407A) #x0000EAE6E9C61CAC))
(constraint (= (f #xEB77D30544028E9E) #x0000EB77D3054402))
(constraint (= (f #xA182AEA7C2E2EE27) #x050C15753E171771))
(check-synth)
