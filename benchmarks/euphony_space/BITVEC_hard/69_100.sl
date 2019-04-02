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
(constraint (= (f #xB800EE00B0840B0E) #xA3FF88FFA7BDFA78))
(constraint (= (f #xB4DEECE12E56D647) #xA590898F68D494DC))
(constraint (= (f #x22796A8751214814) #x113CB543A890A40A))
(constraint (= (f #x2E9C3E592B27BDEA) #x174E1F2C9593DEF5))
(constraint (= (f #xD5E8C6C8C0EE42E0) #x950B9C9B9F88DE8F))
(constraint (= (f #x7D0E00B95EDE8983) #xC178FFA35090BB3E))
(constraint (= (f #x545204A9BE65D91E) #x2A290254DF32EC8F))
(constraint (= (f #x544E790A937E5D9E) #xD5D8C37AB640D130))
(constraint (= (f #x87C2E016EE2405E4) #xBC1E8FF488EDFD0D))
(constraint (= (f #x538DE9C9E54D6C4E) #x29C6F4E4F2A6B627))
(constraint (= (f #xCE40813E793C3E21) #x98DFBF60C361E0EF))
(constraint (= (f #x161228EEB3ED41EC) #x0B09147759F6A0F6))
(constraint (= (f #xC903E94C0C2CD50E) #x9B7E0B59F9E99578))
(constraint (= (f #xA5854304803789C7) #x52C2A182401BC4E3))
(constraint (= (f #x68AB1B572C345A46) #xCBAA725469E5D2DC))
(constraint (= (f #x8DC15771C90C6EB5) #xB91F54471B79C8A5))
(constraint (= (f #x545791662A569486) #xD5D4374CEAD4B5BC))
(constraint (= (f #xB512B86DC2680591) #xA576A3C91ECBFD37))
(constraint (= (f #xE0EE3BE148B0991D) #x8F88E20F5BA7B371))
(constraint (= (f #x1840D2A7D91B3743) #x0C206953EC8D9BA1))
(constraint (= (f #x14A0E9E385A684BE) #xF5AF8B0E3D2CBDA0))
(constraint (= (f #x25B28EAB5CAB2E56) #x12D94755AE55972B))
(constraint (= (f #x57A0ECC4848C5BEE) #xD42F899DBDB9D208))
(constraint (= (f #xE225B269BE1AD026) #x8EED26CB20F297EC))
(constraint (= (f #xD3EBC995EE8C02A7) #x960A1B3508B9FEAC))
(constraint (= (f #xC63C2D7901430107) #x631E16BC80A18083))
(constraint (= (f #x8D2BE19C3E1B1060) #x4695F0CE1F0D8830))
(constraint (= (f #x4CDBD8C3B6487643) #xD992139E24DBC4DE))
(constraint (= (f #xADBA29378158ACA9) #xA922EB643F53A9AB))
(constraint (= (f #x5D6CC12AEBE538EB) #x2EB6609575F29C75))
(constraint (= (f #x0467E222D3EC932E) #xFDCC0EEE9609B668))
(constraint (= (f #x75B845746EE66EE0) #xC523DD45C88CC88F))
(constraint (= (f #x465EC9BA58DAEC16) #xDCD09B22D39289F4))
(constraint (= (f #x17640EE98692D4E4) #xF44DF88B3CB6958D))
(constraint (= (f #x1EA627A53DDB3AA8) #x0F5313D29EED9D54))
(constraint (= (f #xA7593E5DE5997D27) #x53AC9F2EF2CCBE93))
(constraint (= (f #xE5BB4EA5E444A27E) #x8D2258AD0DDDAEC0))
(constraint (= (f #x03143E2DC27B0257) #x018A1F16E13D812B))
(constraint (= (f #x677B5323EB48D47A) #xCC42566E0A5B95C2))
(constraint (= (f #xA40DBAA2E19C95EE) #xADF922AE8F31B508))
(constraint (= (f #x6E03233BEEEE05B1) #xC8FE6E620888FD27))
(constraint (= (f #x9EE1D1A372E6A629) #xB08F172E468CACEB))
(constraint (= (f #xAB53C66B3E8E7308) #xAA561CCA60B8C67B))
(constraint (= (f #x67AE71E488369D58) #xCC28C70DBBE4B153))
(constraint (= (f #xE775C81E255A091B) #x8C451BF0ED52FB72))
(constraint (= (f #xBDD28429A8DE3218) #xA116BDEB2B90E6F3))
(constraint (= (f #x77EEE09E8786E565) #xC4088FB0BC3C8D4D))
(constraint (= (f #xE24E9A33900D8522) #x71274D19C806C291))
(constraint (= (f #x00B1BBD0350153C4) #x0058DDE81A80A9E2))
(constraint (= (f #x9080CDA2964CA393) #xB7BF992EB4D9AE36))
(constraint (= (f #x31E1A700EB0A34A8) #xE70F2C7F8A7AE5AB))
(constraint (= (f #x18B612430BE8CE3D) #xF3A4F6DE7A0B98E1))
(constraint (= (f #x90A92976E2E770D1) #x485494BB7173B868))
(constraint (= (f #x86D63BEBB6C87B82) #xBC94E20A249BC23E))
(constraint (= (f #x003E59289014D55A) #xFFE0D36BB7F59552))
(constraint (= (f #x5EBDEE90B76E6A7A) #xD0A108B7A448CAC2))
(constraint (= (f #x1B9D373A70E0B923) #xF2316462C78FA36E))
(constraint (= (f #x739E13B7C19BC3A4) #x39CF09DBE0CDE1D2))
(constraint (= (f #x0A8E43C9D4A0E2E8) #xFAB8DE1B15AF8E8B))
(constraint (= (f #x2281C834E7EC08EC) #xEEBF1BE58C09FB89))
(constraint (= (f #x777DD34CC23E1603) #xC44116599EE0F4FE))
(constraint (= (f #x0163CCEE2DE6BD21) #xFF4E1988E90CA16F))
(constraint (= (f #x2C9309E420CE8BEA) #xE9B67B0DEF98BA0A))
(constraint (= (f #x0B20E07E63E6763E) #xFA6F8FC0CE0CC4E0))
(constraint (= (f #x1561C9DE5E943A61) #xF54F1B10D0B5E2CF))
(constraint (= (f #x0CE143D2961DB8E4) #x0670A1E94B0EDC72))
(constraint (= (f #x8D8B14279AA4D600) #xB93A75EC32AD94FF))
(constraint (= (f #xEAD93DEC7437C367) #x756C9EF63A1BE1B3))
(constraint (= (f #x4911989AB04A9DAC) #xDB7733B2A7DAB129))
(constraint (= (f #xBAE4DEDE424AE582) #xA28D9090DEDA8D3E))
(constraint (= (f #x92DC32CC0969B421) #x496E196604B4DA10))
(constraint (= (f #x3406E9EA831B46E7) #x1A0374F5418DA373))
(constraint (= (f #x8EE2ACDD3555C643) #x4771566E9AAAE321))
(constraint (= (f #x0A31598BC9BB56BB) #x0518ACC5E4DDAB5D))
(constraint (= (f #x48385336749E3805) #xDBE3D664C5B0E3FD))
(constraint (= (f #xCCD320D1B4C27C32) #x99966F97259EC1E6))
(constraint (= (f #x99BE7E0B9C84B513) #xB320C0FA31BDA576))
(constraint (= (f #x31CB5C1698991E95) #x18E5AE0B4C4C8F4A))
(constraint (= (f #x345501A0563AE265) #xE5D57F2FD4E28ECD))
(constraint (= (f #xB5051520D9A60DAA) #xA57D756F932CF92A))
(constraint (= (f #x61735CD9674E4BEE) #xCF4651934C58DA08))
(constraint (= (f #xBE1528900CE051B1) #xA0F56BB7F98FD727))
(constraint (= (f #x2721CED4B912E873) #xEC6F1895A3768BC6))
(constraint (= (f #xC26EA3CB500E3E04) #x9EC8AE1A57F8E0FD))
(constraint (= (f #xC0D0BB97CE8E43B7) #x9F97A23418B8DE24))
(constraint (= (f #x9AEE88C2A2CE0604) #xB288BB9EAE98FCFD))
(constraint (= (f #x6C4ECE46CE0561A9) #x362767236702B0D4))
(constraint (= (f #x992E5EE9CAE7C168) #x4C972F74E573E0B4))
(constraint (= (f #xD2B14DD3EA482079) #x96A759160ADBEFC3))
(constraint (= (f #xE46E48921BE5C87C) #x723724490DF2E43E))
(constraint (= (f #xDC8B6852CE18EA6E) #x91BA4BD698F38AC8))
(constraint (= (f #xEE7DBBEA486ABE18) #x88C1220ADBCAA0F3))
(constraint (= (f #x4DA0CED081E59E04) #x26D0676840F2CF02))
(constraint (= (f #xC91953A271079A6E) #x648CA9D13883CD37))
(constraint (= (f #x8652A9344BEB13DE) #x4329549A25F589EF))
(constraint (= (f #xC2A3824A55AC55C4) #x9EAE3EDAD529D51D))
(constraint (= (f #x711438ED5346D90C) #xC775E389565C9379))
(constraint (= (f #x050AA59EAE60466A) #xFD7AAD30A8CFDCCA))
(constraint (= (f #x365739BEED722617) #xE4D463208946ECF4))
(constraint (= (f #x940EBC13A5C3E67A) #x4A075E09D2E1F33D))
(check-synth)
