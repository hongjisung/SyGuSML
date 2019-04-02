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
(constraint (= (f #x3E028B121CE9770B) #x01F0145890E74BB9))
(constraint (= (f #x2612BAAA403EDDE9) #x013095D55201F6EF))
(constraint (= (f #xBAAC9B72A25AEAE5) #x05D564DB9512D757))
(constraint (= (f #x41614953A3EED8D9) #x0000000000000001))
(constraint (= (f #xE8E28E56E35B9BB5) #x0000000000000001))
(constraint (= (f #xE876E15BAEBBBE9E) #xB964A4130C333BDA))
(constraint (= (f #xD5B1E6BE238D4C47) #x06AD8F35F11C6A63))
(constraint (= (f #x07C63E46A22ED5E1) #x003E31F2351176AF))
(constraint (= (f #x8B18A86EEAECA52B) #x0458C54377576529))
(constraint (= (f #x66B3D68CB990C91E) #x341B83A62CB25B5A))
(check-synth)
