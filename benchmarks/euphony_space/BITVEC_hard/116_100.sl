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
(constraint (= (f #xA579DBE3101B60C7) #x00014AF3B7C62036))
(constraint (= (f #x36CA7B973E26C540) #x6D94F72E7C4D8A80))
(constraint (= (f #x858ADD808BB5B6DE) #x00010B15BB01176A))
(constraint (= (f #x8423D5561EDEE0C7) #x00010847AAAC3DBC))
(constraint (= (f #xB193A2DC11DB7032) #x0001632745B823B6))
(constraint (= (f #x314A2C2A998147BC) #x0000629458553302))
(constraint (= (f #xD7920AD75EC0A76C) #x2F2415AEBD814ED8))
(constraint (= (f #xEE2B458CC164346E) #x5C568B1982C868DC))
(constraint (= (f #xCEEEE9CB4CE5EDD8) #x00019DDDD39699CA))
(constraint (= (f #x6242E1D1CC236737) #x0000C485C3A39846))
(constraint (= (f #x5C2533DC0D77AE21) #x0000B84A67B81AEE))
(constraint (= (f #x311E3EACB44468BE) #x623C7D596888D17C))
(constraint (= (f #x54EE837E3A0A0ADE) #x29DD06FC741415BC))
(constraint (= (f #x52EBD3A279B157A7) #x0000A5D7A744F362))
(constraint (= (f #x806846467D8E1240) #x00D08C8CFB1C2480))
(constraint (= (f #x1E85EE2CE57771DE) #x00003D0BDC59CAEE))
(constraint (= (f #x163D74C38B9C8CBB) #x00002C7AE9871738))
(constraint (= (f #x5CAAD09193AE0492) #x3955A123275C0924))
(constraint (= (f #x33EEAA55360E9A84) #x67DD54AA6C1D3508))
(constraint (= (f #xD8CACD65A7EEEBCA) #x31959ACB4FDDD794))
(constraint (= (f #xC445B434EE42C9CE) #x088B6869DC85939C))
(constraint (= (f #x88E8830BE139E4B0) #x000111D10617C272))
(constraint (= (f #xB289649BEC6D1D4A) #x00016512C937D8DA))
(constraint (= (f #x109B04E4E12AE313) #x0000213609C9C254))
(constraint (= (f #x650E4D3091787B6A) #x4A1C9A6122F0F6D4))
(constraint (= (f #xECECB7A5E72B60BE) #x0001D9D96F4BCE56))
(constraint (= (f #x39C99D4BC2CE1330) #x73933A97859C2660))
(constraint (= (f #x32DE926990326AA5) #x000065BD24D32064))
(constraint (= (f #x86CA828658A0D250) #x0D95050CB141A4A0))
(constraint (= (f #x9E2E8DB11A68DD02) #x3C5D1B6234D1BA04))
(constraint (= (f #x91E23E7CA4DA4BB3) #x000123C47CF949B4))
(constraint (= (f #xD376E251CC26A78A) #x26EDC4A3984D4F14))
(constraint (= (f #x23D352889CCAEE92) #x47A6A5113995DD24))
(constraint (= (f #x44DD146E8E033C35) #x000089BA28DD1C06))
(constraint (= (f #x485496CAE109A299) #x000090A92D95C212))
(constraint (= (f #xE77B09A4CB26378E) #x4EF61349964C6F1C))
(constraint (= (f #x42956D529A84ECA4) #x052ADAA53509D948))
(constraint (= (f #xACBE71ADAE3E5ED3) #x0001597CE35B5C7C))
(constraint (= (f #xD91ED7EEBE90822E) #x323DAFDD7D21045C))
(constraint (= (f #xB6BC5913E8D322A0) #x00016D78B227D1A6))
(constraint (= (f #xE35AE4D93E567BAE) #x46B5C9B27CACF75C))
(constraint (= (f #xE055DDE15BEDB056) #x0001C0ABBBC2B7DA))
(constraint (= (f #xA2AE1BBBDC8EEC23) #x0001455C3777B91C))
(constraint (= (f #x0447856CB6525E31) #x0000088F0AD96CA4))
(constraint (= (f #x14E35879EE3D9478) #x000029C6B0F3DC7A))
(constraint (= (f #xE587A38ADB993A43) #x0001CB0F4715B732))
(constraint (= (f #x22E4401D38C09996) #x45C8803A7181332C))
(constraint (= (f #xE34BBE9E4B3D9E7C) #x0001C6977D3C967A))
(constraint (= (f #xC9D28EAD48D919D8) #x000193A51D5A91B2))
(constraint (= (f #x35216D0E5A0A2C17) #x00006A42DA1CB414))
(constraint (= (f #xD0B8CAE7760CE940) #x217195CEEC19D280))
(constraint (= (f #xA329AEDE18E6880B) #x000146535DBC31CC))
(constraint (= (f #x2EAEA4849EBC2CEC) #x5D5D49093D7859D8))
(constraint (= (f #x6A79D4C00B9B00EE) #x0000D4F3A9801736))
(constraint (= (f #x7A861E76D88BE929) #x0000F50C3CEDB116))
(constraint (= (f #xB634BA5C398E3C46) #x6C6974B8731C788C))
(constraint (= (f #x959AEABCD56B2521) #x00012B35D579AAD6))
(constraint (= (f #x3DC021A4972E55E4) #x7B8043492E5CABC8))
(constraint (= (f #x09AEA3AD43181554) #x135D475A86302AA8))
(constraint (= (f #xE58E24CAC0971D00) #x0001CB1C4995812E))
(constraint (= (f #x0B9EC49BA7E36E96) #x0000173D89374FC6))
(constraint (= (f #x1B5DD4EC495ED869) #x000036BBA9D892BC))
(constraint (= (f #xC46ECA2906D2C850) #x08DD94520DA590A0))
(constraint (= (f #x541A281009B384BA) #x0000A83450201366))
(constraint (= (f #xDECA4EEB8391B59B) #x0001BD949DD70722))
(constraint (= (f #x0E26EE1B90AABB5C) #x1C4DDC37215576B8))
(constraint (= (f #xDEE6DA03E9DA20E8) #x3DCDB407D3B441D0))
(constraint (= (f #xD7DDECE66EACECBB) #x0001AFBBD9CCDD58))
(constraint (= (f #x27A23A5A14A3ECD4) #x00004F4474B42946))
(constraint (= (f #x59C5452ED704BDE2) #x338A8A5DAE097BC4))
(constraint (= (f #x99EB6E0E173463BA) #x33D6DC1C2E68C774))
(constraint (= (f #x9E4DC93088E8AE2B) #x00013C9B926111D0))
(constraint (= (f #xCE7E3761C08E634D) #x00019CFC6EC3811C))
(constraint (= (f #x13E6975DBDA47E03) #x000027CD2EBB7B48))
(constraint (= (f #x35148831658CD1BB) #x00006A291062CB18))
(constraint (= (f #x67ABAAD00E3A8491) #x0000CF5755A01C74))
(constraint (= (f #x213E5EEE8767C23D) #x0000427CBDDD0ECE))
(constraint (= (f #x9C4DB8D01598860D) #x0001389B71A02B30))
(constraint (= (f #x4BB3D207EEE6BB31) #x00009767A40FDDCC))
(constraint (= (f #x877810BE997233A7) #x00010EF0217D32E4))
(constraint (= (f #xE71345E5133DBE10) #x0001CE268BCA267A))
(constraint (= (f #xE6D936873EDEDE2C) #x4DB26D0E7DBDBC58))
(constraint (= (f #xE670DCD0A5CBB5D3) #x0001CCE1B9A14B96))
(constraint (= (f #xC3ED4BC568970984) #x000187DA978AD12E))
(constraint (= (f #x14E8CB027677BEA6) #x000029D19604ECEE))
(constraint (= (f #x9E7786402EDE01D3) #x00013CEF0C805DBC))
(constraint (= (f #xC2262BB9300E84C9) #x0001844C5772601C))
(constraint (= (f #x31D38C0E67A899AE) #x63A7181CCF51335C))
(constraint (= (f #xCD356277E152ECCB) #x00019A6AC4EFC2A4))
(constraint (= (f #x339DCC625E13A8E9) #x0000673B98C4BC26))
(constraint (= (f #xBE873E7A5E0A827A) #x7D0E7CF4BC1504F4))
(constraint (= (f #x041CC64C68415DEC) #x000008398C98D082))
(constraint (= (f #x83E0E291AD272E15) #x000107C1C5235A4E))
(constraint (= (f #xCB5E1459043EEE0B) #x000196BC28B2087C))
(constraint (= (f #x10C4EEDB5E519535) #x00002189DDB6BCA2))
(constraint (= (f #x893E0B485B25EE01) #x0001127C1690B64A))
(constraint (= (f #x23E73036DB79C543) #x000047CE606DB6F2))
(constraint (= (f #x2E1E5DAAA6132E72) #x00005C3CBB554C26))
(constraint (= (f #xE0623465E7380613) #x0001C0C468CBCE70))
(constraint (= (f #x18EB3E3C672270C2) #x31D67C78CE44E184))
(check-synth)
