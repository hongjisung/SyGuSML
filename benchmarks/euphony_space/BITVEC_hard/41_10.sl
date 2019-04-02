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
(constraint (= (f #x0B80BCCE081D6022) #x00B80BCCE081D603))
(constraint (= (f #xD9EABCBC78AC8230) #x0D9EABCBC78AC823))
(constraint (= (f #x8C852AE6E269A12E) #x08C852AE6E269A13))
(constraint (= (f #x6B32E26D1CA63440) #x06B32E26D1CA6345))
(constraint (= (f #x119A7E445EE7EED3) #x119BFFE45FEFFEFF))
(constraint (= (f #x23B0B691CA45585E) #x023B0B691CA45585))
(constraint (= (f #x579729EE56601C26) #x0579729EE56601C3))
(constraint (= (f #x229C90C44D29C079) #x22BDD9CC4DFBDC7F))
(constraint (= (f #x7CED72A06C5B771D) #x7FEFF7AA6EDFF77D))
(constraint (= (f #xB5E879E31E817DA3) #xBFFEFFFF3FE97FFB))
(check-synth)
