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
(constraint (= (f #x39A1B57B1DB6AC94) #x73436AF63B6D5928))
(constraint (= (f #x624A72E2277A2AC2) #xC494E5C44EF45584))
(constraint (= (f #x1EABC46438BDEC64) #x3D5788C8717BD8C8))
(constraint (= (f #xEEEC7B4B23DA4A92) #xDDD8F69647B49524))
(constraint (= (f #xE4075748CBAEC216) #xC80EAE91975D842C))
(constraint (= (f #x51C280B052EC49DD) #x0180002000C80198))
(constraint (= (f #x01A9D43B4DDA52EE) #x0353A8769BB4A5DC))
(constraint (= (f #x2858C51026390EB7) #x0010800004300C26))
(constraint (= (f #xD653B947EA2382C5) #x84033007C0030080))
(constraint (= (f #xADEAE8D5AEED357E) #x5BD5D1AB5DDA6AFC))
(constraint (= (f #x8076323E63625D6A) #x00EC647CC6C4BAD4))
(constraint (= (f #xE1E014C95862C8D7) #xC1C0008010408086))
(constraint (= (f #x8CC62773310BD0E2) #x198C4EE66217A1C4))
(constraint (= (f #xB1EBBD64633493CE) #x63D77AC8C669279C))
(constraint (= (f #xBEA3DE1735A30057) #x3C039C0621020006))
(constraint (= (f #xAD6C2282D1DD071B) #x0848000081980612))
(constraint (= (f #xCB1A4325A409E79D) #x821002010001C718))
(constraint (= (f #xAE342127EE31760A) #x5C68424FDC62EC14))
(constraint (= (f #xA89EC631BCD8E2D0) #x513D8C6379B1C5A0))
(constraint (= (f #x53C018AE75ED3336) #xA780315CEBDA666C))
(constraint (= (f #x9CCC5593279E03BC) #x3998AB264F3C0778))
(constraint (= (f #x648E5DD52028A8DE) #xC91CBBAA405151BC))
(constraint (= (f #xC306E8B38E1E304E) #x860DD1671C3C609C))
(constraint (= (f #x7845E4DE633B408C) #xF08BC9BCC6768118))
(constraint (= (f #xA320B35CE2028E0D) #x02002218C0000C08))
(constraint (= (f #x71C6CD7C99A1C527) #x6184887811018006))
(constraint (= (f #xDDB2CBE5BEB5450D) #x992083C13C200008))
(constraint (= (f #x93D767D28217B0E7) #x03864780000720C6))
(constraint (= (f #x71B6D82B69627ECE) #xE36DB056D2C4FD9C))
(constraint (= (f #x654EEDBE9E269C64) #xCA9DDB7D3C4D38C8))
(constraint (= (f #x1108D368A16EE11D) #x00008240004CC018))
(constraint (= (f #x154E0298063401C0) #x2A9C05300C680380))
(constraint (= (f #x15EE938A85BA7D95) #x01CC030001307900))
(constraint (= (f #x17EA4A116C947755) #x07C0000048006600))
(constraint (= (f #x3B6618B35DB4E8EE) #x76CC3166BB69D1DC))
(constraint (= (f #x38C48B350D0AE56E) #x7189166A1A15CADC))
(constraint (= (f #x9246EA8BA780492B) #x0004C00307000002))
(constraint (= (f #x1C7E1338C764E1E9) #x187C02308640C1C0))
(constraint (= (f #x8D05548E3EB3A1BA) #x1A0AA91C7D674374))
(constraint (= (f #x67232D63BB62849B) #x4602084332400012))
(constraint (= (f #x7431E03DE2945B26) #xE863C07BC528B64C))
(constraint (= (f #xE32403618B803918) #xC64806C317007230))
(constraint (= (f #xDA27A66C2CA4491E) #xB44F4CD85948923C))
(constraint (= (f #xE4E7D564DBD63595) #xC0C7804093842100))
(constraint (= (f #x918703667C84C08C) #x230E06CCF9098118))
(constraint (= (f #x9CC7D9E864AA8A1A) #x398FB3D0C9551434))
(constraint (= (f #x3DDE0299DBA164ED) #x399C0011930040C8))
(constraint (= (f #x66E382D614A94547) #x44C3008400000006))
(constraint (= (f #x2CA15D04E042EE0C) #x5942BA09C085DC18))
(constraint (= (f #xE377DEE73790292E) #xC6EFBDCE6F20525C))
(constraint (= (f #x630EEDCE62EEEDE0) #xC61DDB9CC5DDDBC0))
(constraint (= (f #xD523BE302CE5665B) #x80033C2008C04412))
(constraint (= (f #x86C89B6B9BC1BE82) #x0D9136D737837D04))
(constraint (= (f #x16DA792E8245806B) #x0490700C00010042))
(constraint (= (f #x5700390172BCEEB7) #x060030006038CC26))
(constraint (= (f #xB16E63CB6284142C) #x62DCC796C5082858))
(constraint (= (f #x6EE242D9493B10C7) #x4CC0009000320086))
(constraint (= (f #x9DD8B7B71EDE08E6) #x3BB16F6E3DBC11CC))
(constraint (= (f #xB11DB57C32A23E4A) #x623B6AF865447C94))
(constraint (= (f #xE45982179AD78971) #xC011000710870060))
(constraint (= (f #xCE2A6E51E7911D90) #x9C54DCA3CF223B20))
(constraint (= (f #x33D2E805EA647E77) #x2380C001C0407C66))
(constraint (= (f #x01E30017AB20A15D) #x01C2000702000018))
(constraint (= (f #x755E59C9A7E7187A) #xEABCB3934FCE30F4))
(constraint (= (f #x6E45814EB079CA99) #x4C01000C20718010))
(constraint (= (f #x89A6B1A6A6EB2802) #x134D634D4DD65004))
(constraint (= (f #x423E53C23E695D53) #x003C03803C401802))
(constraint (= (f #x662EA047726E8C02) #xCC5D408EE4DD1804))
(constraint (= (f #x5B94ECDE43DC316A) #xB729D9BC87B862D4))
(constraint (= (f #xEE757535DEB27279) #xCC6060219C206070))
(constraint (= (f #xED14C5B72DACEECC) #xDA298B6E5B59DD98))
(constraint (= (f #x07749482C39CCA6A) #x0EE92905873994D4))
(constraint (= (f #x096E4D6AE59555BE) #x12DC9AD5CB2AAB7C))
(constraint (= (f #x38091E9D4C2E4CBE) #x70123D3A985C997C))
(constraint (= (f #x37CD7EAB8DEED2CA) #x6F9AFD571BDDA594))
(constraint (= (f #x32E33295AB9BA632) #x65C6652B57374C64))
(constraint (= (f #xEEE721674142C582) #xDDCE42CE82858B04))
(constraint (= (f #x275ED23588EB0251) #x061C802100C20000))
(constraint (= (f #xC5146B8331125E13) #x8000430220001C02))
(constraint (= (f #xCEE2B390C03B72C8) #x9DC567218076E590))
(constraint (= (f #xE9D9B258C3D4805A) #xD3B364B187A900B4))
(constraint (= (f #x19203ADEE2DA252C) #x324075BDC5B44A58))
(constraint (= (f #xE75EA7210AA4EA2B) #xC61C06000000C002))
(constraint (= (f #x1A6CC614D1DA921E) #x34D98C29A3B5243C))
(constraint (= (f #x278419E964A8EAE1) #x070011C04000C0C0))
(constraint (= (f #xD3EC1882326E8E23) #x83C81000204C0C02))
(constraint (= (f #x145208DA277DD2C8) #x28A411B44EFBA590))
(constraint (= (f #xEE26808B6BE583ED) #xCC04000243C103C8))
(constraint (= (f #x3DD04C18B9AA89C8) #x7BA0983173551390))
(constraint (= (f #x8E5377AECA841E70) #x1CA6EF5D95083CE0))
(constraint (= (f #xECE8B5165315E314) #xD9D16A2CA62BC628))
(constraint (= (f #x4AC70938AD694E17) #x0086003008400C06))
(constraint (= (f #x00541CA38BD16EAE) #x00A8394717A2DD5C))
(constraint (= (f #xEBE95E80861A55EE) #xD7D2BD010C34ABDC))
(constraint (= (f #x0EA9E02EE4561C3E) #x1D53C05DC8AC387C))
(constraint (= (f #x1E1C92DC5B4617E0) #x3C3925B8B68C2FC0))
(constraint (= (f #x00D91EEB45C24B70) #x01B23DD68B8496E0))
(constraint (= (f #x9BE89C7D6A4E5933) #x13C01878400C1022))
(constraint (= (f #xAE3EE3E488ECD5B7) #x0C3CC3C000C88126))
(constraint (= (f #x788C46A1B9BDE3C8) #xF1188D43737BC790))
(check-synth)
