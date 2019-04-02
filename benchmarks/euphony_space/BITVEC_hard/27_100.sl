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
(constraint (= (f #x87184D3A1C9A61CB) #x87184D3A1C9A61CC))
(constraint (= (f #xEEC8390E1B8AE695) #xEEC8390E1B8AE697))
(constraint (= (f #x0434C4EDEB604B8B) #x0434C4EDEB604B8C))
(constraint (= (f #x88E35B2546568B82) #x88E35B2546568B83))
(constraint (= (f #x7A0A33B79381C1DC) #x7000232703018198))
(constraint (= (f #xE189CEB5E833E9BD) #xE189CEB5E833E9BF))
(constraint (= (f #xEEB3383D49AA94E3) #xEEB3383D49AA94E4))
(constraint (= (f #x129B39A0EA28EB28) #x129B39A0EA28EB29))
(constraint (= (f #x443AB330E0A92DDC) #x443AB330E0A92DDD))
(constraint (= (f #x3BE98A008547DA09) #x3BE98A008547DA0B))
(constraint (= (f #x2876381B50A4E8ED) #x2876381B50A4E8EF))
(constraint (= (f #xCD8E724658BEEC7B) #xCD8E724658BEEC7C))
(constraint (= (f #x2801147C4BEE282A) #x2801147C4BEE282B))
(constraint (= (f #xA6A9A1162E002E8E) #xA6A9A1162E002E8F))
(constraint (= (f #x86ECECB7BE7B098D) #x86ECECB7BE7B098F))
(constraint (= (f #xEB100E8CE955CC18) #xEB100E8CE955CC19))
(constraint (= (f #x0AD06EB66E30D713) #x0AD06EB66E30D714))
(constraint (= (f #x2244A09388158442) #x2244A09388158443))
(constraint (= (f #xB6D341B5B62C3E89) #xB6D341B5B62C3E8B))
(constraint (= (f #xB3C9E5E701545EC6) #xB3C9E5E701545EC7))
(constraint (= (f #x0231A5E5C672501E) #x0231A5E5C672501F))
(constraint (= (f #x656CA143ABE7695A) #x4048000303C64010))
(constraint (= (f #xE9C9C62A1DD8E760) #xE9C9C62A1DD8E761))
(constraint (= (f #x925AC70432E8C2B0) #x925AC70432E8C2B1))
(constraint (= (f #x43D8052B2D03AEA4) #x43D8052B2D03AEA5))
(constraint (= (f #xEE3112E9AD29CED9) #xEE3112E9AD29CEDB))
(constraint (= (f #xC8633940B4A0C55B) #xC8633940B4A0C55C))
(constraint (= (f #x69C3E7D8A5DE5016) #x69C3E7D8A5DE5017))
(constraint (= (f #x9879A4AEDCED7254) #x9879A4AEDCED7255))
(constraint (= (f #xECA5BECEA915131E) #xC8013C8C0000021C))
(constraint (= (f #xE27E5EB09E48EB80) #xE27E5EB09E48EB81))
(constraint (= (f #xEE2A95D30D974A98) #xCC00018209060010))
(constraint (= (f #x763AE9CA7B7599DD) #x763AE9CA7B7599DF))
(constraint (= (f #x9E4E3A8095A3147A) #x9E4E3A8095A3147B))
(constraint (= (f #xC9159ABE065E14DD) #xC9159ABE065E14DF))
(constraint (= (f #xBB17DD55E2D05C2A) #xBB17DD55E2D05C2B))
(constraint (= (f #xCE2E612164997DED) #xCE2E612164997DEF))
(constraint (= (f #x165E7B0E000094A6) #x165E7B0E000094A7))
(constraint (= (f #x0C58A8D4BBA2E122) #x0C58A8D4BBA2E123))
(constraint (= (f #x788BE681CE4D18A3) #x788BE681CE4D18A4))
(constraint (= (f #x9818151934DBD871) #x9818151934DBD873))
(constraint (= (f #xABB50EE119DB2562) #xABB50EE119DB2563))
(constraint (= (f #xA6C0077CDCE46E4A) #xA6C0077CDCE46E4B))
(constraint (= (f #x69E534E2B23E7B96) #x69E534E2B23E7B97))
(constraint (= (f #x31BECB785EDD8839) #x31BECB785EDD883B))
(constraint (= (f #x9BD599C20D15CEE3) #x9BD599C20D15CEE4))
(constraint (= (f #x44612C56B5BC98DD) #x44612C56B5BC98DF))
(constraint (= (f #x901BD616B02B0582) #x901BD616B02B0583))
(constraint (= (f #x859519E1BE492B72) #x859519E1BE492B73))
(constraint (= (f #xB5421746910D6EA4) #xB5421746910D6EA5))
(constraint (= (f #x3869C6518958EE28) #x3869C6518958EE29))
(constraint (= (f #x69ABB7423BB71A32) #x4103260033261020))
(constraint (= (f #xAB175615DD04BC75) #xAB175615DD04BC77))
(constraint (= (f #x077BE78CE3EBBB39) #x077BE78CE3EBBB3B))
(constraint (= (f #x70459B576ABB530A) #x70459B576ABB530B))
(constraint (= (f #xD4D4C0421E261505) #xD4D4C0421E261507))
(constraint (= (f #xA4E3052C21DB9607) #xA4E3052C21DB9608))
(constraint (= (f #x09CE244502AA2449) #x09CE244502AA244B))
(constraint (= (f #xB4762E24C63D114D) #xB4762E24C63D114F))
(constraint (= (f #x2409612DEE91E1EA) #x00004009CC01C1C0))
(constraint (= (f #xECE3100E04E35890) #xECE3100E04E35891))
(constraint (= (f #x6A40B3E16A055A13) #x6A40B3E16A055A14))
(constraint (= (f #x57785755582E89EA) #x57785755582E89EB))
(constraint (= (f #x0ABD9D07AC904819) #x0ABD9D07AC90481B))
(constraint (= (f #x9888618B8501A5B3) #x9888618B8501A5B4))
(constraint (= (f #xAE9A7B3787E131C6) #xAE9A7B3787E131C7))
(constraint (= (f #x3543E0E263832ADE) #x3543E0E263832ADF))
(constraint (= (f #x4177C596DAB98349) #x4177C596DAB9834B))
(constraint (= (f #x2AA552E680DCA99E) #x2AA552E680DCA99F))
(constraint (= (f #x04C4EA84AEA9CBAD) #x04C4EA84AEA9CBAF))
(constraint (= (f #x1C1C0EB5D3ADDC7C) #x1C1C0EB5D3ADDC7D))
(constraint (= (f #xC7C8B035CE89E11C) #x878020218C01C018))
(constraint (= (f #xDEE0E78D7DBDE045) #xDEE0E78D7DBDE047))
(constraint (= (f #x1043BB203521770D) #x1043BB203521770F))
(constraint (= (f #xE0E883BDE016AE13) #xE0E883BDE016AE14))
(constraint (= (f #xAAA505A6E320361C) #xAAA505A6E320361D))
(constraint (= (f #xB219D40BCEC07287) #xB219D40BCEC07288))
(constraint (= (f #x68E7555525AEE057) #x68E7555525AEE058))
(constraint (= (f #xEAB286D5D6BE0382) #xEAB286D5D6BE0383))
(constraint (= (f #x487370100726624B) #x487370100726624C))
(constraint (= (f #xA1C81DB003983ECC) #xA1C81DB003983ECD))
(constraint (= (f #x720186554DE37E8A) #x720186554DE37E8B))
(constraint (= (f #x76BBE531B4C9DD59) #x76BBE531B4C9DD5B))
(constraint (= (f #x5459B7584CC56A24) #x5459B7584CC56A25))
(constraint (= (f #x18BB948369307639) #x18BB94836930763B))
(constraint (= (f #xE22BE4A999B7EC8C) #xC003C0011127C808))
(constraint (= (f #x0851EAE200D5DE74) #x0851EAE200D5DE75))
(constraint (= (f #x1747E9E2340D7288) #x1747E9E2340D7289))
(constraint (= (f #xEB7CA9CE5AEC7EB9) #xEB7CA9CE5AEC7EBB))
(constraint (= (f #xC9BE0E82E249285D) #xC9BE0E82E249285F))
(constraint (= (f #xE55410AD61E5C3C5) #xE55410AD61E5C3C7))
(constraint (= (f #xD97A45461A3BB27E) #xD97A45461A3BB27F))
(constraint (= (f #x8D25492A7905A40A) #x8D25492A7905A40B))
(constraint (= (f #x36216607763589C8) #x36216607763589C9))
(constraint (= (f #x8E5EE6E4E110A855) #x8E5EE6E4E110A857))
(constraint (= (f #x88331747783C39EE) #x88331747783C39EF))
(constraint (= (f #x5554BC110630831E) #x5554BC110630831F))
(constraint (= (f #xE26B606EA4A42669) #xE26B606EA4A4266B))
(constraint (= (f #xD76A5E502D1BE898) #xD76A5E502D1BE899))
(constraint (= (f #x39336D0515418D54) #x3022480000010800))
(check-synth)
