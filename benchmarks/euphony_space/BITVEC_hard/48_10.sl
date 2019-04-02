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
(constraint (= (f #xB36D1BCE56064EA9) #x126D034842004880))
(constraint (= (f #xC6BE0BE5DB01EE63) #x0000000000000000))
(constraint (= (f #xE0C74E88A9E415BE) #x7063A74454F20AE0))
(constraint (= (f #xB7C22BE831EE8D6A) #x5BE115F418F746B6))
(constraint (= (f #x16627B532861DDEA) #x0B313DA99430EEF6))
(constraint (= (f #xE4EEB42CE05A9E8B) #x0000000000000000))
(constraint (= (f #x7B2EAD61490A06A5) #x0B24852009000084))
(constraint (= (f #x8C2565B3E67BE663) #x0000000000000000))
(constraint (= (f #xDB8A4EA75D3BA136) #x6DC52753AE9DD09C))
(constraint (= (f #x25BC62C279774602) #x12DE31613CBBA302))
(check-synth)
