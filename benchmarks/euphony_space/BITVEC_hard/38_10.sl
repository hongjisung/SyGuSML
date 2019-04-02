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
(constraint (= (f #x541A486DEBEE6EE3) #x0000541A486DEBEE))
(constraint (= (f #xE5BE55A30EBC7880) #xE5BE55A30EBC7882))
(constraint (= (f #x322473791E191DBC) #x0000322473791E19))
(constraint (= (f #xE735725AEE3EEBEB) #x0000E735725AEE3E))
(constraint (= (f #x83BBEBE9E88E3257) #x000083BBEBE9E88E))
(constraint (= (f #x9DCEBED0204C4146) #x9DCEBED0204C4148))
(constraint (= (f #x1BB3C7716677AE6C) #x00001BB3C7716677))
(constraint (= (f #xA955E45A3C83CBCA) #x0000A955E45A3C83))
(constraint (= (f #x27762C119E3AE5AD) #x000027762C119E3A))
(constraint (= (f #xC49E108CB38623B0) #xC49E108CB38623B2))
(check-synth)
