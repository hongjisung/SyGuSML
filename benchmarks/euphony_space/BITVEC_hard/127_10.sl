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
(constraint (= (f #xE2AAD860CCBEB9EC) #xE2AAD860CCBEB9EE))
(constraint (= (f #xE85A01A9EE3B3B2B) #x0000000000000000))
(constraint (= (f #x1C3404D442E676C8) #x1C3404D442E676CA))
(constraint (= (f #x16820D5BB4A612B6) #x0000000000000000))
(constraint (= (f #x25987358E5A5C622) #x0000000000000000))
(constraint (= (f #xEB8EDE4B3DEB2046) #x0000000000000000))
(constraint (= (f #x1292B5490E1CCB77) #x0000000000000000))
(constraint (= (f #xE5D0E653830B8855) #xE5D0E653830B8857))
(constraint (= (f #x8BE246981E2267A6) #x0000000000000000))
(constraint (= (f #x76A70D5360AA01B5) #x76A70D5360AA01B7))
(check-synth)
