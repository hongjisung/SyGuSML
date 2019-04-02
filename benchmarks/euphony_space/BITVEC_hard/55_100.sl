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
(constraint (= (f #xA750E40D387158E2) #x4EA1C81A70E2B1C4))
(constraint (= (f #x8713AABE8CAD0458) #x0E27557D195A08B0))
(constraint (= (f #x7731450C69AE79C5) #x3B98A28634D73CE2))
(constraint (= (f #x39D7863E79E2EB2B) #x1CEBC31F3CF17595))
(constraint (= (f #xB968729DE8D3CA6A) #x72D0E53BD1A794D4))
(constraint (= (f #xDEC8233A290C3E9C) #xBD90467452187D38))
(constraint (= (f #x968ED51521183EEA) #x2D1DAA2A42307DD4))
(constraint (= (f #x5D89D7C1BE563D4C) #xBB13AF837CAC7A98))
(constraint (= (f #x1E5A72D1213DDD87) #x0F2D3968909EEEC3))
(constraint (= (f #xC5C1A248C94E5A18) #x8B834491929CB430))
(constraint (= (f #x0226A3E18B674926) #x044D47C316CE924C))
(constraint (= (f #x1E16309E5143A7CE) #x3C2C613CA2874F9C))
(constraint (= (f #x9DD2B22E87826110) #x3BA5645D0F04C220))
(constraint (= (f #x47D5A2C614172314) #x8FAB458C282E4628))
(constraint (= (f #xEEA5B46BA9AB8501) #x7752DA35D4D5C280))
(constraint (= (f #x3E9A2E657CABA4E6) #x7D345CCAF95749CC))
(constraint (= (f #x20767E0C29617C87) #x103B3F0614B0BE43))
(constraint (= (f #x6632474DB7AB9BE8) #xCC648E9B6F5737D0))
(constraint (= (f #xCED3E331680CCC12) #x9DA7C662D0199824))
(constraint (= (f #xE7218B1229E99BD2) #xCE43162453D337A4))
(constraint (= (f #x0116EEE9954E3597) #x008B7774CAA71ACB))
(constraint (= (f #x22B68230101686C5) #x115B4118080B4362))
(constraint (= (f #x482A6B21804459A1) #x24153590C0222CD0))
(constraint (= (f #x1B0E73BBCC64E364) #x361CE77798C9C6C8))
(constraint (= (f #x669C7B4B94ACA605) #x334E3DA5CA565302))
(constraint (= (f #xCE7762D212D378DE) #x9CEEC5A425A6F1BC))
(constraint (= (f #x523EE81284E35277) #x291F74094271A93B))
(constraint (= (f #x1012E10BEB4C6717) #x08097085F5A6338B))
(constraint (= (f #xD379A5EE95DBDE9C) #xA6F34BDD2BB7BD38))
(constraint (= (f #xB1426C2D9DED6BA5) #x58A13616CEF6B5D2))
(constraint (= (f #x371C0EBA756EC137) #x1B8E075D3AB7609B))
(constraint (= (f #x72A63AA46DA82E7C) #xE54C7548DB505CF8))
(constraint (= (f #x8C87AC00D39EA23E) #x190F5801A73D447C))
(constraint (= (f #x59E341A999CC1ADA) #xB3C68353339835B4))
(constraint (= (f #x675EA51187763B0A) #xCEBD4A230EEC7614))
(constraint (= (f #xE56147CE651C8985) #x72B0A3E7328E44C2))
(constraint (= (f #xED171A9B9903742C) #xDA2E35373206E858))
(constraint (= (f #xD4DEC8DB70472408) #xA9BD91B6E08E4810))
(constraint (= (f #x3468394E76C7E5E9) #x1A341CA73B63F2F4))
(constraint (= (f #x93E235AAE628D79D) #x49F11AD573146BCE))
(constraint (= (f #x527AAE88D0D9852C) #xA4F55D11A1B30A58))
(constraint (= (f #x05435AEDEBE5C03B) #x02A1AD76F5F2E01D))
(constraint (= (f #x5E631117B3221785) #x2F31888BD9910BC2))
(constraint (= (f #xC72D97115C3BD6D2) #x8E5B2E22B877ADA4))
(constraint (= (f #xB624E5AA3909EEC0) #x6C49CB547213DD80))
(constraint (= (f #x2EC40151A2E9A1ED) #x176200A8D174D0F6))
(constraint (= (f #xCC0C12E98673DB5A) #x981825D30CE7B6B4))
(constraint (= (f #x6EAAD3B959E7D50A) #xDD55A772B3CFAA14))
(constraint (= (f #x3EE0E568B8026571) #x1F7072B45C0132B8))
(constraint (= (f #x92CEA3C2ED99EA0C) #x259D4785DB33D418))
(constraint (= (f #x01345E0694D5B894) #x0268BC0D29AB7128))
(constraint (= (f #x2D8E04E1E29E7A22) #x5B1C09C3C53CF444))
(constraint (= (f #xA254E6DCE211385C) #x44A9CDB9C42270B8))
(constraint (= (f #x3B8945D7D3D8CD86) #x77128BAFA7B19B0C))
(constraint (= (f #xE5B0736D8B9A96D8) #xCB60E6DB17352DB0))
(constraint (= (f #x413E1D93D6B1B7E6) #x827C3B27AD636FCC))
(constraint (= (f #xB24CB30BE1EDCD03) #x59265985F0F6E681))
(constraint (= (f #x6CA8D0A8AA11C704) #xD951A15154238E08))
(constraint (= (f #x4E8D1277A4E62025) #x2746893BD2731012))
(constraint (= (f #xCAACEAA0D10B7A34) #x9559D541A216F468))
(constraint (= (f #x4D61888CBE4EE088) #x9AC311197C9DC110))
(constraint (= (f #xB5EAE9D7510DE308) #x6BD5D3AEA21BC610))
(constraint (= (f #x99BB77D7EAAEE8A5) #x4CDDBBEBF5577452))
(constraint (= (f #x00AC87A09EEA0116) #x01590F413DD4022C))
(constraint (= (f #xE9BEB4A1235EA2B0) #xD37D694246BD4560))
(constraint (= (f #x3185579E16CE6655) #x18C2ABCF0B67332A))
(constraint (= (f #x8DE9A3EABD756964) #x1BD347D57AEAD2C8))
(constraint (= (f #xB4D7DA00A4285A75) #x5A6BED0052142D3A))
(constraint (= (f #x57BA003031784EA2) #xAF74006062F09D44))
(constraint (= (f #x6E4DA817BA9D2EE6) #xDC9B502F753A5DCC))
(constraint (= (f #x871C3CDD5ED6BA68) #x0E3879BABDAD74D0))
(constraint (= (f #x2B9654CEAB22E853) #x15CB2A6755917429))
(constraint (= (f #xD6A6D48D83C86848) #xAD4DA91B0790D090))
(constraint (= (f #xB862E0AD18B2EDB7) #x5C3170568C5976DB))
(constraint (= (f #x78074547311661D6) #xF00E8A8E622CC3AC))
(constraint (= (f #xEE9CC1B8C7BE1D9E) #xDD3983718F7C3B3C))
(constraint (= (f #x793720E40533D56B) #x3C9B90720299EAB5))
(constraint (= (f #x73CE5E578C72AD57) #x39E72F2BC63956AB))
(constraint (= (f #x05009697ED70E9E8) #x0A012D2FDAE1D3D0))
(constraint (= (f #xEBE0529CDD5D7722) #xD7C0A539BABAEE44))
(constraint (= (f #xB37AADEB59761AC9) #x59BD56F5ACBB0D64))
(constraint (= (f #xAC327DEACED6E92E) #x5864FBD59DADD25C))
(constraint (= (f #x5E178ED10A0EE873) #x2F0BC76885077439))
(constraint (= (f #xD99D7DB35C53BB0E) #xB33AFB66B8A7761C))
(constraint (= (f #x2E81156923E6A9D2) #x5D022AD247CD53A4))
(constraint (= (f #xE0D9422247553ED9) #x706CA11123AA9F6C))
(constraint (= (f #xEBED284952177EE7) #x75F69424A90BBF73))
(constraint (= (f #x0EE517A3748CD2A5) #x07728BD1BA466952))
(constraint (= (f #x70E4D95C61A6E9DC) #xE1C9B2B8C34DD3B8))
(constraint (= (f #x6ADE54EAA00C8A0C) #xD5BCA9D540191418))
(constraint (= (f #x13DE3B836CEE5CE2) #x27BC7706D9DCB9C4))
(constraint (= (f #x37C2B8D276BEE8B2) #x6F8571A4ED7DD164))
(constraint (= (f #xECEA0C842628A05A) #xD9D419084C5140B4))
(constraint (= (f #x2483B9379E672CEB) #x1241DC9BCF339675))
(constraint (= (f #x6C20B8EE5459A773) #x36105C772A2CD3B9))
(constraint (= (f #x5D845B2D3A8EC26B) #x2EC22D969D476135))
(constraint (= (f #x403604120302E344) #x806C08240605C688))
(constraint (= (f #x6B7EEE630E1B1B97) #x35BF7731870D8DCB))
(constraint (= (f #xE30C312BBAE09086) #xC618625775C1210C))
(constraint (= (f #x725B6179827201A3) #x392DB0BCC13900D1))
(check-synth)
