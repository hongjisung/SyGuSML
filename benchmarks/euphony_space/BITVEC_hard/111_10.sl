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
(constraint (= (f #x78816E053D4A20EA) #x0000000000000001))
(constraint (= (f #xE788A27D860DBDE8) #x0000000000000001))
(constraint (= (f #x76256D76C3E5D986) #x0000000000000001))
(constraint (= (f #x8EE5BD7343229E4E) #x0000000000000001))
(constraint (= (f #x92B25872224E4C64) #x0000000000000001))
(constraint (= (f #x71C02511615E82B7) #x0001C70094458578))
(constraint (= (f #x83B21AA78589590B) #x00020EC86A9E1624))
(constraint (= (f #xE044E7B5EA939AA8) #x0000000000000001))
(constraint (= (f #xA481A4A2889DE652) #x0000000000000001))
(constraint (= (f #x2E1572E70432518A) #x0000000000000001))
(check-synth)
