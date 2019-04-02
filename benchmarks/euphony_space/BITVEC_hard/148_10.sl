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
(constraint (= (f #x544B5BBDC571C6B2) #x000002A25ADDEE2B))
(constraint (= (f #xB0E3E76E26DEC17D) #x41878C98093900F0))
(constraint (= (f #xAA57BD1E9404189E) #x00000552BDE8F4A0))
(constraint (= (f #xEE8945EEE40843E9) #x000007744A2F7720))
(constraint (= (f #x7765687D88E2B740) #x000003BB2B43EC47))
(constraint (= (f #xB8A35D2394B12601) #x000005C51AE91CA5))
(constraint (= (f #xBDE490E51EEE6803) #x7380018039988004))
(constraint (= (f #x944B84DC0D85E3AA) #x0006013012038600))
(constraint (= (f #x67E425422E8A5B77) #x0000033F212A1174))
(constraint (= (f #x4426A656EEEB0AE3) #x0008080999840184))
(check-synth)
