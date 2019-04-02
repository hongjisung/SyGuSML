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
(constraint (= (f #x31B89A6E3356B240) #xCB2BDBEAE973E29B))
(constraint (= (f #xC192EA128AD82DD6) #xC192EA128AD82DD6))
(constraint (= (f #xE7A658EE0E27E583) #x09DF418310F59C24))
(constraint (= (f #xEE201D97438486A5) #xEE201D97438486A4))
(constraint (= (f #xA85B91667DB28E15) #x4D1EB5831A724909))
(constraint (= (f #xAA7321AB163764BD) #x4AE5AC3A386524F7))
(constraint (= (f #xDAEBB8B1BBEDEEEC) #xDAEBB8B1BBEDEEEC))
(constraint (= (f #x38A50903364A8D82) #xC3D0A66C9650C9A5))
(constraint (= (f #xEEE47814C1D81989) #xEEE47814C1D81988))
(constraint (= (f #xE06E034804A598CD) #xE06E034804A598CC))
(check-synth)
