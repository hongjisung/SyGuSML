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
(constraint (= (f #x3725A36891789D93) #x6E4B46D122F13B26))
(constraint (= (f #x272B9BE7B750444D) #x00000A4737404400))
(constraint (= (f #x0AE764C5E8920E3E) #x0000000000000000))
(constraint (= (f #xA384EA47D9E539BA) #x0000000000000000))
(constraint (= (f #x42EDE44EE9734DEA) #x85DBC89DD2E69BD4))
(constraint (= (f #xA80A19B0CC690730) #x0000000000000000))
(constraint (= (f #xE7E8A87EB01DC5C4) #xCFD150FD603B8B88))
(constraint (= (f #x414C3507A508C94E) #x82986A0F4A11929C))
(constraint (= (f #x8DE37E6077C14870) #x0000000000000000))
(constraint (= (f #xE828867554EB1B2B) #x0000805104EA0902))
(constraint (= (f #xE16077AE414B45D6) #x0000000000000000))
(constraint (= (f #x7B123546BB44C5DA) #x0000000000000000))
(constraint (= (f #x51E412E05E277DBA) #x0000000000000000))
(constraint (= (f #xEBEA8AB1E63144E4) #xD7D51563CC6289C8))
(constraint (= (f #xC099E9EA65C53D97) #x8133D3D4CB8A7B2E))
(constraint (= (f #x3A60ADB09BBAEAEB) #x000024801B202260))
(constraint (= (f #xA6B14C4A16982850) #x0000000000000000))
(constraint (= (f #x8D933ED56A249D90) #x0000000000000000))
(constraint (= (f #xD204188E602E5E40) #xA408311CC05CBC80))
(constraint (= (f #xEEAAC816215034D3) #xDD55902C42A069A6))
(constraint (= (f #xCE00A8C6B8557973) #x9C01518D70AAF2E6))
(constraint (= (f #xD97A5761517EE81B) #xB2F4AEC2A2FDD036))
(constraint (= (f #x62C3DB8B41ED4C64) #xC587B71683DA98C8))
(constraint (= (f #xB2BE25711964795E) #x0000000000000000))
(constraint (= (f #x61A5DBAD04CC2310) #x0000000000000000))
(constraint (= (f #x6BD1E16EADECE532) #x0000000000000000))
(constraint (= (f #x32A2094158A5C05A) #x0000000000000000))
(constraint (= (f #x5BB9701EB17D87E1) #x00003012A03D02E0))
(constraint (= (f #xA1CDD2DE3913C28D) #x0001429A21104204))
(constraint (= (f #x9BC1E53A5394541E) #x0000000000000000))
(constraint (= (f #x9D44A90534BB3CEA) #x3A89520A697679D4))
(constraint (= (f #xECA095D29EB2BC8C) #xD9412BA53D657918))
(constraint (= (f #xDB8018EA16EB60E2) #xB70031D42DD6C1C4))
(constraint (= (f #x5DEE5C68EDB024AB) #x00001848A8900020))
(constraint (= (f #x7E5EB4967B6B0240) #xFCBD692CF6D60480))
(constraint (= (f #xE31B163E957DB57C) #x0000000000000000))
(constraint (= (f #x1EA4C50722E21E25) #x0000050102020404))
(constraint (= (f #x391A36A27A8A40C4) #x72346D44F5148188))
(constraint (= (f #x093850ECEE9E3189) #x00001060A0981108))
(constraint (= (f #x187E13C9D3176A53) #x30FC2793A62ED4A6))
(constraint (= (f #xE6E887D72A4CDEEE) #xCDD10FAE5499BDDC))
(constraint (= (f #xCA39B7A813138402) #x94736F5026270804))
(constraint (= (f #xC3A0E7C2EC8A6B4E) #x8741CF85D914D69C))
(constraint (= (f #x3C59B3C76A18A5EC) #x78B3678ED4314BD8))
(constraint (= (f #x23B7BE9A64A282BA) #x0000000000000000))
(constraint (= (f #x86C53CDBA5A477BA) #x0000000000000000))
(constraint (= (f #x6E062E2019E72476) #x0000000000000000))
(constraint (= (f #x91E07DC5B5E7C27E) #x0000000000000000))
(constraint (= (f #x29BDCE9E759B4D65) #x0000421A15184924))
(constraint (= (f #xD88A01764DD79A25) #x0000011400C49A24))
(constraint (= (f #x78548E9E5424861D) #xF0A91D3CA8490C3A))
(constraint (= (f #x731C14AE10C7C32C) #xE638295C218F8658))
(constraint (= (f #x0DAE30D7C133D4C8) #x1B5C61AF8267A990))
(constraint (= (f #x93ECD0EDEB84EBBC) #x0000000000000000))
(constraint (= (f #xB7A4EE09D4241C5A) #x0000000000000000))
(constraint (= (f #x632147B52B525BE8) #xC6428F6A56A4B7D0))
(constraint (= (f #xA928286DE6A2DB32) #x0000000000000000))
(constraint (= (f #x1BD4A34EEE29136E) #x37A9469DDC5226DC))
(constraint (= (f #x221CE8556849DEAC) #x4439D0AAD093BD58))
(constraint (= (f #xC413458D41A7AD5C) #x0000000000000000))
(constraint (= (f #xE8454E507D76CB73) #xD08A9CA0FAED96E6))
(constraint (= (f #x2E4DDAC5BE6EB16C) #x5C9BB58B7CDD62D8))
(constraint (= (f #xAAC50846A5DB0DC0) #x558A108D4BB61B80))
(constraint (= (f #x27422ABEB59A54DD) #x4E84557D6B34A9BA))
(constraint (= (f #x7056E395CA784342) #xE0ADC72B94F08684))
(constraint (= (f #x51EE68DE9BE909D3) #xA3DCD1BD37D213A6))
(constraint (= (f #x7658E09A5D9E364D) #x0000E0904114320C))
(constraint (= (f #x449A49638E9EACD9) #x893492C71D3D59B2))
(constraint (= (f #xDEDA2C58B8A11602) #xBDB458B171422C04))
(constraint (= (f #x7CA637EABD5CD46E) #xF94C6FD57AB9A8DC))
(constraint (= (f #x4733D337978E1CCE) #x8E67A66F2F1C399C))
(constraint (= (f #xECAE8ED7E0A9CB01) #x0000885500A9C100))
(constraint (= (f #xEEC8698EB108E02A) #xDD90D31D6211C054))
(constraint (= (f #x9CB8D31EDDAEDDBC) #x0000000000000000))
(constraint (= (f #xEB5B766522BC6BB4) #x0000000000000000))
(constraint (= (f #xD00BD3710A7CA4B9) #xA017A6E214F94972))
(constraint (= (f #xAD4C0E6C6EDE2773) #x5A981CD8DDBC4EE6))
(constraint (= (f #xBBD180EDE5116118) #x0000000000000000))
(constraint (= (f #x42D980DCBE626E30) #x0000000000000000))
(constraint (= (f #x7D078683E258B23B) #xFA0F0D07C4B16476))
(constraint (= (f #x4E4C8E52CCB70DB3) #x9C991CA5996E1B66))
(constraint (= (f #xECE7ED41C101A08E) #xD9CFDA838203411C))
(constraint (= (f #x281B3D5EEE3C5CE7) #x000010166A3C5C60))
(constraint (= (f #x5AA81C11C6B758C8) #xB55038238D6EB190))
(constraint (= (f #x7BE277A8D553E89B) #xF7C4EF51AAA7D136))
(constraint (= (f #xB350E2162AE0E31E) #x0000000000000000))
(constraint (= (f #x746B305599EBD7CB) #x0000205400AB13C2))
(constraint (= (f #x741B99609D97E8A3) #x0000882010812822))
(constraint (= (f #xEA3E9EBCA862542B) #x0000943C28605000))
(constraint (= (f #x722ED95E16C97E32) #x0000000000000000))
(constraint (= (f #x8C498E8AA90EE1E2) #x18931D15521DC3C4))
(constraint (= (f #x991EC8A34A16E8B9) #x323D9146942DD172))
(constraint (= (f #xA962DD33462258E5) #x0000500102220844))
(constraint (= (f #xC757C757E61B8A9A) #x0000000000000000))
(constraint (= (f #x0D65CC1CD3DB136A) #x1ACB9839A7B626D4))
(constraint (= (f #xA09538D055CC6AD7) #x412A71A0AB98D5AE))
(constraint (= (f #x3E30259E7D5E465C) #x0000000000000000))
(constraint (= (f #x54DE9EEC7CEBE1E8) #xA9BD3DD8F9D7C3D0))
(constraint (= (f #xC9CE59AE361E9C9B) #x939CB35C6C3D3936))
(constraint (= (f #xBC035907AE5D3966) #x7806B20F5CBA72CC))
(check-synth)
