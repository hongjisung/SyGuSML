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
(constraint (= (f #xC7C78C355C3EB4EC) #x7070E79547829624))
(constraint (= (f #x582B3633A28793E4) #x0000582B3633A287))
(constraint (= (f #xACAD5B76053E37EE) #xA6A54913F5839020))
(constraint (= (f #x889551EE25B285B7) #xEED55C23B49AF492))
(constraint (= (f #x53CD253676E37E4A) #x000053CD253676E3))
(constraint (= (f #x412A7694E0B8DCC2) #x7DAB12D63E8E4678))
(constraint (= (f #xD5C973A98792891C) #x546D18ACF0DAEDC4))
(constraint (= (f #xB773418550A85C3E) #x91197CF55EAF4780))
(constraint (= (f #xE0EE505C5617D429) #x0000E0EF314AA674))
(constraint (= (f #x127CE8D7EAAE1BCC) #xDB062E502AA3C864))
(check-synth)
