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
(constraint (= (f #xCDAECCE86925C048) #xCDAECCE86925C048))
(constraint (= (f #x6E07C55DEE2E914E) #x6E07C55DEE2E914E))
(constraint (= (f #xC7AC42854B30E939) #x0000000000000001))
(constraint (= (f #xC1E78023D75899CD) #xC1E78023D75899CC))
(constraint (= (f #x0AB09A18C2E35E9D) #x0000000000000001))
(constraint (= (f #xC7ED0B57D6B8ADBE) #xC7ED0B57D6B8ADBE))
(constraint (= (f #xB679955E01645220) #xB679955E01645220))
(constraint (= (f #x439EBD9243C32545) #x439EBD9243C32544))
(constraint (= (f #xEEE838C914276720) #xEEE838C914276720))
(constraint (= (f #x5E8C46C809E7EEE5) #x5E8C46C809E7EEE4))
(constraint (= (f #x369C0E501E4A7E72) #x369C0E501E4A7E72))
(constraint (= (f #x4BB0163471843195) #x0000000000000001))
(constraint (= (f #xE15C3E5549EE50DE) #xE15C3E5549EE50DE))
(constraint (= (f #xC565066D2EECE68C) #xC565066D2EECE68C))
(constraint (= (f #xE2E0E10DAA46629D) #x0000000000000001))
(constraint (= (f #x708D6E57EA095B56) #x708D6E57EA095B56))
(constraint (= (f #x6B249E023EC7CCEE) #x6B249E023EC7CCEE))
(constraint (= (f #xAEA5561B64D12EA8) #xAEA5561B64D12EA8))
(constraint (= (f #x68A7E133A0238769) #x68A7E133A0238768))
(constraint (= (f #x123ECB80D5B083A9) #x123ECB80D5B083A8))
(constraint (= (f #x2E90AA2EDD73EB39) #x0000000000000001))
(constraint (= (f #xC10DAA7294E8E591) #x0000000000000001))
(constraint (= (f #xE5E1D615A67E9EA1) #xE5E1D615A67E9EA0))
(constraint (= (f #x7E8486EADE3DD0C6) #x7E8486EADE3DD0C6))
(constraint (= (f #xCE8C2EABCE30410E) #xCE8C2EABCE30410E))
(constraint (= (f #x5AAC378656635DEE) #x5AAC378656635DEE))
(constraint (= (f #x23EAA979A1E43A82) #x23EAA979A1E43A82))
(constraint (= (f #xA6B142A0ED134265) #xA6B142A0ED134264))
(constraint (= (f #x7DBB4AA28B34E910) #x7DBB4AA28B34E910))
(constraint (= (f #xA24043EACCDE470A) #xA24043EACCDE470A))
(constraint (= (f #x6AE3CEE70839EA49) #x6AE3CEE70839EA48))
(constraint (= (f #x1B4130CC0CE94985) #x1B4130CC0CE94984))
(constraint (= (f #x7C5416E47CBE7E50) #x7C5416E47CBE7E50))
(constraint (= (f #x7257C73460794409) #x7257C73460794408))
(constraint (= (f #x8CA5B83AADA6083C) #x8CA5B83AADA6083C))
(constraint (= (f #x13C270BAB1EE24E0) #x13C270BAB1EE24E0))
(constraint (= (f #xB77DB54D4D098C7B) #x0000000000000001))
(constraint (= (f #x4CEE0CD6ECAEC948) #x4CEE0CD6ECAEC948))
(constraint (= (f #xEE875A0B37797C26) #xEE875A0B37797C26))
(constraint (= (f #x1EDE7B7121CBEEDE) #x1EDE7B7121CBEEDE))
(constraint (= (f #x4C6EE755870BC0A4) #x4C6EE755870BC0A4))
(constraint (= (f #x54D06B56D7B9E391) #x0000000000000001))
(constraint (= (f #xE7771174EB6D4E8E) #xE7771174EB6D4E8E))
(constraint (= (f #x2BC0032C1BB2B7D9) #x0000000000000001))
(constraint (= (f #x2EB4D3726D0D35EE) #x2EB4D3726D0D35EE))
(constraint (= (f #xD6A16B3C68B1EBE3) #xD6A16B3C68B1EBE0))
(constraint (= (f #x82690E03514424DB) #x0000000000000001))
(constraint (= (f #x11E95EAD19C022A1) #x11E95EAD19C022A0))
(constraint (= (f #x975D67D802CAE121) #x975D67D802CAE120))
(constraint (= (f #xE5EBAC73C1366E8C) #xE5EBAC73C1366E8C))
(constraint (= (f #xC56A34CB700531EA) #xC56A34CB700531EA))
(constraint (= (f #xE52084661C0AC560) #xE52084661C0AC560))
(constraint (= (f #xAEAE9C415E952EEE) #xAEAE9C415E952EEE))
(constraint (= (f #x50E534CD0EE32EEA) #x50E534CD0EE32EEA))
(constraint (= (f #xE8DEBDE66B2108CB) #xE8DEBDE66B2108C8))
(constraint (= (f #xD57769B4E6DEE5CC) #xD57769B4E6DEE5CC))
(constraint (= (f #xC38E22B368ABD9C3) #xC38E22B368ABD9C0))
(constraint (= (f #x78A3D46467DEDD27) #x78A3D46467DEDD20))
(constraint (= (f #x6EC623027421C776) #x6EC623027421C776))
(constraint (= (f #x238CA8281DAADE60) #x238CA8281DAADE60))
(constraint (= (f #x3D183B98051CE859) #x0000000000000001))
(constraint (= (f #x84A697D2B7E8B668) #x84A697D2B7E8B668))
(constraint (= (f #x900DC728E04C2C47) #x900DC728E04C2C40))
(constraint (= (f #xB78B54452DC3A976) #xB78B54452DC3A976))
(constraint (= (f #x51DD3884D76BEC09) #x51DD3884D76BEC08))
(constraint (= (f #x6D8BB1527C776E38) #x6D8BB1527C776E38))
(constraint (= (f #xA241B5DE0EB4895D) #x0000000000000001))
(constraint (= (f #x4ED2B64EEE4EEDD5) #x0000000000000001))
(constraint (= (f #x9C57D9285EBBC77C) #x9C57D9285EBBC77C))
(constraint (= (f #x6E2CE1A5B3AE2D9E) #x6E2CE1A5B3AE2D9E))
(constraint (= (f #x981422138E1083EA) #x981422138E1083EA))
(constraint (= (f #x5E5C0B8E8B66B5AA) #x5E5C0B8E8B66B5AA))
(constraint (= (f #x6869341784C5B9AE) #x6869341784C5B9AE))
(constraint (= (f #x34AC51296851CC84) #x34AC51296851CC84))
(constraint (= (f #x3BE2272434204CAA) #x3BE2272434204CAA))
(constraint (= (f #xD8BE39994D635007) #xD8BE39994D635000))
(constraint (= (f #x185E5D7339DD66A8) #x185E5D7339DD66A8))
(constraint (= (f #x12044EDAA3119A74) #x12044EDAA3119A74))
(constraint (= (f #xA9EEC5C11E42ECEC) #xA9EEC5C11E42ECEC))
(constraint (= (f #xC4800B3B43C832C7) #xC4800B3B43C832C0))
(constraint (= (f #x1BDE8A4987A9ED64) #x1BDE8A4987A9ED64))
(constraint (= (f #x59268C5DD2A5135C) #x59268C5DD2A5135C))
(constraint (= (f #x436A97914C381716) #x436A97914C381716))
(constraint (= (f #x9D69834496D01637) #x0000000000000001))
(constraint (= (f #x35EB27E7DEEAE8EB) #x35EB27E7DEEAE8E8))
(constraint (= (f #x3E3C4BCBE3AEA307) #x3E3C4BCBE3AEA300))
(constraint (= (f #xD79593166320967A) #xD79593166320967A))
(constraint (= (f #xBB772462291E0567) #xBB772462291E0560))
(constraint (= (f #x9A46C0B1312308EA) #x9A46C0B1312308EA))
(constraint (= (f #x0864EB6CE7E19CB4) #x0864EB6CE7E19CB4))
(constraint (= (f #xE224E32744EC962E) #xE224E32744EC962E))
(constraint (= (f #x7D6AE2B6A56E9348) #x7D6AE2B6A56E9348))
(constraint (= (f #x297181C661D4EE2E) #x297181C661D4EE2E))
(constraint (= (f #x3BC580CC7181B6BE) #x3BC580CC7181B6BE))
(constraint (= (f #x2E4ACE6040E6D23E) #x2E4ACE6040E6D23E))
(constraint (= (f #x88A9186364530DE5) #x88A9186364530DE4))
(constraint (= (f #x3DE8CE2D50D68EB8) #x3DE8CE2D50D68EB8))
(constraint (= (f #xEA497B246E9CB685) #xEA497B246E9CB684))
(constraint (= (f #xB73273D3AC08D57D) #x0000000000000001))
(constraint (= (f #x1EA887CAB48736E6) #x1EA887CAB48736E6))
(check-synth)
