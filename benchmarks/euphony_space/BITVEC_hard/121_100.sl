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
(constraint (= (f #x9ED167E3C9A7A343) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6A713397E9A2D81B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4D3CE7D4530E5C35) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD0BC4A956E73726E) #x0238EC810135A9A5))
(constraint (= (f #xE6BA64DE1A0CE92B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xADED55CDEC3D3E5E) #x00272006A72EE2F4))
(constraint (= (f #x96E1EEB215725283) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4BA958EA401AE6DC) #x008C105B04FF4352))
(constraint (= (f #xA25A0043B565BBD9) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3B9A69DEE6EEE61E) #x02CD451673533357))
(constraint (= (f #xB99237D879EA6007) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3901939EA68C28CE) #x02D3F52D7051AE1A))
(constraint (= (f #x45E4EC5B0385EE3A) #x00C74B2C4BEDC736))
(constraint (= (f #x96594D678174EE7A) #x011450A15DF18B35))
(constraint (= (f #xCCC3DCC9401439EA) #x02AAEE6A90FF0ED7))
(constraint (= (f #x842E4AB56A40EB5A) #x01CE34808104FB08))
(constraint (= (f #x0D648BED8EE4EAD2) #x03A1498F25B34B02))
(constraint (= (f #x1E9E3218A8E50ADB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x17B69DD8A9E46CBE) #x031C916658174D28))
(constraint (= (f #x26EEB2C01D1E5449) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x64E913EA7177B830) #x014B132F05B19CDE))
(constraint (= (f #xBA813E50E199B7AB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x956B0BBB7AB766C6) #x01010B8CC9C09952))
(constraint (= (f #xD68427E592EADC71) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB1645A2920DC8E27) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3D1AD75C80E9B9CB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1449C4AE63CAA67E) #x030C96C8356E8055))
(constraint (= (f #x0C920EE739740D5A) #x03A927B35AD18FA0))
(constraint (= (f #x978C445260723396) #x011DACCC257DA6AD))
(constraint (= (f #xEBC4577B006BA78B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3B5E5035DC951E5B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD5EE15C82EE55035) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9E1EB9E477A3E65E) #x017770D74D9C6F54))
(constraint (= (f #x29E68E3E940E9941) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x42E782AAE3C302E2) #x00E35DE0036EEBE3))
(constraint (= (f #xC06E1B2E6D2A89AE) #x02FD374A35220194))
(constraint (= (f #x1B520CCA5D0CCEB1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5D635EB13D03CE71) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDCDAA80EE62EC448) #x026A401FB35632CC))
(constraint (= (f #x62D86527EE0D2D94) #x01625D425F37A225))
(constraint (= (f #xECD3CC43749D6C02) #x032A2EACE989612F))
(constraint (= (f #x3E807308012041E6) #x02F1FDAB9FF27CF7))
(constraint (= (f #x25507E1063B1D1A7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBC0B90CAE25EE9E9) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1075DEE1479CA1E8) #x033D867370DD6877))
(constraint (= (f #xEEC224C4C48A1E35) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x13ECCA1B9B71486E) #x032F2A874D49B09D))
(constraint (= (f #x0BAA1E2BBCE28BBB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCE9888DE0AE64880) #x02B1599A77835499))
(constraint (= (f #x63BA0A48C8C2BB4D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE28774B30C758E21) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4D63C248DA901E67) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6EE4482AE4888BA5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x105D15516E96E5C0) #x033C630031311346))
(constraint (= (f #x65420AEB5619EAE7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1B4135C2AA10874A) #x0348F286E00739D8))
(constraint (= (f #xCC032357E5ECC2DB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6358454D6520A210) #x01685CC0A1427867))
(constraint (= (f #x7842814DC417D2B2) #x01DCE1F0A6CF1E20))
(constraint (= (f #x7481ED6E0BC97EE1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3377D0B7ECD6BE26) #x02A99E389F2A10F6))
(constraint (= (f #x9970CEB54EAC541E) #x0151BAB080B02C0F))
(constraint (= (f #x33352EEE2281EB07) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4586B1A6C9A1177A) #x00C5D0B452947319))
(constraint (= (f #x2DA7B020C7519DC8) #x02245CBE7AD83566))
(constraint (= (f #xEBE0DA475A968BCD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB42AB6A4E1E0076A) #x008E00904B777FD9))
(constraint (= (f #x08A49695A090E014) #x0398491104793B7F))
(constraint (= (f #xC9D3C84D76276E9E) #x02962E9CA1965931))
(constraint (= (f #x6C8EB6D7A3176B57) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x390B986449481AEC) #x02D38D5D4C909F43))
(constraint (= (f #xE74952C7B1206EE4) #x03589022DCB27D33))
(constraint (= (f #xADDA5E1A47CDB8A2) #x0026447744DEA4D8))
(constraint (= (f #x20697CA8B907EACE) #x027D11E818D3DF02))
(constraint (= (f #x8EBB30DD42EDD592) #x01B0CABA60E32605))
(constraint (= (f #x0452BE68E7A783E1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5C9E71E2E0191083) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEED6666A6E2871D7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE9E2AAC3399AC6CB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x14AD3A8D2EBC5D23) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0D5C6AC110C6A99D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x414E661CC9C69D87) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9E076B7A5E7B9056) #x0177D909C475CD3C))
(constraint (= (f #xD738B3B060E4A1C0) #x021AD8ACBD7B4876))
(constraint (= (f #xE34E10010AE51C9B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEBC438675B38DE47) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6572B8EAB0DAB041) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x90E824267AE12BEE) #x013B1E4E55C3720F))
(constraint (= (f #xEBED0CE42E0660CE) #x030F23AB4E37D57A))
(constraint (= (f #x1A4A2DB9452A6EC9) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7EAB64D1EB93A742) #x01F0094A370D2C58))
(constraint (= (f #x204D90E16DC6E967) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4DCD31B47046DD6D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x49D90DD3340E033D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE309E81EC8BE408B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDE54B07E9E7CAE5E) #x027408BDF175E834))
(constraint (= (f #x755536C9E0323C0C) #x01800292977EA6EF))
(constraint (= (f #x339B78E428017D88) #x02AD49DB4E1FF1E5))
(constraint (= (f #x35EC7ACEE9EEEE33) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x82C005B0A8012EDD) #xFFFFFFFFFFFFFFFE))
(check-synth)
