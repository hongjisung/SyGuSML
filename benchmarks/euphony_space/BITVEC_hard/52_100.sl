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
(constraint (= (f #x2650E4EE52059CED) #x2650E4EE52059CEF))
(constraint (= (f #x1EB78AE06EC474B0) #x1EB78AE06EC474B0))
(constraint (= (f #x2B4341D017A91C13) #x2B4341D017A91C13))
(constraint (= (f #x605A3EDE0ECA4234) #x605A3EDE0ECA4234))
(constraint (= (f #x4DB28EEB40634CAA) #x4DB28EEB40634CAA))
(constraint (= (f #x3B1E5E6C074A0588) #x3B1E5E6C074A0588))
(constraint (= (f #xD251E2DB0AB15897) #xD251E2DB0AB15897))
(constraint (= (f #xB4A98CD16D904A9E) #xB4A98CD16D904A9E))
(constraint (= (f #x4EBE363E219ABB1A) #x4EBE363E219ABB1A))
(constraint (= (f #xAC4285C03C8E61B7) #xAC4285C03C8E61B7))
(constraint (= (f #x1BEB11CE4104B190) #x1BEB11CE4104B190))
(constraint (= (f #x6196E19D104BB0E4) #x6196E19D104BB0E4))
(constraint (= (f #x7026899E4BB96C7A) #x7026899E4BB96C7A))
(constraint (= (f #xE9D3A784222C8AA1) #xE9D3A784222C8AA3))
(constraint (= (f #xEEC004B253E9B437) #xEEC004B253E9B437))
(constraint (= (f #x9284A347E6936B96) #x9284A347E6936B96))
(constraint (= (f #xD2788C41DE0B9541) #xD2788C41DE0B9543))
(constraint (= (f #xDB642346D41952E3) #xDB642346D41952E3))
(constraint (= (f #x38AE1E455A4088A4) #x38AE1E455A4088A4))
(constraint (= (f #x24AE711E0D6C3E99) #x24AE711E0D6C3E9B))
(constraint (= (f #x1A8CE52445AE324D) #x1A8CE52445AE324F))
(constraint (= (f #xEBA95D6956E91D3E) #xEBA95D6956E91D3E))
(constraint (= (f #xEAA7127D6956A995) #xEAA7127D6956A997))
(constraint (= (f #x2B58A2EE768E2863) #x2B58A2EE768E2863))
(constraint (= (f #x62C33467E40DC614) #x62C33467E40DC614))
(constraint (= (f #x4C88AE59C1889EB8) #x4C88AE59C1889EB8))
(constraint (= (f #x75EB91EE9EB2B6B7) #x75EB91EE9EB2B6B7))
(constraint (= (f #x1E20669277CAC58E) #x1E20669277CAC58E))
(constraint (= (f #xDAC0E5DEA91B59B6) #xDAC0E5DEA91B59B6))
(constraint (= (f #xB6EE4E2D1ACE6311) #xB6EE4E2D1ACE6313))
(constraint (= (f #xE4E9B9D569D35657) #xE4E9B9D569D35657))
(constraint (= (f #x0B52A0A9BC23CCD3) #x0B52A0A9BC23CCD3))
(constraint (= (f #x48838C16947E13B4) #x48838C16947E13B4))
(constraint (= (f #xB879E0ED0CCB840D) #xB879E0ED0CCB840F))
(constraint (= (f #xA00EDB2EC02447EE) #xA00EDB2EC02447EE))
(constraint (= (f #x23B7A62B774ECD0E) #x23B7A62B774ECD0E))
(constraint (= (f #xC952068A2181E64E) #xC952068A2181E64E))
(constraint (= (f #xCCEB03A227EB6A09) #xCCEB03A227EB6A0B))
(constraint (= (f #x1EB6B6DE3C80449C) #x1EB6B6DE3C80449C))
(constraint (= (f #x2C861287655B4342) #x2C861287655B4342))
(constraint (= (f #x79478BD63B4490D6) #x79478BD63B4490D6))
(constraint (= (f #x939AEA0B1E468A9D) #x939AEA0B1E468A9F))
(constraint (= (f #xED37232D11226653) #xED37232D11226653))
(constraint (= (f #x7D1343D777002EEA) #x7D1343D777002EEA))
(constraint (= (f #xBEE30C471116D5E2) #xBEE30C471116D5E2))
(constraint (= (f #xE184CBE2E8032A46) #xE184CBE2E8032A46))
(constraint (= (f #x3EBC2EC57105E827) #x3EBC2EC57105E827))
(constraint (= (f #x0BEB3815776B094C) #x0BEB3815776B094C))
(constraint (= (f #xD151878E918732DC) #xD151878E918732DC))
(constraint (= (f #xB31D0AA7C33E4E29) #xB31D0AA7C33E4E2B))
(constraint (= (f #x37719641AA528D13) #x37719641AA528D13))
(constraint (= (f #x8E2B5800A2BE55A0) #x8E2B5800A2BE55A0))
(constraint (= (f #xB3986CB666003E7C) #xB3986CB666003E7C))
(constraint (= (f #x46253EE7E2CEE88E) #x46253EE7E2CEE88E))
(constraint (= (f #x27E545B9B511E37C) #x27E545B9B511E37C))
(constraint (= (f #x38EAAD565265785E) #x38EAAD565265785E))
(constraint (= (f #xD0E0E36AEEE65CBE) #xD0E0E36AEEE65CBE))
(constraint (= (f #xBBA5E4AD3615ABA2) #xBBA5E4AD3615ABA2))
(constraint (= (f #xD7C7623E6E403A7E) #xD7C7623E6E403A7E))
(constraint (= (f #xBC919A713E2A1634) #xBC919A713E2A1634))
(constraint (= (f #x024982E3596835C7) #x024982E3596835C7))
(constraint (= (f #x41EE5E3CC7AC86D8) #x41EE5E3CC7AC86D8))
(constraint (= (f #x0B68A9A8EC4BEA8A) #x0B68A9A8EC4BEA8A))
(constraint (= (f #xE7B475C9B8C2E82A) #xE7B475C9B8C2E82A))
(constraint (= (f #x84B73BADBEE637C8) #x84B73BADBEE637C8))
(constraint (= (f #x96C936A290E2798E) #x96C936A290E2798E))
(constraint (= (f #xEB3D3EA8CE632969) #xEB3D3EA8CE63296B))
(constraint (= (f #xEA3A070981018127) #xEA3A070981018127))
(constraint (= (f #x4806A5BE98C6EEBB) #x4806A5BE98C6EEBB))
(constraint (= (f #xD812EE25E45646AB) #xD812EE25E45646AB))
(constraint (= (f #x986A6CB86AC8B502) #x986A6CB86AC8B502))
(constraint (= (f #x03D495794197E41A) #x03D495794197E41A))
(constraint (= (f #x2EDA44A9A7012EEE) #x2EDA44A9A7012EEE))
(constraint (= (f #xC0002D7E2E1EA0EE) #xC0002D7E2E1EA0EE))
(constraint (= (f #x1EBEB387972C2E31) #x1EBEB387972C2E33))
(constraint (= (f #xE4E44EC9B9154C93) #xE4E44EC9B9154C93))
(constraint (= (f #xB57B1BE0161EB6DA) #xB57B1BE0161EB6DA))
(constraint (= (f #xC5529C8D3E75C24B) #xC5529C8D3E75C24B))
(constraint (= (f #x5A99EC24AC1CE3D0) #x5A99EC24AC1CE3D0))
(constraint (= (f #x977472E386A5BBD6) #x977472E386A5BBD6))
(constraint (= (f #x6DAD7C419C51B4ED) #x6DAD7C419C51B4EF))
(constraint (= (f #xE678161195E71EB5) #xE678161195E71EB7))
(constraint (= (f #x576DDE725DCBCE48) #x576DDE725DCBCE48))
(constraint (= (f #x2E5099A29C02536D) #x2E5099A29C02536F))
(constraint (= (f #x8C1EC9889A405725) #x8C1EC9889A405727))
(constraint (= (f #x0221847DACEEC1CC) #x0221847DACEEC1CC))
(constraint (= (f #x706990B8C6BA7EB1) #x706990B8C6BA7EB3))
(constraint (= (f #x426D3A0BA1A79AB0) #x426D3A0BA1A79AB0))
(constraint (= (f #x2D2CB4AD5AEC99A2) #x2D2CB4AD5AEC99A2))
(constraint (= (f #xA4492786980AAE40) #xA4492786980AAE40))
(constraint (= (f #x3D5485583E71380D) #x3D5485583E71380F))
(constraint (= (f #x4318E8A1428540EC) #x4318E8A1428540EC))
(constraint (= (f #xE6B36E0D44376198) #xE6B36E0D44376198))
(constraint (= (f #x405DCAD3EAAE60CD) #x405DCAD3EAAE60CF))
(constraint (= (f #xD17E8CE1335E22DE) #xD17E8CE1335E22DE))
(constraint (= (f #xAB1A51D793298D69) #xAB1A51D793298D6B))
(constraint (= (f #x9896BE817C34522E) #x9896BE817C34522E))
(constraint (= (f #xA94A8CC39CBE825C) #xA94A8CC39CBE825C))
(constraint (= (f #x31E49DC6EE8B4609) #x31E49DC6EE8B460B))
(constraint (= (f #x2A8DEEB8EDE396E3) #x2A8DEEB8EDE396E3))
(check-synth)
