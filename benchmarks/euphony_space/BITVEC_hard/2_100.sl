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
(constraint (= (f #xE63BB02DB51CECBA) #xCE227E9257189A2F))
(constraint (= (f #xC410DBCAE56DA486) #xDF7921A8D492DBCF))
(constraint (= (f #x3185565B57976CAD) #x73D54D2543449A97))
(constraint (= (f #x2E4601E6725316D7) #x68DCFF0CC6D67494))
(constraint (= (f #xCD92283E0CE3477A) #x1936EBE0F98E5C42))
(constraint (= (f #x5DC378B2A44A205B) #x511E43A6ADDAEFD2))
(constraint (= (f #x48C840D07A4D4623) #xB9BDF97C2D95CEE7))
(constraint (= (f #xEA58ED5008A06048) #x0AD38957FBAFCFDB))
(constraint (= (f #x1ADE42058428288A) #x7290DEFD3DEBEBBA))
(constraint (= (f #xCE5BD32D62E0D370) #x18D216694E8F9647))
(constraint (= (f #x4C73AAE1AE705AD2) #x59C62A8F28C7D296))
(constraint (= (f #x96398403C4B4441B) #x4E33DFE1DA5DDF27))
(constraint (= (f #x6EED684D001CDC4D) #x8894BD97FF191D97))
(constraint (= (f #x4AC3BBEBEB7337ED) #x5A9E220A0A466409))
(constraint (= (f #x737DCB7E836E3662) #x6411A40BE48E4CEF))
(constraint (= (f #xDB6450414EDC0AE9) #x24DD7DF5891FA8B7))
(constraint (= (f #x6E8C1715CD730E1E) #x48B9F475194678F0))
(constraint (= (f #xEADB0B3188143A2B) #xA927A673BF5E2EA7))
(constraint (= (f #x65CEDDEA6D16EB3D) #xD18910AC9748A617))
(constraint (= (f #xA36C60E54EB91E7D) #x2E49CF8D58A370C1))
(constraint (= (f #x9CB4A3CDCA7B58E0) #x31A5AE191AC2538F))
(constraint (= (f #x46093BEC1148CECB) #x5CFB6209F75B989A))
(constraint (= (f #xB5C449CE6B34A962) #x51DDB18CA65AB4EF))
(constraint (= (f #x57BDD63E38EE1C81) #x42114E0E388F1BF7))
(constraint (= (f #xD8777C492A59DDDE) #x13C441DB6AD31110))
(constraint (= (f #xE44A6EC5E5B7BD15) #xDDAC89D0D2421757))
(constraint (= (f #x6BBCB3EED2A70A10) #xA21A60896AC7AF7F))
(constraint (= (f #x7D7E37E9916B7253) #x4140E40B374A46D6))
(constraint (= (f #xA96E325CB2BD08EE) #xB48E6D1A6A17B88F))
(constraint (= (f #xB6E1DB10C3B00006) #x248F12779E27FFFC))
(constraint (= (f #x2DAA96D3368B38E2) #x692AB49664BA638E))
(constraint (= (f #x00BCE3E5B1B9634A) #x7FA18E0D27234E5A))
(constraint (= (f #x14864AAE2981344D) #x75BCDAA8EB3F65D9))
(constraint (= (f #x52E454E254697D2E) #x568DD58ED5CB4168))
(constraint (= (f #x7ED4ECB8E9C0C4B4) #x409589A38B1F9DA5))
(constraint (= (f #xDB253472D135422E) #x26D65C697655EE8F))
(constraint (= (f #x84CBA1D019532C1E) #x3D9A2F17F35669F0))
(constraint (= (f #xEA7E561096A091A1) #x0AC0D4F7B4AFB72F))
(constraint (= (f #x4B7D96371220C126) #x5A4134E476EF9F6C))
(constraint (= (f #x7482741889D054E3) #x45BEC5F3BB17D58E))
(constraint (= (f #x3129203B20942A3D) #x76B6FE26FB5EAE17))
(constraint (= (f #x905492765E814B7C) #x37D5B6C4D0BF5A41))
(constraint (= (f #x537E142EEE84E934) #x640F5E888BD8B65F))
(constraint (= (f #x2A5E427D504D7371) #xAD0DEC157D946477))
(constraint (= (f #xA6AEA8EA03116E4D) #x2CA8AB8AFE7748D9))
(constraint (= (f #xE6E93E74EEC64C1C) #xC8B60C5889CD9F1F))
(constraint (= (f #xE492E2DB0C05D518) #xDB68E9279FD1573F))
(constraint (= (f #x180E9C81D959501B) #x73F8B1BF135357F2))
(constraint (= (f #x5798736E89BE4786) #x433C648BB20DC3CF))
(constraint (= (f #xA3C5124C822CCEBB) #xE1D76D9BEE998A27))
(constraint (= (f #x44439E553553928A) #x5DDE30D5655636BA))
(constraint (= (f #x691CD532B6E1E8C2) #x4B719566A48F0B9E))
(constraint (= (f #x0D612EB9E73D5701) #x94F68A30C61547F7))
(constraint (= (f #xE57DC8636C553042) #xD411BCE49D567DEF))
(constraint (= (f #x39178E7E49490643) #x637438C0DB5B7CDE))
(constraint (= (f #xE34AD23CCA051456) #xE5A96E19AFD75D4F))
(constraint (= (f #xA925854E0C859471) #xB6D3D58F9BD35C77))
(constraint (= (f #xE7DE438524BB337C) #x0C10DE3D6DA26641))
(constraint (= (f #x84943E780C7AD7EE) #x3DB5E0C3F9C29408))
(constraint (= (f #xCC05E6BE59ADDA1D) #x9FD0CA0D32912F17))
(constraint (= (f #x379B27ACBCDC5751) #x4326C29A191D4577))
(constraint (= (f #x70AB3AB21A795E59) #x47AA62A6F2C350D3))
(constraint (= (f #xE8422981D005C082) #xBDEEB3F17FD1FBEF))
(constraint (= (f #xA5E6D309937D0CEE) #xD0C967B36417988F))
(constraint (= (f #xC925C05CB3AEBA58) #xB6D1FD1A628A2D3F))
(constraint (= (f #x4A52B12C8BC05EE9) #x5AD6A769BA1FD08B))
(constraint (= (f #x87E3E02A010784B3) #xC0E0FEAFF7C3DA67))
(constraint (= (f #xAB5E0078D03BE0B7) #x2A50FFC397E20FA4))
(constraint (= (f #x68762E28776E97CA) #xBC4E8EBC448B41AF))
(constraint (= (f #xC2415419928B9E5E) #x1EDF55F336BA30D0))
(constraint (= (f #x9EE45EAA01C0A415) #x308DD0AAFF1FADF5))
(constraint (= (f #x433390466E81DBE0) #x5E6637DCC8BF120F))
(constraint (= (f #x202DC2D2EB341ED1) #xFE91E968A65F0977))
(constraint (= (f #xBE693D078DE596C0) #x0CB617C390D349FF))
(constraint (= (f #x0C8D1837982E6719) #x9B973E433E8CC737))
(constraint (= (f #x49E5BE71C7675497) #xB0D20C71C4C55B47))
(constraint (= (f #x82A74944D129162C) #x3EAC5B5D976B74E9))
(constraint (= (f #xACEE7E8113BBEA78) #x2988C0BF76220AC3))
(constraint (= (f #xC961CB03DDCCE2E6) #xB4F1A7E11198E8CF))
(constraint (= (f #x7C08A7DC38438985) #x41FBAC11E3DE3B3D))
(constraint (= (f #x7E23E27620DA0E0C) #x40EE0EC4EF92F8F9))
(constraint (= (f #x389EE20DEECCE7DD) #x3B08EF908998C117))
(constraint (= (f #x8ECB0233A95026D2) #x389A7EE62B57EC96))
(constraint (= (f #xAD5973D42009146E) #x29534615EFFB75C8))
(constraint (= (f #x1C342375637D7469) #x1E5EE454E4145CB7))
(constraint (= (f #x1D2E953CE71CCDB9) #x168B5618C7199237))
(constraint (= (f #x1523CA82E45E78C2) #x56E1ABE8DD0C39EF))
(constraint (= (f #x92263BBC91C95A28) #x36ECE221B71B52EB))
(constraint (= (f #x1543E3DB9AC5354D) #x55E0E12329D65597))
(constraint (= (f #x89207C9E4709CC9A) #x3B6FC1B0DC7B19B2))
(constraint (= (f #x2830119395E1B2CE) #x6BE7F736350F2698))
(constraint (= (f #xC0B441DA18E4ECE2) #xFA5DF12F38D898EF))
(constraint (= (f #x9AC70DD6E8D3EBED) #x329C79148B960A09))
(constraint (= (f #xAB152ACE7517AD64) #xA756A98C574294DF))
(constraint (= (f #xBD04D5A54391569E) #x217D952D5E3754B0))
(constraint (= (f #x60CAA502C0EDB4C0) #xF9AAD7E9F89259FF))
(constraint (= (f #xD0852E2B54B39EE8) #x17BD68EA55A6308B))
(constraint (= (f #xB81D5A3C319DD5E5) #x3F152E1E731150D7))
(constraint (= (f #x7199E72A89613E5A) #x47330C6ABB4F60D2))
(constraint (= (f #xDDA577D43CE6C119) #x12D4415E18C9F737))
(check-synth)
