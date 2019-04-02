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
(constraint (= (f #xE35E119A63B9C31E) #xC6BC2334C773863D))
(constraint (= (f #x2338C40B288987DB) #x0000000000000001))
(constraint (= (f #xC1C5D5E8E9AE4DA7) #xC1C5D5E8E9AE4DA7))
(constraint (= (f #x68714317604E081C) #x68714317604E081C))
(constraint (= (f #x4D26E227C9595E7B) #x0000000000000001))
(constraint (= (f #x79442E386C8E4162) #x79442E386C8E4162))
(constraint (= (f #x3E770B54705A6E2C) #x3E770B54705A6E2C))
(constraint (= (f #x73DCB9E7511E00A4) #xE7B973CEA23C0149))
(constraint (= (f #xB8B60DD9D6B990EE) #xB8B60DD9D6B990EE))
(constraint (= (f #xE9E4E5B40917ED5A) #xD3C9CB68122FDAB5))
(constraint (= (f #x2CDBE830604A88E9) #x0000000000000001))
(constraint (= (f #x19681981A5A6AA59) #x0000000000000001))
(constraint (= (f #xADE7DAD658E69143) #xADE7DAD658E69143))
(constraint (= (f #x56CA3E6348DE1E7C) #x56CA3E6348DE1E7C))
(constraint (= (f #xED68A93108491A71) #xED68A93108491A71))
(constraint (= (f #x5B9E747B11E88E2C) #xB73CE8F623D11C59))
(constraint (= (f #xA294E84192E76E8A) #xA294E84192E76E8A))
(constraint (= (f #xD315421BD5C025B0) #xA62A8437AB804B61))
(constraint (= (f #xCA88D1B9197D16C7) #xCA88D1B9197D16C7))
(constraint (= (f #xE3C39B4229E978B3) #xE3C39B4229E978B3))
(constraint (= (f #x714EE40DE53A6EE4) #xE29DC81BCA74DDC9))
(constraint (= (f #x2EB08A3C85EEE344) #x5D6114790BDDC689))
(constraint (= (f #x1B680254ABD4CB04) #x36D004A957A99609))
(constraint (= (f #xBEE2E54098466DA5) #xBEE2E54098466DA5))
(constraint (= (f #x61D915914DAB939A) #xC3B22B229B572735))
(constraint (= (f #x9663AD3E431C3562) #x2CC75A7C86386AC5))
(constraint (= (f #xE8BEDE98E7788EE6) #xD17DBD31CEF11DCD))
(constraint (= (f #x848C2746439BCE19) #x0000000000000001))
(constraint (= (f #xB56E4242EE831868) #xB56E4242EE831868))
(constraint (= (f #x768A6BA5279556AB) #x0000000000000001))
(constraint (= (f #xD9C5C053E158B41C) #xB38B80A7C2B16839))
(constraint (= (f #x2418A65A37129C19) #x0000000000000001))
(constraint (= (f #xB21A0AE7DC1D6844) #xB21A0AE7DC1D6844))
(constraint (= (f #x6492E39E85D2822E) #xC925C73D0BA5045D))
(constraint (= (f #x627A4EC3905EEE17) #x627A4EC3905EEE17))
(constraint (= (f #x40503BEC80A5BCE0) #x40503BEC80A5BCE0))
(constraint (= (f #xBEAAE61372CB193D) #x0000000000000001))
(constraint (= (f #x5E04DA55DE5E557E) #x5E04DA55DE5E557E))
(constraint (= (f #x6349D72C152E20E0) #xC693AE582A5C41C1))
(constraint (= (f #xB3E18DCEB75CD383) #xB3E18DCEB75CD383))
(constraint (= (f #xE941E9A7461C9E36) #xE941E9A7461C9E36))
(constraint (= (f #xE657989527BD8A98) #xCCAF312A4F7B1531))
(constraint (= (f #x684065DD9BC70EEE) #xD080CBBB378E1DDD))
(constraint (= (f #x844E5054637CB46E) #x089CA0A8C6F968DD))
(constraint (= (f #x6AB75E26226AAE52) #x6AB75E26226AAE52))
(constraint (= (f #x5A1CDC6C19A04E6D) #x0000000000000001))
(constraint (= (f #xE07CE3AE4D739905) #xE07CE3AE4D739905))
(constraint (= (f #x5CC0AD12222AB2C8) #x5CC0AD12222AB2C8))
(constraint (= (f #x3CD87EE062932437) #x3CD87EE062932437))
(constraint (= (f #x73279D2D27D67822) #xE64F3A5A4FACF045))
(constraint (= (f #xC9648C00225A8E92) #xC9648C00225A8E92))
(constraint (= (f #x64E5AB60A27EDAC5) #x64E5AB60A27EDAC5))
(constraint (= (f #x7EE3D7AB3A77BE57) #x7EE3D7AB3A77BE57))
(constraint (= (f #x791C69E644E9C917) #x791C69E644E9C917))
(constraint (= (f #xA1997B174DE226B2) #x4332F62E9BC44D65))
(constraint (= (f #xE45A188B9906B996) #xC8B43117320D732D))
(constraint (= (f #x3A1935CC7EA03769) #x0000000000000001))
(constraint (= (f #xC648225B53B1C839) #x0000000000000001))
(constraint (= (f #x04DB77135D31EC06) #x09B6EE26BA63D80D))
(constraint (= (f #xC8EDC859A434ECA5) #xC8EDC859A434ECA5))
(constraint (= (f #xE07758634790C429) #x0000000000000001))
(constraint (= (f #x58AC9CE09EE6877E) #x58AC9CE09EE6877E))
(constraint (= (f #xBE59C054CD371A91) #xBE59C054CD371A91))
(constraint (= (f #xBB6E8E38A8720BB4) #xBB6E8E38A8720BB4))
(constraint (= (f #xEB30EBA66B5A5060) #xD661D74CD6B4A0C1))
(constraint (= (f #x56CECCE602215630) #x56CECCE602215630))
(constraint (= (f #xD4C19EBCA5CCBE2A) #xA9833D794B997C55))
(constraint (= (f #xC6D8E34471EBB347) #xC6D8E34471EBB347))
(constraint (= (f #xC00EAC0CAC81487E) #xC00EAC0CAC81487E))
(constraint (= (f #xE6AAE2314A293649) #x0000000000000001))
(constraint (= (f #x84659AE6007ED7BE) #x84659AE6007ED7BE))
(constraint (= (f #xD936EDA06077A30C) #xD936EDA06077A30C))
(constraint (= (f #xC0BC0670B437C118) #xC0BC0670B437C118))
(constraint (= (f #x395142E016825BC8) #x395142E016825BC8))
(constraint (= (f #x56632E59E94BA982) #xACC65CB3D2975305))
(constraint (= (f #xC211E6204234136E) #xC211E6204234136E))
(constraint (= (f #x14996CDAAEE234D6) #x14996CDAAEE234D6))
(constraint (= (f #xEE3BEBDEEEBA5EC1) #xEE3BEBDEEEBA5EC1))
(constraint (= (f #xB288E5757EEEB8B1) #xB288E5757EEEB8B1))
(constraint (= (f #xA6B6ADEAC87C94E3) #xA6B6ADEAC87C94E3))
(constraint (= (f #xDB0C99105564377E) #xB6193220AAC86EFD))
(constraint (= (f #x7935ECE13DAA4E83) #x7935ECE13DAA4E83))
(constraint (= (f #x3D9B437344483435) #x3D9B437344483435))
(constraint (= (f #xABC5C0421CC67662) #xABC5C0421CC67662))
(constraint (= (f #xE1409872EB6B958D) #x0000000000000001))
(constraint (= (f #xEDA798D78420A72A) #xEDA798D78420A72A))
(constraint (= (f #x37EE9E4AEA65CD26) #x37EE9E4AEA65CD26))
(constraint (= (f #x2C2AD83E04253797) #x2C2AD83E04253797))
(constraint (= (f #x26A8D1B666923ECA) #x26A8D1B666923ECA))
(constraint (= (f #xB6D1E9C17277443A) #xB6D1E9C17277443A))
(constraint (= (f #x915604E38B2BD5DC) #x22AC09C71657ABB9))
(constraint (= (f #x430C46E4B4309522) #x430C46E4B4309522))
(constraint (= (f #x1ABEA0B5201C8772) #x1ABEA0B5201C8772))
(constraint (= (f #x6096000E2D61D36E) #xC12C001C5AC3A6DD))
(constraint (= (f #x8AD91635214BB5A4) #x15B22C6A42976B49))
(constraint (= (f #xA6C1E496EC9131EE) #xA6C1E496EC9131EE))
(constraint (= (f #xE801010333624A51) #xE801010333624A51))
(constraint (= (f #x03D891EAB6EEDE07) #x03D891EAB6EEDE07))
(constraint (= (f #x537680A9412CB0AE) #xA6ED01528259615D))
(constraint (= (f #x1BCCC4045765164E) #x37998808AECA2C9D))
(check-synth)
