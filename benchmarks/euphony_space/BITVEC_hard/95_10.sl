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
(constraint (= (f #x6A526433946DB183) #x95AD9BCC6B924E7C))
(constraint (= (f #x70537E3E52455423) #x8FAC81C1ADBAABDC))
(constraint (= (f #x3A13584C406871A1) #xC5ECA7B3BF978E5E))
(constraint (= (f #xE9E3D11EB6208EBD) #x161C2EE149DF7142))
(constraint (= (f #xBE5CC03822A3A7E1) #x41A33FC7DD5C581E))
(constraint (= (f #x4AEEC336B4E610E3) #xB5113CC94B19EF1C))
(constraint (= (f #x6EBD666EE4EEC9E7) #x914299911B113618))
(constraint (= (f #x06DD6314116D2195) #xF9229CEBEE92DE6A))
(constraint (= (f #xCE6B15DE5AB2D1CE) #xCE6B15DE5AB2D1CE))
(constraint (= (f #x457AD0E42C41AC31) #xBA852F1BD3BE53CE))
(check-synth)
