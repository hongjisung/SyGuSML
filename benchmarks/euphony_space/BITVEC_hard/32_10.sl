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
(constraint (= (f #x346E81EE5E6E7B8E) #x68DD03DCBCDCF71D))
(constraint (= (f #x1B953974763CE562) #x372A72E8EC79CAC5))
(constraint (= (f #x97017B13600A38AA) #x2E02F626C0147155))
(constraint (= (f #x446BE8317C4E7E55) #x77282F9D07630356))
(constraint (= (f #x00275721E39063DE) #x004EAE43C720C7BD))
(constraint (= (f #x3D7264E6CE8182BD) #x851B363262FCFA86))
(constraint (= (f #x1BD8572C94021E76) #x37B0AE5928043CED))
(constraint (= (f #xE153274D4EEED5EA) #xC2A64E9A9DDDABD5))
(constraint (= (f #xE22EE857BB80E9C8) #xC45DD0AF7701D391))
(constraint (= (f #xA203CD9864E5A014) #x44079B30C9CB4029))
(check-synth)
