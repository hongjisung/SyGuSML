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
(constraint (= (f #x4A4E85E8C6EA8E2A) #x949D0BD18DD51C56))
(constraint (= (f #x8D9CB7E53C37917E) #x1B396FCA786F22FE))
(constraint (= (f #x0CC6BE549E771135) #x00000CC6BE549E77))
(constraint (= (f #x25E7B608EBD6E358) #x4BCF6C11D7ADC6B2))
(constraint (= (f #xB086795A31E75330) #x610CF2B463CEA662))
(constraint (= (f #xC4A0E023EB9259E1) #x0000C4A0E023EB92))
(constraint (= (f #x4E07475142118AA7) #x00004E0747514211))
(constraint (= (f #x21AE4EBE5EE394AC) #x435C9D7CBDC7295A))
(constraint (= (f #xA7ED87165BA054E1) #x0000A7ED87165BA0))
(constraint (= (f #x435D6926745C40D9) #x0000435D6926745C))
(check-synth)
