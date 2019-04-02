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
(constraint (= (f #x1ABBA9BE668CDA41) #x0340CC14F551AA44))
(constraint (= (f #xE923A0A8D16B270E) #x03126C781A310A5B))
(constraint (= (f #x2CEE5C341E8B3EED) #x022B346E8F718AF3))
(constraint (= (f #x16B658C11B7C4912) #xFFFFFE949A73EE48))
(constraint (= (f #xE792EE1EBDD4C941) #x035D233770E60A90))
(constraint (= (f #x62EBEBEDAD01D4A1) #x01630F0F2423F608))
(constraint (= (f #x8DDEEEA6E3EBB584) #x01A67330536F0C85))
(constraint (= (f #x0855465E336995B1) #xFFFFFF7AAB9A1CC9))
(constraint (= (f #x864EB2188184EEDB) #xFFFFF79B14DE77E7))
(constraint (= (f #x3E089698EBC46BB7) #xFFFFFC1F76967143))
(check-synth)
