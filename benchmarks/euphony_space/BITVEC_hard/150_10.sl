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
(constraint (= (f #xEA72D9508DDEE7B7) #x0000D4E5B2A11BBD))
(constraint (= (f #x1423B7E1E38305B1) #x075EE240F0E3E7D2))
(constraint (= (f #x397BE52B796E2456) #x063420D6A4348EDD))
(constraint (= (f #x63C19E9D309EEEE4) #x04E1F30B167B0888))
(constraint (= (f #xA49E9E74A2470610) #x0000493D3CE9448E))
(constraint (= (f #xE62213447E7982DE) #x0000CC442688FCF3))
(constraint (= (f #xE78E89273859600A) #x0000CF1D124E70B2))
(constraint (= (f #x42CDEEE85E2B0730) #x0000859BDDD0BC56))
(constraint (= (f #x3338C1DBD2994D63) #x0000667183B7A532))
(constraint (= (f #x11984DA0DAEAEE43) #x000023309B41B5D5))
(check-synth)
