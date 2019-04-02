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
(constraint (= (f #xC9EE82786E38AB9B) #x0000000000000001))
(constraint (= (f #xEC48302E13B292B2) #x0000000000000000))
(constraint (= (f #x1D32EBA06B25743B) #x000062CD145F94DA))
(constraint (= (f #x69CE62C63901EEE7) #x000016319D39C6FE))
(constraint (= (f #xC41D69980DB9B5E7) #x0000000000000001))
(constraint (= (f #xC0893D72064152EB) #x00003F76C28DF9BE))
(constraint (= (f #x6BE4882A16A811E9) #x0000141B77D5E957))
(constraint (= (f #xDB82EAEE1D5E72EC) #x0000000000000000))
(constraint (= (f #x67026ED6E353BE18) #x0000000000000000))
(constraint (= (f #xCA31CE8CCC4B7BA8) #x00007FFFFFFFFFFF))
(check-synth)
