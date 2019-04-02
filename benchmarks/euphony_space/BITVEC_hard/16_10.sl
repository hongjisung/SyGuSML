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
(constraint (= (f #xB3C79EDEE2095AED) #x9870C2423BED4A26))
(constraint (= (f #x76ED5EEE31143254) #x122542239DD79B54))
(constraint (= (f #x21A53457D7654C7E) #x10D29A2BEBB2A63F))
(constraint (= (f #x535AAAE1C56215C5) #x594AAA3C753BD476))
(constraint (= (f #x3D6B06EDC5E5DEB0) #x8529F2247434429C))
(constraint (= (f #xEE385E33E0E31233) #x771C2F19F071891A))
(constraint (= (f #xE11BA934AE84D2AD) #x3DC8AD96A2F65AA6))
(constraint (= (f #x3527C488DEE7D6A1) #x95B076EE423052BE))
(constraint (= (f #xE8E1BE4EE47D47E5) #x2E3C836237057036))
(constraint (= (f #x5684914527A22C91) #x52F6DD75B0BBA6DE))
(check-synth)
