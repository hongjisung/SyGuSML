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
(constraint (= (f #xAE8222E8155D4A81) #xAFC233FC15FFEAC1))
(constraint (= (f #xE610DE43D0868381) #xE710DE63D8868381))
(constraint (= (f #x1A1E5274E339BB63) #x1A1E7276E339FFF3))
(constraint (= (f #x1A4351575B97EBA4) #x0EC5DDC12385748C))
(constraint (= (f #x1E267C44CC3BEAAE) #x10F5A5E6B2E1B401))
(constraint (= (f #x403BA2870033D967) #x403BF3870033DDE7))
(constraint (= (f #xE57587E9652017B6) #x81121C7348E20D56))
(constraint (= (f #x95C600E75AC36E1D) #x95E600E77AC37F1D))
(constraint (= (f #x86DB6296A33EEBB7) #x86FFF396B33FFFFF))
(constraint (= (f #x7A761E4B7AD2269C) #x44E2710A751635B7))
(check-synth)
