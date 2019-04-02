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
(constraint (= (f #xCCE469BCD92E0034) #x000099C8D379B25C))
(constraint (= (f #x353412817079833E) #x00006A682502E0F3))
(constraint (= (f #xCED428D053E55C82) #x0000A9BE3CB87A17))
(constraint (= (f #xDE51A0AB7431D314) #x0000BCA34156E863))
(constraint (= (f #xEC6700C1248C8ED9) #x0000EC6700C1248C))
(constraint (= (f #xA4004BD20C883921) #x0000A4004BD20C88))
(constraint (= (f #xA5E6327EE92550E9) #x00004BCC64FDD24A))
(constraint (= (f #xB25DE4CBEC666EED) #x0000B25DE4CBEC66))
(constraint (= (f #x909A1AD6364BE5A5) #x0000909A1AD6364B))
(constraint (= (f #x4424B04E897939B4) #x00008849609D12F2))
(constraint (= (f #x72811E1E4AD87C1D) #x0000E5023C3C95B0))
(constraint (= (f #xE566E534DA102E24) #x0000E566E534DA10))
(constraint (= (f #x9AB71E5395CB1379) #x00009AB71E5395CB))
(constraint (= (f #x0B8857928C88AE2C) #x00000B8857928C88))
(constraint (= (f #x9B34EB8B91DB7B34) #x00003669D71723B6))
(constraint (= (f #x091AA1C0625609B8) #x0000091AA1C06256))
(constraint (= (f #xC539C920B5887448) #x00008A7392416B10))
(constraint (= (f #x55B0B4C04E54C760) #x000055B0B4C04E54))
(constraint (= (f #x8E86C96DDBE467B0) #x00001D0D92DBB7C8))
(constraint (= (f #xB0BC7DB6C14ADDA1) #x0000B0BC7DB6C14A))
(constraint (= (f #x3BA859ABDE74B90A) #x00007750B357BCE9))
(constraint (= (f #x19D234C36766E659) #x000019D234C36766))
(constraint (= (f #x019AE22D0C8CEAE4) #x0000019AE22D0C8C))
(constraint (= (f #x4C023BA58E0815AE) #x00006A032677490C))
(constraint (= (f #x4C34ECCB3D093110) #x00009869D9967A12))
(constraint (= (f #xA055261BE769A103) #x0000F07FB51614DD))
(constraint (= (f #x1C21CE02218AD08B) #x000012312903314F))
(constraint (= (f #x859230880E728E6E) #x0000C75B28CC094B))
(constraint (= (f #xEAE47EA602365559) #x0000EAE47EA60236))
(constraint (= (f #xB46B3BBA563E0E6D) #x0000B46B3BBA563E))
(constraint (= (f #xB4213CC3EECBECB4) #x000068427987DD97))
(constraint (= (f #x2084992B3A979447) #x000041093256752F))
(constraint (= (f #xED527DC2872E9C27) #x0000DAA4FB850E5D))
(constraint (= (f #xD681DCE7D5685E50) #x0000AD03B9CFAAD0))
(constraint (= (f #xE4D9BC026ED875E9) #x0000C9B37804DDB0))
(constraint (= (f #x73B2C26E2CB8AAEE) #x00004A6BA3593AE4))
(constraint (= (f #xE623D863A96E526E) #x0000953234527DD9))
(constraint (= (f #x2ACB238E018E3777) #x00003FAEB2490149))
(constraint (= (f #x5C938AE1D560B9AC) #x00005C938AE1D560))
(constraint (= (f #xE4ECE1679D7EA8E6) #x0000C9D9C2CF3AFD))
(constraint (= (f #x19CE7032E72AD391) #x0000339CE065CE55))
(constraint (= (f #x2DE3E2948BD1C1C6) #x00005BC7C52917A3))
(constraint (= (f #x1A36887CD6E64AA9) #x0000346D10F9ADCC))
(constraint (= (f #x668CCD30C6D97210) #x0000CD199A618DB2))
(constraint (= (f #x6303340DADC034E6) #x0000C606681B5B80))
(constraint (= (f #x6616E33CEEDCE43E) #x0000CC2DC679DDB9))
(constraint (= (f #xA89C1D3597ED0088) #x000051383A6B2FDA))
(constraint (= (f #x1D54A62A17512106) #x00003AA94C542EA2))
(constraint (= (f #xD823B076E6043349) #x0000B04760EDCC08))
(constraint (= (f #x99E7623662E8C07B) #x000033CEC46CC5D1))
(constraint (= (f #x0CDE31581D033C55) #x000019BC62B03A06))
(constraint (= (f #x73348ABE2A07EE3D) #x0000E669157C540F))
(constraint (= (f #xCE0EEA456364CECE) #x0000A9099F67D2D6))
(constraint (= (f #x81EA5916B4D39B84) #x000081EA5916B4D3))
(constraint (= (f #x26EB293C7D569C30) #x00004DD65278FAAD))
(constraint (= (f #x5CAE6E383AADC117) #x000072F9592427FB))
(constraint (= (f #x47D1C51C81EA0340) #x000047D1C51C81EA))
(constraint (= (f #x114585EA816EE762) #x000019E7471FC1D9))
(constraint (= (f #xD483962B8DDA0318) #x0000D483962B8DDA))
(constraint (= (f #x832AEA52531DAEC4) #x0000832AEA52531D))
(constraint (= (f #xEBDD8E485DEDE870) #x0000D7BB1C90BBDB))
(constraint (= (f #xA9B87D14A50DEEBB) #x00005370FA294A1B))
(constraint (= (f #xDC627E2A1128555A) #x0000B253413F19BC))
(constraint (= (f #xE959DCA83676A7CC) #x0000E959DCA83676))
(constraint (= (f #x128C87795092E0A7) #x000025190EF2A125))
(constraint (= (f #x5C8BEB279002EA6C) #x00005C8BEB279002))
(constraint (= (f #x8205E155036198E6) #x0000040BC2AA06C3))
(constraint (= (f #xB6EE425C639A71EE) #x0000ED9963725257))
(constraint (= (f #x24A12B914D7D19DC) #x0000494257229AFA))
(constraint (= (f #xE2B55312C81A81E8) #x0000C56AA6259035))
(constraint (= (f #xDE329573EA124966) #x0000BC652AE7D424))
(constraint (= (f #x533BE45E376CB8D5) #x0000A677C8BC6ED9))
(constraint (= (f #x63B82B411059860C) #x000063B82B411059))
(constraint (= (f #xC69B633802A6EEED) #x0000C69B633802A6))
(constraint (= (f #xA95EB57ABABDC082) #x0000FDF1EFC7E7E3))
(constraint (= (f #x5D20B4375B20E409) #x0000BA41686EB641))
(constraint (= (f #x7075E52EC800EB4E) #x0000484F17B9AC00))
(constraint (= (f #xBDBD71E9B9A14E49) #x00007B7AE3D37342))
(constraint (= (f #x2CB511B09661E68D) #x00002CB511B09661))
(constraint (= (f #x734CCAC940AE03AC) #x0000734CCAC940AE))
(constraint (= (f #xB2D5848325E54AC4) #x0000B2D5848325E5))
(constraint (= (f #x2E40DEA965963478) #x00002E40DEA96596))
(constraint (= (f #x58E06BEDBECE849B) #x0000B1C0D7DB7D9D))
(constraint (= (f #x253C6B5DE9625079) #x0000253C6B5DE962))
(constraint (= (f #x198960B0A69C817B) #x00003312C1614D39))
(constraint (= (f #x60E308EDCEDE1C0E) #x000050928C9B29B1))
(constraint (= (f #xEBB36A7D6B288E4A) #x0000D766D4FAD651))
(constraint (= (f #xBE02CDE4E891E42B) #x0000E103AB169CD9))
(constraint (= (f #xC89C00C24E68E483) #x0000ACD200A3695C))
(constraint (= (f #x92AAB39ED358ECC4) #x000092AAB39ED358))
(constraint (= (f #x08E406489D24AE07) #x000011C80C913A49))
(constraint (= (f #xCEE604EE51003AAB) #x0000A99506997980))
(constraint (= (f #xE51D58A2EE7DB45C) #x0000CA3AB145DCFB))
(constraint (= (f #x14341C89223039C5) #x000014341C892230))
(constraint (= (f #xB15B1BC05879DCB0) #x000062B63780B0F3))
(constraint (= (f #x945C55A200D48B37) #x0000DE727F7300BE))
(constraint (= (f #x33A4E189EB05C481) #x000033A4E189EB05))
(constraint (= (f #x4893EA6A481EEE02) #x00006CDA1F5F6C11))
(constraint (= (f #xE488BA7EAC9B2BD3) #x0000C91174FD5936))
(constraint (= (f #xC5EEEBA883053AE5) #x0000C5EEEBA88305))
(check-synth)
