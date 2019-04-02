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
(constraint (= (f #xBD2E7EA9B463CE62) #x05E973F54DA31E73))
(constraint (= (f #x3E9D2A58375E0CEC) #x01F4E952C1BAF067))
(constraint (= (f #x549693D347DB136E) #x02A4B49E9A3ED89B))
(constraint (= (f #xA51D9C807D697B37) #x5AE2637F829684C8))
(constraint (= (f #xACBC0945B57EEDD9) #x5343F6BA4A811226))
(constraint (= (f #xCDE4C5943E78C87B) #x321B3A6BC1873784))
(constraint (= (f #x31AB192CE1EB4CA4) #x018D58C9670F5A65))
(constraint (= (f #xE14E457EC37821DA) #x1EB1BA813C87DE25))
(constraint (= (f #xB64A18144E5D70D8) #x49B5E7EBB1A28F27))
(constraint (= (f #xD1A7D7C2C6C511AD) #x2E58283D393AEE52))
(check-synth)
