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
(constraint (= (f #x9932C15EBAEB4269) #x9932C15EBAEB4268))
(constraint (= (f #x8A5E2B8E6262B9BC) #x8A5E2B8E6262B9BC))
(constraint (= (f #x5B3578D17E645464) #x5B3578D17E645464))
(constraint (= (f #x6355A7B4E2A7C28E) #x6355A7B4E2A7C28E))
(constraint (= (f #x02C1A60948C6AE37) #x0000000000000001))
(constraint (= (f #x73C46E35CB448E1D) #x0000000000000001))
(constraint (= (f #xEDC3D723C6C90EEA) #xEDC3D723C6C90EEA))
(constraint (= (f #x1C5246ED346BA5D4) #x1C5246ED346BA5D4))
(constraint (= (f #xE4C081BB2A2EEA78) #xE4C081BB2A2EEA78))
(constraint (= (f #xC2D8E4ED35BDE115) #x0000000000000001))
(check-synth)
