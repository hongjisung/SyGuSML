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
(constraint (= (f #x1BE88589BA201842) #xE4177A7645DFE7BD))
(constraint (= (f #x49EA2AE53E599623) #x93D455CA7CB32C46))
(constraint (= (f #xEA82CC5E6104247D) #xEA82CC5E6104247D))
(constraint (= (f #x75820D31BED79B87) #xEB041A637DAF370E))
(constraint (= (f #xE682665199EE31A8) #x197D99AE6611CE57))
(constraint (= (f #x9D8D9C6595EE5DED) #x9D8D9C6595EE5DED))
(constraint (= (f #xAD1B863E6B5351D4) #x52E479C194ACAE2B))
(constraint (= (f #xA7465C5C466DE212) #x58B9A3A3B9921DED))
(constraint (= (f #xC287ECB0E2E8EB85) #xC287ECB0E2E8EB85))
(constraint (= (f #xAC30404490729C8C) #x53CFBFBB6F8D6373))
(check-synth)
