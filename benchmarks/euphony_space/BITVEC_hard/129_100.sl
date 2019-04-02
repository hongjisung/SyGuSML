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
(constraint (= (f #xDCCC2599E7A86E9B) #xB9984B33CF50DD37))
(constraint (= (f #x4A12AEE71E5ED348) #x94255DCE3CBDA691))
(constraint (= (f #x29C415D9EBEBA262) #x53882BB3D7D744C5))
(constraint (= (f #xE5E917B8B2C7E4B7) #xCBD22F71658FC96F))
(constraint (= (f #x0EBD0BE16767CEE1) #x1D7A17C2CECF9DC3))
(constraint (= (f #x011A29AA783C24DB) #x02345354F07849B7))
(constraint (= (f #xBADAE9A7E2E89A86) #x75B5D34FC5D1350D))
(constraint (= (f #x66B525941791DEEA) #xCD6A4B282F23BDD5))
(constraint (= (f #xA79756103485A8C3) #x4F2EAC20690B5187))
(constraint (= (f #x0102D5BADC289042) #x0205AB75B8512085))
(constraint (= (f #x8C294EE4EE0921C9) #x18529DC9DC124393))
(constraint (= (f #x2ABDC5D884B484AE) #x557B8BB10969095D))
(constraint (= (f #x750CCB3B231B264D) #xEA19967646364C9B))
(constraint (= (f #x5E6467DB2161909A) #xBCC8CFB642C32135))
(constraint (= (f #x0E42B79011A1009C) #x1C856F2023420139))
(constraint (= (f #xB008E5A3BD1BBDA6) #x6011CB477A377B4D))
(constraint (= (f #xA45DE8120731EEDE) #x48BBD0240E63DDBD))
(constraint (= (f #x8628AC9CA1050B76) #x0C515939420A16ED))
(constraint (= (f #x5DCC06D9BAA2CD4B) #xBB980DB375459A97))
(constraint (= (f #xE51C753E5696B12E) #xCA38EA7CAD2D625D))
(constraint (= (f #xC74A1AD867BDEB8C) #x8E9435B0CF7BD719))
(constraint (= (f #x5EB728ED8388CA2A) #xBD6E51DB07119455))
(constraint (= (f #xE07BAD1CD2A68704) #xC0F75A39A54D0E09))
(constraint (= (f #x5DEA977EB9C7873D) #xBBD52EFD738F0E7B))
(constraint (= (f #x306B195C148EEA58) #x60D632B8291DD4B1))
(constraint (= (f #x7E055EB3D5BE5CE7) #xFC0ABD67AB7CB9CF))
(constraint (= (f #x60A5C6E49CE5C00E) #xC14B8DC939CB801D))
(constraint (= (f #xEEEE72A917E94569) #xDDDCE5522FD28AD3))
(constraint (= (f #xCE9576E03A8E20DC) #x9D2AEDC0751C41B9))
(constraint (= (f #xB0D340BC8EE29E0E) #x61A681791DC53C1D))
(constraint (= (f #x991EADED4B32576E) #x323D5BDA9664AEDD))
(constraint (= (f #xC953E684DD7C2ACE) #x92A7CD09BAF8559D))
(constraint (= (f #xD3BEEE7C9BB9E07C) #xA77DDCF93773C0F9))
(constraint (= (f #x459DCB8764571B5E) #x8B3B970EC8AE36BD))
(constraint (= (f #xCCDC0E511E2D6506) #x99B81CA23C5ACA0D))
(constraint (= (f #xC2BE9B7C9E499385) #x857D36F93C93270B))
(constraint (= (f #x334D93B7A7534D4E) #x669B276F4EA69A9D))
(constraint (= (f #xE642EA81990D1CA0) #xCC85D503321A3941))
(constraint (= (f #x1433430D6A54738D) #x2866861AD4A8E71B))
(constraint (= (f #xB6953EEEA441E3E9) #x6D2A7DDD4883C7D3))
(constraint (= (f #x4ED7BB47233CCE43) #x9DAF768E46799C87))
(constraint (= (f #x1AB1540A8B24CABE) #x3562A8151649957D))
(constraint (= (f #x65C5A1EEDBD4E7C1) #xCB8B43DDB7A9CF83))
(constraint (= (f #xD59C46D5EB921A6D) #xAB388DABD72434DB))
(constraint (= (f #xE5DD232EE63BC625) #xCBBA465DCC778C4B))
(constraint (= (f #x8602DE3D4EEEEDC9) #x0C05BC7A9DDDDB93))
(constraint (= (f #x78CC91DD617E3BE7) #xF19923BAC2FC77CF))
(constraint (= (f #xEDD6BE466C14B834) #xDBAD7C8CD8297069))
(constraint (= (f #xD83563C3A8EEC64B) #xB06AC78751DD8C97))
(constraint (= (f #xD7529E5460D58E78) #xAEA53CA8C1AB1CF1))
(constraint (= (f #x5AE393A95B6A3841) #xB5C72752B6D47083))
(constraint (= (f #xCB016A5A2D800102) #x9602D4B45B000205))
(constraint (= (f #x6BC7D0313E9E4BD2) #xD78FA0627D3C97A5))
(constraint (= (f #xE5921D09E909C6B6) #xCB243A13D2138D6D))
(constraint (= (f #x65E317E15BA71917) #xCBC62FC2B74E322F))
(constraint (= (f #xAB44A88EE3C7526C) #x5689511DC78EA4D9))
(constraint (= (f #x1C4EBE73322EE3AB) #x389D7CE6645DC757))
(constraint (= (f #x594E3687EC6A0E48) #xB29C6D0FD8D41C91))
(constraint (= (f #x9E4073864665E891) #x3C80E70C8CCBD123))
(constraint (= (f #xA1AC6BAAA9313E81) #x4358D75552627D03))
(constraint (= (f #x937B14AC6E547382) #x26F62958DCA8E705))
(constraint (= (f #x8BC2812EA2E26992) #x1785025D45C4D325))
(constraint (= (f #x7B7C481CC27500CA) #xF6F8903984EA0195))
(constraint (= (f #x4EA5EC6E72534BEA) #x9D4BD8DCE4A697D5))
(constraint (= (f #x4026E35AA60DD992) #x804DC6B54C1BB325))
(constraint (= (f #xC6C7CA5A804C9940) #x8D8F94B500993281))
(constraint (= (f #xEC18B79B50B15CDA) #xD8316F36A162B9B5))
(constraint (= (f #x8801050BC177D602) #x10020A1782EFAC05))
(constraint (= (f #x8817971E9ECEEB77) #x102F2E3D3D9DD6EF))
(constraint (= (f #x5B7B0EA6EE3688A9) #xB6F61D4DDC6D1153))
(constraint (= (f #x1153DE7E62DE4E77) #x22A7BCFCC5BC9CEF))
(constraint (= (f #x91ECDABC2072E570) #x23D9B57840E5CAE1))
(constraint (= (f #x1D1455BDD45D0A2A) #x3A28AB7BA8BA1455))
(constraint (= (f #xBA9CB9B31C530984) #x7539736638A61309))
(constraint (= (f #xA8982EDCEE4EC2BE) #x51305DB9DC9D857D))
(constraint (= (f #xB80E50E2ABE74B87) #x701CA1C557CE970F))
(constraint (= (f #x34D82A54EDEE68E8) #x69B054A9DBDCD1D1))
(constraint (= (f #x77A3A40BD227986E) #xEF474817A44F30DD))
(constraint (= (f #x797B80B62B42A71D) #xF2F7016C56854E3B))
(constraint (= (f #xEB2B49CBDB9860A8) #xD6569397B730C151))
(constraint (= (f #x486A5B69DE5B032C) #x90D4B6D3BCB60659))
(constraint (= (f #x3022C81008E3A1DD) #x6045902011C743BB))
(constraint (= (f #x3ECEE13C96555E23) #x7D9DC2792CAABC47))
(constraint (= (f #xE2ED3B72309C4721) #xC5DA76E461388E43))
(constraint (= (f #xBE298E56556EEB4E) #x7C531CACAADDD69D))
(constraint (= (f #x009CEEE5D222ECE3) #x0139DDCBA445D9C7))
(constraint (= (f #xCC590B87731EB23D) #x98B2170EE63D647B))
(constraint (= (f #x209E930C58E2E80D) #x413D2618B1C5D01B))
(constraint (= (f #x4318023D87ED8727) #x8630047B0FDB0E4F))
(constraint (= (f #xA753728EE5B965DC) #x4EA6E51DCB72CBB9))
(constraint (= (f #x9770CE51A74EEE44) #x2EE19CA34E9DDC89))
(constraint (= (f #x33EEC11E6B7C1E31) #x67DD823CD6F83C63))
(constraint (= (f #xE035E3B956EA7AD8) #xC06BC772ADD4F5B1))
(constraint (= (f #xA2CEED603E352E64) #x459DDAC07C6A5CC9))
(constraint (= (f #x9C083315E9B2ED6B) #x3810662BD365DAD7))
(constraint (= (f #x368681715952C0CD) #x6D0D02E2B2A5819B))
(constraint (= (f #xCD08EE5371390A8C) #x9A11DCA6E2721519))
(constraint (= (f #xE8896AC2395B0EA7) #xD112D58472B61D4F))
(constraint (= (f #x20997C4E09EE6540) #x4132F89C13DCCA81))
(constraint (= (f #x47BA39ABBE26145D) #x8F7473577C4C28BB))
(check-synth)
