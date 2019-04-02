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
(constraint (= (f #x44CCCE634ACE1B4A) #x09999CC6959C3694))
(constraint (= (f #xA8156B111C178B62) #x0001502AD622382E))
(constraint (= (f #xA6E07852E989C07E) #x00014DC0F0A5D312))
(constraint (= (f #x1127052AEE98853E) #x224E0A55DD310A7C))
(constraint (= (f #x84A5E15C77CE2CA0) #x094BC2B8EF9C5940))
(constraint (= (f #x609844195A9E8761) #x0000C1308832B53C))
(constraint (= (f #x3EE4C84A6AA90298) #x00007DC99094D552))
(constraint (= (f #xED8B1E372E1B98DD) #x0001DB163C6E5C36))
(constraint (= (f #x437473A7E33042EE) #x06E8E74FC66085DC))
(constraint (= (f #x69DD4E35A0E80909) #x0000D3BA9C6B41D0))
(check-synth)
