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
(constraint (= (f #x8BAB9DD87E49BCE3) #x8FFFDDFC7F69FCE3))
(constraint (= (f #x82D4E2B3B3D33B57) #xFBE958EA62616625))
(constraint (= (f #x9DD383EA163EA0A8) #x9DFB83FF163FF0AC))
(constraint (= (f #x16B50630E1D55CE2) #x16B58630E1DFFEE3))
(constraint (= (f #x621E2AEECC5462C8) #x631E3BFFEE7663CC))
(constraint (= (f #x9ED424E94C5088B8) #xFB095ED8B59D7BBA))
(constraint (= (f #x05A8577AE0EA9642) #x05AC57FBF0EFD662))
(constraint (= (f #xE17ECEEBE77EE84E) #xE17FEEFFF77FFC4E))
(constraint (= (f #xE8C59D20E4186E70) #xF8B9D316F8DF3C8C))
(constraint (= (f #xE953CE70BCA3E0E8) #xED5BCE70BCE3F0EC))
(check-synth)
