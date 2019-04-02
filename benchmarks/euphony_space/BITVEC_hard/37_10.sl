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
(constraint (= (f #x55533C00D5BE6CE0) #x01554CF00356F9B3))
(constraint (= (f #xA64756E3318E7243) #x02991D5B8CC639C9))
(constraint (= (f #xA1167EE86372EC38) #x0E33A8338A597344))
(constraint (= (f #x5B5E3E088674B469) #x016D78F82219D2D1))
(constraint (= (f #xE9199C4D8261E833) #x03B2AA4D686A2385))
(constraint (= (f #xBE7D2B7B076EA6E0) #x02F9F4ADEC1DBA9B))
(constraint (= (f #x8B2E5815BA4D39EC) #x022CB96056E934E7))
(constraint (= (f #x08484E7D34A5A501) #x00212139F4D29694))
(constraint (= (f #x1E69AE205AD2E0A2) #x0079A6B8816B4B82))
(constraint (= (f #x501EE15ECBC5CB6A) #x01407B857B2F172D))
(check-synth)
