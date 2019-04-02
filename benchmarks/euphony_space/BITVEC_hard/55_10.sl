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
(constraint (= (f #x82AC45EE3C37420C) #x05588BDC786E8418))
(constraint (= (f #xE4E188020B9ED5EE) #xC9C31004173DABDC))
(constraint (= (f #x08E8671A92D701B4) #x11D0CE3525AE0368))
(constraint (= (f #xDEEC3C623654C432) #xBDD878C46CA98864))
(constraint (= (f #x84A859670EBA3DE2) #x0950B2CE1D747BC4))
(constraint (= (f #x43DE90AD71B616ED) #x21EF4856B8DB0B76))
(constraint (= (f #xD3B12C8E96B8E5B6) #xA762591D2D71CB6C))
(constraint (= (f #xDEB7620A9A5BD31D) #x6F5BB1054D2DE98E))
(constraint (= (f #xAE1DEAE8EEA5D752) #x5C3BD5D1DD4BAEA4))
(constraint (= (f #x934AB303A7C787E9) #x49A55981D3E3C3F4))
(check-synth)
