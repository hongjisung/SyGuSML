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
(constraint (= (f #xEB3948E80834A7B8) #xEB3948E80834A7B9))
(constraint (= (f #xC5E6DC51ADE49DD6) #xC5E6DC51ADE49DD7))
(constraint (= (f #xA95183E445D90DEC) #xA95183E445D90DEC))
(constraint (= (f #x1BE350E7DA6E10C0) #x1BE350E7DA6E10C0))
(constraint (= (f #xBEE1574D67553190) #xBEE1574D67553191))
(constraint (= (f #x74CEE69C4C6C844C) #x74CEE69C4C6C844C))
(constraint (= (f #x2A1717252E917032) #x2A1717252E917033))
(constraint (= (f #x2932C0C14E84BEC2) #x2932C0C14E84BEC2))
(constraint (= (f #x187EC8525EDAAB1B) #x1942BE94F1D18073))
(constraint (= (f #xCD94D63E60EB5D3A) #xCD94D63E60EB5D3B))
(constraint (= (f #x8D232679A758401B) #x918C3FAD7493021B))
(constraint (= (f #xB60BA9B5263E8C01) #xBBBC0702CF708061))
(constraint (= (f #x6541C9D20D450AB5) #x686BD8209DAF330A))
(constraint (= (f #x15283E46E69400C6) #x15283E46E69400C6))
(constraint (= (f #xAB13AEA161180EB3) #xB06C4C166C20CF28))
(constraint (= (f #x2D63EB53B6B04EEB) #x2ECF0AAE5465D162))
(constraint (= (f #x608E7E4602B04D06) #x608E7E4602B04D06))
(constraint (= (f #xDE8619C607731EE6) #xDE8619C607731EE6))
(constraint (= (f #xA9BE4A508D987ED0) #xA9BE4A508D987ED1))
(constraint (= (f #x4E5BC5C16E94ABE5) #x50CEA3EF7A095144))
(constraint (= (f #x60A8E38829360EB9) #x63AE2AA46A7FBF2E))
(constraint (= (f #x7AAE0B19B9C330E1) #x7E837B7287914A68))
(constraint (= (f #x79120DC0558E6EA3) #x7CDA9E2E583AE218))
(constraint (= (f #xBCEED865E9C99B06) #xBCEED865E9C99B06))
(constraint (= (f #x3932672215E4B330) #x3932672215E4B331))
(constraint (= (f #xD47120EEE6188248) #xD47120EEE6188248))
(constraint (= (f #xEBCA5AA47248E54E) #xEBCA5AA47248E54E))
(constraint (= (f #xB53AE157D88A1E13) #xBAE4B862974E6F03))
(constraint (= (f #x13DB6D3A1173E7DE) #x13DB6D3A1173E7DF))
(constraint (= (f #xBA26E8129315B85B) #xBFF81F5327AE661D))
(constraint (= (f #x53BE5EE8C708C562) #x53BE5EE8C708C562))
(constraint (= (f #x5299B8102BE85541) #x552E85D0AD4797EB))
(constraint (= (f #xE1728D9BE553D8EE) #xE1728D9BE553D8EE))
(constraint (= (f #x69D678A4EE60BE9A) #x69D678A4EE60BE9B))
(constraint (= (f #xCA7B51E7CA0E1A0E) #xCA7B51E7CA0E1A0E))
(constraint (= (f #x75E52AA094BD9544) #x75E52AA094BD9544))
(constraint (= (f #x8361EEDDA7D6DC33) #x877CFE5495159314))
(constraint (= (f #xDE5841EB2E0EB77E) #xDE5841EB2E0EB77F))
(constraint (= (f #x018C259E7E9DAB15) #x019886CB7292986D))
(constraint (= (f #xAD0EECD8B558EEE9) #xB277643F7B03B660))
(constraint (= (f #xB3C3B29DC5BE9EAD) #xB961D032B3EC93A2))
(constraint (= (f #xE809945E64682D2B) #xEF49E101578B6E94))
(constraint (= (f #xC841EE7E66D1B4CA) #xC841EE7E66D1B4CA))
(constraint (= (f #x8234DE344E2EE554) #x8234DE344E2EE555))
(constraint (= (f #x3EC691EBC0424944) #x3EC691EBC0424944))
(constraint (= (f #x477B794139C7B523) #x49B7550B4395F2CC))
(constraint (= (f #x9EC3A0E7D35DE7E8) #x9EC3A0E7D35DE7E8))
(constraint (= (f #x11D0A2DD19EC435E) #x11D0A2DD19EC435F))
(constraint (= (f #x0454EB1D04D953DD) #x04779275ED001E7B))
(constraint (= (f #x72631EAB187BD32C) #x72631EAB187BD32C))
(constraint (= (f #xADC387EE34611D0E) #xADC387EE34611D0E))
(constraint (= (f #x60B6309EDEB7567E) #x60B6309EDEB7567F))
(constraint (= (f #xB94AE574C60D0E48) #xB94AE574C60D0E48))
(constraint (= (f #xAB15904035EE232A) #xAB15904035EE232A))
(constraint (= (f #xD53EB736ED729ABE) #xD53EB736ED729ABF))
(constraint (= (f #x0269B2A7EC918CE4) #x0269B2A7EC918CE4))
(constraint (= (f #x3EA02DD28263CC72) #x3EA02DD28263CC73))
(constraint (= (f #xB96A054BAE0AA70A) #xB96A054BAE0AA70A))
(constraint (= (f #xBB2E1C5B4CAD0876) #xBB2E1C5B4CAD0877))
(constraint (= (f #xA691603D40794379) #xABC5EB3F2A7D0D94))
(constraint (= (f #xC7A5E5BE8C024E67) #xCDE314EC806260DA))
(constraint (= (f #x45C7D808C3D4B482) #x45C7D808C3D4B482))
(constraint (= (f #xAE590331D9B1AAD1) #xB3CBCB4B687F3827))
(constraint (= (f #xEC10C0A4A599E10A) #xEC10C0A4A599E10A))
(constraint (= (f #x4AC658AEEC91DE01) #x4D1C8B7463F66CF1))
(constraint (= (f #x3B93CEA97E0466D1) #x3D706D1EC9F48A07))
(constraint (= (f #x4B2D629362E61E97) #x4D86CDA7FDFD4F8B))
(constraint (= (f #x7C2562E3E73817DE) #x7C2562E3E73817DF))
(constraint (= (f #xCE8793EB6C0434B1) #xD4FBD08AC7645656))
(constraint (= (f #x429CB8D2916EEE7E) #x429CB8D2916EEE7F))
(constraint (= (f #xDA71E769724E427B) #xE14576A4BDE0B48E))
(constraint (= (f #x7BA3522B3022E88D) #x7F806CBC89A3FFD1))
(constraint (= (f #x29480C29DA2DCE27) #x2A924C8B28FF3C98))
(constraint (= (f #x8085C7684E4C0C9D) #x8489F5A390BE6D01))
(constraint (= (f #x2CBD597D85677787) #x2E2344497192B343))
(constraint (= (f #xDDAA508E444736EA) #xDDAA508E444736EA))
(constraint (= (f #x2647DE621A5652B9) #x277A1D552B29054E))
(constraint (= (f #x47C75B8E06B0D5BA) #x47C75B8E06B0D5BB))
(constraint (= (f #x5556C65CCE9398E0) #x5556C65CCE9398E0))
(constraint (= (f #x77AA0BD00DD70B4A) #x77AA0BD00DD70B4A))
(constraint (= (f #x2DE4DD44A0E33235) #x2F54042EC5EA4BC6))
(constraint (= (f #x4396A140218DDA79) #x45B3564A229A494C))
(constraint (= (f #xAB235BBBBE4B6CEC) #xAB235BBBBE4B6CEC))
(constraint (= (f #x60E287EB5EA90DDD) #x63E99C2AB99E564B))
(constraint (= (f #x94E7E082A9B39775) #x998F1F86BF013430))
(constraint (= (f #x921CE0E3C77B4802) #x921CE0E3C77B4802))
(constraint (= (f #x28EE52A559E6736E) #x28EE52A559E6736E))
(constraint (= (f #x6C8E30B3AC9C3ABE) #x6C8E30B3AC9C3ABF))
(constraint (= (f #xAB79907A779E1CE7) #xB0D55CFE4B5B0DCE))
(constraint (= (f #x5DEB6E100A77E359) #x60DAC9808ACBA273))
(constraint (= (f #x692587E520C62C15) #x6C6EB42449CC5D75))
(constraint (= (f #x29B937B88C97209E) #x29B937B88C97209F))
(constraint (= (f #xC74ED579DC165CE0) #xC74ED579DC165CE0))
(constraint (= (f #x0E42BC341128B825) #x0EB4D215B1B1FDE6))
(constraint (= (f #xBDE69B94CA32AAB8) #xBDE69B94CA32AAB9))
(constraint (= (f #x7A8463B44154EA0D) #x7E5886D1E35F915D))
(constraint (= (f #xC1E9105C40970D79) #xC7F858DF229BC5E4))
(constraint (= (f #x3ED24B8B44C1AE59) #x40C8DDE79EE7BBCB))
(constraint (= (f #x440588C91B0E763B) #x4625B50F63E6E9EC))
(constraint (= (f #x0A04673A1C557021) #x0A548A73ED381BA2))
(check-synth)
