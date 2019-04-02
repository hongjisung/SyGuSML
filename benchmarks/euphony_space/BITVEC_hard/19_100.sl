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
(constraint (= (f #x6BAB76D7D0EAEE98) #x6BAB76D7D0EAEE9A))
(constraint (= (f #xEE71A2508121A3C7) #x0EE71A2508121A3D))
(constraint (= (f #x80E3E67489E5B37E) #x80E3E67489E5B380))
(constraint (= (f #x47A1605419CE4AE7) #x047A1605419CE4AF))
(constraint (= (f #x26705D766518D15D) #x026705D766518D15))
(constraint (= (f #xD7147992440CBC4E) #xD7147992440CBC50))
(constraint (= (f #x822C3CC8EE7A3764) #x822C3CC8EE7A3766))
(constraint (= (f #x5EB663E47C88B845) #x05EB663E47C88B85))
(constraint (= (f #x789E4AC7EE04DA88) #x789E4AC7EE04DA8A))
(constraint (= (f #x34664124AE5BCE25) #x034664124AE5BCE3))
(constraint (= (f #xB6E20EED7203A02A) #xB6E20EED7203A02C))
(constraint (= (f #x693EA86A50E7428D) #x0693EA86A50E7429))
(constraint (= (f #x8A3B3AE34B352132) #x8A3B3AE34B352134))
(constraint (= (f #xE27E2B9547A25297) #x0E27E2B9547A2529))
(constraint (= (f #x1C8993249C422B5C) #x1C8993249C422B5E))
(constraint (= (f #xAB4E762D87EEAECC) #xAB4E762D87EEAECE))
(constraint (= (f #x75E815E5222EE5E6) #x75E815E5222EE5E8))
(constraint (= (f #x1B667B08796B69E9) #x01B667B08796B69F))
(constraint (= (f #xE4EEA4E0918EA8BD) #x0E4EEA4E0918EA8B))
(constraint (= (f #x54B6E2CC9CEA98AB) #x054B6E2CC9CEA98B))
(constraint (= (f #x430EEE8E6DCD185E) #x430EEE8E6DCD1860))
(constraint (= (f #x0E183B69648B59CD) #x00E183B69648B59D))
(constraint (= (f #xD44A8838975E6549) #x0D44A8838975E655))
(constraint (= (f #xAE06345145B2E04D) #x0AE06345145B2E05))
(constraint (= (f #xA3E5757E37DC9BED) #x0A3E5757E37DC9BF))
(constraint (= (f #x530EA641824D38EA) #x530EA641824D38EC))
(constraint (= (f #x8C244E84B9E630DE) #x8C244E84B9E630E0))
(constraint (= (f #x1367C37E2E6E4811) #x01367C37E2E6E481))
(constraint (= (f #xD8DEEC09A06ABD97) #x0D8DEEC09A06ABD9))
(constraint (= (f #xCEAD6BB6010988EC) #xCEAD6BB6010988EE))
(constraint (= (f #xEE98807326C7D598) #xEE98807326C7D59A))
(constraint (= (f #xD29E90E456E65ABE) #xD29E90E456E65AC0))
(constraint (= (f #xCD62C672AC372C05) #x0CD62C672AC372C1))
(constraint (= (f #x6E53182E17090AEA) #x6E53182E17090AEC))
(constraint (= (f #xE606EA68EED1122D) #x0E606EA68EED1123))
(constraint (= (f #x2E3E87652599E248) #x2E3E87652599E24A))
(constraint (= (f #x9152A3954EA9623E) #x9152A3954EA96240))
(constraint (= (f #xEC8CBCEB1E5431CC) #xEC8CBCEB1E5431CE))
(constraint (= (f #x128BA8B3CC23E8E9) #x0128BA8B3CC23E8F))
(constraint (= (f #x9746EABB7E6D4710) #x9746EABB7E6D4712))
(constraint (= (f #x33D3D1766ED2C314) #x33D3D1766ED2C316))
(constraint (= (f #xB3CDECEC2BAD2AA5) #x0B3CDECEC2BAD2AB))
(constraint (= (f #x83ABE96697CBA498) #x83ABE96697CBA49A))
(constraint (= (f #x822EDC8884BE1A7E) #x822EDC8884BE1A80))
(constraint (= (f #x4116355CE1B9DA39) #x04116355CE1B9DA3))
(constraint (= (f #xA7A9E6704D334939) #x0A7A9E6704D33493))
(constraint (= (f #xB73B103854160CA4) #xB73B103854160CA6))
(constraint (= (f #x9D81E8993C08A839) #x09D81E8993C08A83))
(constraint (= (f #xB016E18618B76913) #x0B016E18618B7691))
(constraint (= (f #x1D2C18D2749ED90E) #x1D2C18D2749ED910))
(constraint (= (f #xECB1E85E8477A671) #x0ECB1E85E8477A67))
(constraint (= (f #xB6AA2840D10322ED) #x0B6AA2840D10322F))
(constraint (= (f #xB8054A56E8949759) #x0B8054A56E894975))
(constraint (= (f #xAD81489961D12B23) #x0AD81489961D12B3))
(constraint (= (f #x176D85DAD2EE52E6) #x176D85DAD2EE52E8))
(constraint (= (f #xE926A221C3CA2E67) #x0E926A221C3CA2E7))
(constraint (= (f #x08D36B0C3007A0B9) #x008D36B0C3007A0B))
(constraint (= (f #x1A627DCC3C1EB2E3) #x01A627DCC3C1EB2F))
(constraint (= (f #xC15C26BBE7ABC6B7) #x0C15C26BBE7ABC6B))
(constraint (= (f #x878EA1B15DD6518D) #x0878EA1B15DD6519))
(constraint (= (f #xE8E81E3DB74E027E) #xE8E81E3DB74E0280))
(constraint (= (f #x1BDAEA4B8E2E9706) #x1BDAEA4B8E2E9708))
(constraint (= (f #xAE7454BB4E5DE07E) #xAE7454BB4E5DE080))
(constraint (= (f #x26013E47BEA8D68E) #x26013E47BEA8D690))
(constraint (= (f #x17E7990C07298496) #x17E7990C07298498))
(constraint (= (f #x35D3559E57D80AD8) #x35D3559E57D80ADA))
(constraint (= (f #x11CE2D34494EA415) #x011CE2D34494EA41))
(constraint (= (f #xE39592B3EE77B97E) #xE39592B3EE77B980))
(constraint (= (f #x55011B181521103E) #x55011B1815211040))
(constraint (= (f #xD6E1ED14BE0EEDB7) #x0D6E1ED14BE0EEDB))
(constraint (= (f #x3BEE83C1A87EAEC7) #x03BEE83C1A87EAED))
(constraint (= (f #x4447AE1EE81E9134) #x4447AE1EE81E9136))
(constraint (= (f #x1C65B894248B39D2) #x1C65B894248B39D4))
(constraint (= (f #xA0D4B1C71E8A7188) #xA0D4B1C71E8A718A))
(constraint (= (f #xEA2DD616554C80A6) #xEA2DD616554C80A8))
(constraint (= (f #x3EEA62BC04DA086A) #x3EEA62BC04DA086C))
(constraint (= (f #x3256DB1405298437) #x03256DB140529843))
(constraint (= (f #xEEAEAB1E8199D035) #x0EEAEAB1E8199D03))
(constraint (= (f #xA85C1B2E8A9E99E2) #xA85C1B2E8A9E99E4))
(constraint (= (f #xE85922195CC81AD0) #xE85922195CC81AD2))
(constraint (= (f #xC40E59DEE288965D) #x0C40E59DEE288965))
(constraint (= (f #x168E8EE6AE0D2128) #x168E8EE6AE0D212A))
(constraint (= (f #x09E7386289E4AAC4) #x09E7386289E4AAC6))
(constraint (= (f #x9EE30E25B0E87947) #x09EE30E25B0E8795))
(constraint (= (f #x9DAEEDE93D2075DE) #x9DAEEDE93D2075E0))
(constraint (= (f #x3425BC2829387184) #x3425BC2829387186))
(constraint (= (f #xEB7C317984DAB495) #x0EB7C317984DAB49))
(constraint (= (f #x8BAD322E09B58C17) #x08BAD322E09B58C1))
(constraint (= (f #x56E8D848161EDA13) #x056E8D848161EDA1))
(constraint (= (f #x0EAEB0777C4B6507) #x00EAEB0777C4B651))
(constraint (= (f #xC57E45463239E4EE) #xC57E45463239E4F0))
(constraint (= (f #x1D5AA7CB43728C42) #x1D5AA7CB43728C44))
(constraint (= (f #x03A38B68C163074E) #x03A38B68C1630750))
(constraint (= (f #xE89382EC19E16431) #x0E89382EC19E1643))
(constraint (= (f #x7A1593408B7B9708) #x7A1593408B7B970A))
(constraint (= (f #x62A6E8AB01E19D11) #x062A6E8AB01E19D1))
(constraint (= (f #xBA14143ED163246B) #x0BA14143ED163247))
(constraint (= (f #x078487DC2B66A2C8) #x078487DC2B66A2CA))
(constraint (= (f #x6AEADB610DEB7E8B) #x06AEADB610DEB7E9))
(constraint (= (f #x72188003544DBECE) #x72188003544DBED0))
(check-synth)
