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
(constraint (= (f #x7AE6E89BCEABEA30) #x0000007AE6E89BCE))
(constraint (= (f #x4C1D10E3542B7B59) #x983A21C6A856F6B0))
(constraint (= (f #x06EA177047E59E6D) #x0DD42EE08FCB3CD8))
(constraint (= (f #x7D48BA79DD2A578D) #xFA9174F3BA54AF18))
(constraint (= (f #x6E1327BD87241083) #x0000006E1327BD87))
(constraint (= (f #x02700E1ED96AD31D) #x04E01C3DB2D5A638))
(constraint (= (f #xDAEB644158573713) #x000000DAEB644158))
(constraint (= (f #x2ED5BE278659E2ED) #x5DAB7C4F0CB3C5D8))
(constraint (= (f #xA3E518EB9EE32DE4) #x000000A3E518EB9E))
(constraint (= (f #xAC96C241231EA9EE) #x592D8482463D53DC))
(check-synth)
