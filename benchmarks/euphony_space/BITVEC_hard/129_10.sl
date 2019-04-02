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
(constraint (= (f #x3CDE844EEE46E113) #x79BD089DDC8DC227))
(constraint (= (f #xAD8DCE0D950ED7BE) #x5B1B9C1B2A1DAF7D))
(constraint (= (f #x938AA22A5E7509C3) #x27154454BCEA1387))
(constraint (= (f #x197130E6E2ABEE15) #x32E261CDC557DC2B))
(constraint (= (f #x3B784E15B78C08A2) #x76F09C2B6F181145))
(constraint (= (f #x0EE2D90AEB1E5409) #x1DC5B215D63CA813))
(constraint (= (f #xBA7A0B90BC2B4955) #x74F41721785692AB))
(constraint (= (f #xDCC0E8896D5A53CE) #xB981D112DAB4A79D))
(constraint (= (f #x63EE11461DB9E310) #xC7DC228C3B73C621))
(constraint (= (f #xAD9910232C4DE6BD) #x5B322046589BCD7B))
(check-synth)
