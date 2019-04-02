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
(constraint (= (f #xC6D9CA2A1A476208) #x00007FFFFFFFFFFF))
(constraint (= (f #x21D52B3CE95962B2) #x0000000000000000))
(constraint (= (f #xDB31395A36A8D6B7) #x000024CEC6A5C957))
(constraint (= (f #xD80EBC8CD82E75D2) #x000027F1437327D1))
(constraint (= (f #xDE521E261C47E2B1) #x000021ADE1D9E3B8))
(constraint (= (f #x7221747DB4E56E10) #x00000DDE8B824B1A))
(constraint (= (f #x3BC37895B63483A8) #x0000000000000000))
(constraint (= (f #x360CE74C7E5E7524) #x0000000000000000))
(constraint (= (f #xC26C5205D9B39599) #x0000000000000001))
(constraint (= (f #x91638300D6BA982A) #x0000000000000000))
(constraint (= (f #x199150417D71684B) #x0000000000000001))
(constraint (= (f #xBA54E6BE9EB6CEDA) #x0000000000000000))
(constraint (= (f #x6AE562CD5325C21C) #x0000151A9D32ACDA))
(constraint (= (f #xC164330C25E64392) #x00003E9BCCF3DA19))
(constraint (= (f #x90AA88CA3A4E6EE7) #x00006F557735C5B1))
(constraint (= (f #x1A8107E1711C799A) #x0000000000000000))
(constraint (= (f #x9DC16167A4EEBDB3) #x0000623E9E985B11))
(constraint (= (f #x187607D2BD4BE1EE) #x00007FFFFFFFFFFF))
(constraint (= (f #x576ECE5132EA46C7) #x0000289131AECD15))
(constraint (= (f #x3085EE2ED0A2E3B3) #x00004F7A11D12F5D))
(constraint (= (f #x0169E79DEC57E03B) #x0000000000000001))
(constraint (= (f #x3394AE1ECDD9C6AE) #x0000000000000000))
(constraint (= (f #x3CEE8E14E611427E) #x0000000000000000))
(constraint (= (f #x765EC777DBE0B5E1) #x000009A13888241F))
(constraint (= (f #x03CCE35E45890BEE) #x00007FFFFFFFFFFF))
(constraint (= (f #x2A8C144D9E8EBB48) #x00007FFFFFFFFFFF))
(constraint (= (f #xE265A31A05DEC442) #x0000000000000000))
(constraint (= (f #x9B7734A85EDE3AA5) #x0000000000000001))
(constraint (= (f #xEEC23CBC808D54C1) #x0000113DC3437F72))
(constraint (= (f #x8B0AD00E348800D4) #x000074F52FF1CB77))
(constraint (= (f #xED7A00B54584E9CC) #x00007FFFFFFFFFFF))
(constraint (= (f #x4B697CDD7BC83EE7) #x0000349683228437))
(constraint (= (f #xB5D45A6C5436EEED) #x0000000000000001))
(constraint (= (f #xC06B1BCE293E1481) #x0000000000000001))
(constraint (= (f #xD44375526EEC6040) #x00007FFFFFFFFFFF))
(constraint (= (f #xE0E810725D69ED05) #x00001F17EF8DA296))
(constraint (= (f #x410BBA18C3114ADC) #x0000000000000000))
(constraint (= (f #x40CB862EE7C0D35A) #x00003F3479D1183F))
(constraint (= (f #xCA355796BC129E14) #x0000000000000000))
(constraint (= (f #x76B0BB3BE2EC46E5) #x0000094F44C41D13))
(constraint (= (f #x5A1B3C9A3E54E58A) #x0000000000000000))
(constraint (= (f #xEA8863EEA8278DE4) #x00007FFFFFFFFFFF))
(constraint (= (f #x27C960B1DBE9AC01) #x000058369F4E2416))
(constraint (= (f #xE3D7192858EA5C66) #x00007FFFFFFFFFFF))
(constraint (= (f #xD5A3BABCE956B765) #x0000000000000001))
(constraint (= (f #x7662DE82B2226274) #x0000099D217D4DDD))
(constraint (= (f #x8332DC1B1D6E2AB1) #x00007CCD23E4E291))
(constraint (= (f #x21915C6C46788A9D) #x0000000000000001))
(constraint (= (f #x041DC5E9BC7D9EEB) #x0000000000000001))
(constraint (= (f #x170744EDE5E9EE09) #x000068F8BB121A16))
(constraint (= (f #xAECC915A17964999) #x0000000000000001))
(constraint (= (f #x61B1D13E00DA52D2) #x0000000000000000))
(constraint (= (f #xC62EBD063ECE94EA) #x00007FFFFFFFFFFF))
(constraint (= (f #xB257695E95B03CA8) #x0000000000000000))
(constraint (= (f #xC0ABA368608C0754) #x00003F545C979F73))
(constraint (= (f #xB139761E2C5BBCDD) #x0000000000000001))
(constraint (= (f #xE75E617E78E4BAA3) #x000018A19E81871B))
(constraint (= (f #x582360EA86EC2741) #x000027DC9F157913))
(constraint (= (f #x5A534269BEA58016) #x000025ACBD96415A))
(constraint (= (f #x415D99609A837E96) #x00003EA2669F657C))
(constraint (= (f #xE892BC49566ABC8E) #x00007FFFFFFFFFFF))
(constraint (= (f #xD3881D4C19747974) #x0000000000000000))
(constraint (= (f #xEE23AA9862813284) #x00007FFFFFFFFFFF))
(constraint (= (f #x04468A6247ED72B7) #x00007BB9759DB812))
(constraint (= (f #xAAC70D7968CEED7A) #x00005538F2869731))
(constraint (= (f #x6E4DEBCC07B76581) #x0000000000000001))
(constraint (= (f #x517330E5E406DE57) #x00002E8CCF1A1BF9))
(constraint (= (f #x7E07AEEEE0221B1A) #x000001F851111FDD))
(constraint (= (f #xD5E92A54CEA4EA03) #x00002A16D5AB315B))
(constraint (= (f #x0B1984DED0A7E49D) #x000074E67B212F58))
(constraint (= (f #x45A5367E4175848D) #x0000000000000001))
(constraint (= (f #x33893E9B5488E516) #x00004C76C164AB77))
(constraint (= (f #x53829635AE207E98) #x00002C7D69CA51DF))
(constraint (= (f #x87E97DA0AEECC024) #x00007FFFFFFFFFFF))
(constraint (= (f #x163BDA1E27626AA3) #x000069C425E1D89D))
(constraint (= (f #x5C001276335BB915) #x0000000000000001))
(constraint (= (f #xBBA6A02781A56406) #x00007FFFFFFFFFFF))
(constraint (= (f #x5399E467084D0CCE) #x00007FFFFFFFFFFF))
(constraint (= (f #x39E22CB99E7DD51D) #x0000000000000001))
(constraint (= (f #xDCBE481E82AA54BE) #x00002341B7E17D55))
(constraint (= (f #xE65A68C15E0BB0D4) #x000019A5973EA1F4))
(constraint (= (f #x4D860EBB7BD8087B) #x0000000000000001))
(constraint (= (f #x2788C104144A9490) #x000058773EFBEBB5))
(constraint (= (f #x569678B9AE7C7846) #x0000000000000000))
(constraint (= (f #x6CB6EB0DAAE5C2DA) #x0000134914F2551A))
(constraint (= (f #xCB03BE52EAE65A8E) #x00007FFFFFFFFFFF))
(constraint (= (f #x71D957DB2A917A71) #x0000000000000001))
(constraint (= (f #x02E9966CE1392ECD) #x0000000000000001))
(constraint (= (f #xE3C7233166EE58E9) #x00001C38DCCE9911))
(constraint (= (f #xDA25105ED463C143) #x000025DAEFA12B9C))
(constraint (= (f #x2DA66EDB1E6CAC62) #x00007FFFFFFFFFFF))
(constraint (= (f #x92A6EAA9C1DE9BBA) #x0000000000000000))
(constraint (= (f #xCE4059E0EA4555CD) #x000031BFA61F15BA))
(constraint (= (f #x06D693E06098591A) #x0000000000000000))
(constraint (= (f #xD8E4BB46334828D4) #x0000271B44B9CCB7))
(constraint (= (f #x970B0BE9814565EC) #x00007FFFFFFFFFFF))
(constraint (= (f #x25EE818AC08A4E18) #x00005A117E753F75))
(constraint (= (f #xD06E7E253763424C) #x00007FFFFFFFFFFF))
(constraint (= (f #xEE5D5464DAD010A2) #x0000000000000000))
(constraint (= (f #x287E4EE4518E0C4E) #x00007FFFFFFFFFFF))
(check-synth)
