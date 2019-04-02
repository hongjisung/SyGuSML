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
(constraint (= (f #xE093A45011447027) #xFFFFF1F6C5BAFEEB))
(constraint (= (f #x222EE77DBB47D602) #xFFFFFDDD1188244B))
(constraint (= (f #xE9D6351259EE1ED4) #xE9D6351259EE1ED5))
(constraint (= (f #xB4294084760655AD) #xFFFFF4BD6BF7B89F))
(constraint (= (f #x63580B071E7661A3) #x63580B071E7661A4))
(constraint (= (f #xB6DE6711D9CD7E20) #xFFFFF492198EE263))
(constraint (= (f #x57A3BB75D75EDD42) #x57A3BB75D75EDD43))
(constraint (= (f #xAE869555954769D4) #xAE869555954769D5))
(constraint (= (f #x164DB6B971E3D9A9) #xFFFFFE9B249468E1))
(constraint (= (f #xD97714BAED4295E9) #xFFFFF2688EB4512B))
(check-synth)
