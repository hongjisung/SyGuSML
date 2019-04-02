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
(constraint (= (f #x101335E013BDE390) #x000008099AF009DF))
(constraint (= (f #xBA0B23905BD40ED5) #x00005D0591C82DEB))
(constraint (= (f #xC500E9873DC481A9) #x0000628074C39EE3))
(constraint (= (f #x8D8B6999026190E8) #x9B16D33204C321D0))
(constraint (= (f #x29D1A69B7E33C114) #x53A34D36FC678228))
(constraint (= (f #xBD4C8E4E110ED143) #x00005EA647270888))
(constraint (= (f #x06A236B8E03BEC86) #x0D446D71C077D90C))
(constraint (= (f #x22AE86D500CEE873) #x455D0DAA019DD0E6))
(constraint (= (f #xBE92B0E848463C32) #xFD2561D0908C7864))
(constraint (= (f #xE64468E0C7317DB0) #x0000732234706399))
(check-synth)
