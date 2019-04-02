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
(constraint (= (f #x058767E45E7B87D4) #x00000001F4F13037))
(constraint (= (f #xEE7EDE4E01EE3428) #x0000000023024363))
(constraint (= (f #x0D8C239EB8B788E2) #x00000001E4E7B8C2))
(constraint (= (f #xC263D516250D671C) #x000000007B3855D3))
(constraint (= (f #x7E3BC4A78E1B3363) #x00007E3BC4A78E1A))
(constraint (= (f #x0E8E32C4DB1A0E29) #x00000E8E32C4DB1B))
(constraint (= (f #x2CC0D2AE491EA6B8) #x00000001A67E5AA3))
(constraint (= (f #x1871B609E2280353) #x00001871B609E229))
(constraint (= (f #x6CCEC6C79043606E) #x0000000126627270))
(constraint (= (f #x1413CA735596D82C) #x00000001D7D86B19))
(check-synth)
