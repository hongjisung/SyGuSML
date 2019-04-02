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
(constraint (= (f #x78263EAD7EE1E7E5) #x000007D9C152811E))
(constraint (= (f #x8E8E29C23C4E4E04) #x00007FFFFFFFFFFF))
(constraint (= (f #xED992765B4354CC6) #x00007FFFFFFFFFFF))
(constraint (= (f #x77B2E744C591E2C3) #x0000084D18BB3A6E))
(constraint (= (f #x762A7B60A0055B16) #x000009D5849F5FFA))
(constraint (= (f #x636D73EC76EA8AD2) #x00001C928C138915))
(constraint (= (f #xE8A05E6587933B68) #x00007FFFFFFFFFFF))
(constraint (= (f #x5546B0AE5AD251CE) #x00007FFFFFFFFFFF))
(constraint (= (f #x534D99A79ABEC9D9) #x00002CB266586541))
(constraint (= (f #xD2D04515B460E7E7) #x00002D2FBAEA4B9F))
(constraint (= (f #x5E611AD270206C62) #x00007FFFFFFFFFFF))
(constraint (= (f #xE34B2ECED8540A42) #x00007FFFFFFFFFFF))
(constraint (= (f #xDA47539EA184067B) #x000025B8AC615E7B))
(constraint (= (f #x913E3B9EEE5E8258) #x00006EC1C46111A1))
(constraint (= (f #x3C436AD52601A6C7) #x000043BC952AD9FE))
(constraint (= (f #x6B0E2E385DAEB409) #x000014F1D1C7A251))
(constraint (= (f #x26B8BE38E49E9E20) #x00007FFFFFFFFFFF))
(constraint (= (f #x864B36A816D9E43E) #x000079B4C957E926))
(constraint (= (f #xE197E36AD89CB1B6) #x00001E681C952763))
(constraint (= (f #x01E4E98988027AE8) #x00007FFFFFFFFFFF))
(constraint (= (f #x19C4B865B1C0DC25) #x0000663B479A4E3F))
(constraint (= (f #xEE5EA7EC282C50B7) #x000011A15813D7D3))
(constraint (= (f #x48797A2C4EE72EE2) #x00007FFFFFFFFFFF))
(constraint (= (f #xD74E4DADAEB9C818) #x000028B1B2525146))
(constraint (= (f #x077E937E20E7AA8D) #x000078816C81DF18))
(constraint (= (f #xA830CAD9B7026481) #x000057CF352648FD))
(constraint (= (f #xC7E22CDB8C69BE90) #x0000381DD3247396))
(constraint (= (f #xC08DEE2BDAA7AC7D) #x00003F7211D42558))
(constraint (= (f #x8CE36280AB4C4B79) #x0000731C9D7F54B3))
(constraint (= (f #xC13834D879085796) #x00003EC7CB2786F7))
(constraint (= (f #xD006BC5E5BB98ED3) #x00002FF943A1A446))
(constraint (= (f #x036DACE46D8E6199) #x00007C92531B9271))
(constraint (= (f #x6D1BCCCC9A8E5E01) #x000012E433336571))
(constraint (= (f #x90A09094D35B348E) #x00007FFFFFFFFFFF))
(constraint (= (f #xD4BED645DEE382B5) #x00002B4129BA211C))
(constraint (= (f #xD078A6CE5E5930B1) #x00002F875931A1A6))
(constraint (= (f #x76EAD2E39ECCE8AE) #x00007FFFFFFFFFFF))
(constraint (= (f #xD982954B1E78C2CD) #x0000267D6AB4E187))
(constraint (= (f #x070E55EA185E5EC4) #x00007FFFFFFFFFFF))
(constraint (= (f #x843EC5461626A2CB) #x00007BC13AB9E9D9))
(constraint (= (f #xB1C9AA431EC7D108) #x00007FFFFFFFFFFF))
(constraint (= (f #x7E72E5D6A67E4783) #x0000018D1A295981))
(constraint (= (f #x21ED826C2E39B130) #x00005E127D93D1C6))
(constraint (= (f #x43A745C9EB786C6D) #x00003C58BA361487))
(constraint (= (f #x47966D7E7E5AEAE8) #x00007FFFFFFFFFFF))
(constraint (= (f #x7DC0EAE8E6A8E0B9) #x0000023F15171957))
(constraint (= (f #xAAC9B55E00D964B3) #x000055364AA1FF26))
(constraint (= (f #x66A95731C99AC49E) #x00001956A8CE3665))
(constraint (= (f #x612D71234EE838A3) #x00001ED28EDCB117))
(constraint (= (f #xB322CAE1C26EA705) #x00004CDD351E3D91))
(constraint (= (f #xC0766E6AE99DC384) #x00007FFFFFFFFFFF))
(constraint (= (f #xEB3EEBC138967BB5) #x000014C1143EC769))
(constraint (= (f #x22BEE1EA953B2D08) #x00007FFFFFFFFFFF))
(constraint (= (f #x85896E36985BACD9) #x00007A7691C967A4))
(constraint (= (f #x773A56CB3E60EA8C) #x00007FFFFFFFFFFF))
(constraint (= (f #x2440766D3311E24C) #x00007FFFFFFFFFFF))
(constraint (= (f #xEB7D7CE5A7EE6EDA) #x00001482831A5811))
(constraint (= (f #x99C11BD9A40C9474) #x0000663EE4265BF3))
(constraint (= (f #x5EC15EA83044ECB6) #x0000213EA157CFBB))
(constraint (= (f #x76EE39C57EEA1688) #x00007FFFFFFFFFFF))
(constraint (= (f #x6578EC38352E255D) #x00001A8713C7CAD1))
(constraint (= (f #xC3E688EA6918017E) #x00003C19771596E7))
(constraint (= (f #x9E9B270D111CDD4E) #x00007FFFFFFFFFFF))
(constraint (= (f #x6452B6992DE0545C) #x00001BAD4966D21F))
(constraint (= (f #x3BCD7A87721EA652) #x0000443285788DE1))
(constraint (= (f #xC1D45B1289037014) #x00003E2BA4ED76FC))
(constraint (= (f #xCDA717E1E584E428) #x00007FFFFFFFFFFF))
(constraint (= (f #x6195B9AB6CE37111) #x00001E6A4654931C))
(constraint (= (f #xEC99B9EA580EEE0B) #x000013664615A7F1))
(constraint (= (f #xEE59648A81E9B030) #x000011A69B757E16))
(constraint (= (f #xE638B46E84DEC81B) #x000019C74B917B21))
(constraint (= (f #xCE1870AE0668504D) #x000031E78F51F997))
(constraint (= (f #x42A675E7D0E13A00) #x00007FFFFFFFFFFF))
(constraint (= (f #xB8CB443E54D81920) #x00007FFFFFFFFFFF))
(constraint (= (f #x843629230EC084EC) #x00007FFFFFFFFFFF))
(constraint (= (f #xD74A49A83E240B96) #x000028B5B657C1DB))
(constraint (= (f #xB6E39C678B63EDB3) #x0000491C6398749C))
(constraint (= (f #x3AE59839E98475BE) #x0000451A67C6167B))
(constraint (= (f #xAC021AA95158E1AD) #x000053FDE556AEA7))
(constraint (= (f #x6E0BD9DAD611849C) #x000011F4262529EE))
(constraint (= (f #xC4709ED398E82A4E) #x00007FFFFFFFFFFF))
(constraint (= (f #x6E4858BE15E02DEC) #x00007FFFFFFFFFFF))
(constraint (= (f #xEC84E46E55381282) #x00007FFFFFFFFFFF))
(constraint (= (f #x69BAB76D3B56C07E) #x000016454892C4A9))
(constraint (= (f #x09A488AAE0CED4DA) #x0000765B77551F31))
(constraint (= (f #x0BCB392E2E24CEC5) #x00007434C6D1D1DB))
(constraint (= (f #x4C5B67DC968326A3) #x000033A49823697C))
(constraint (= (f #x2DB38A89A7BD3E98) #x0000524C75765842))
(constraint (= (f #x3CADA680ECAE6366) #x00007FFFFFFFFFFF))
(constraint (= (f #x70C0820908384D49) #x00000F3F7DF6F7C7))
(constraint (= (f #x2B2C7581D649E06E) #x00007FFFFFFFFFFF))
(constraint (= (f #x6897E0D496C12606) #x00007FFFFFFFFFFF))
(constraint (= (f #x79EBADBE786B2E75) #x0000061452418794))
(constraint (= (f #x49207EE0C0A3C865) #x000036DF811F3F5C))
(constraint (= (f #xDDA1AD55BB81BBB4) #x0000225E52AA447E))
(constraint (= (f #x44E9E828C07579E8) #x00007FFFFFFFFFFF))
(constraint (= (f #x761E1ECCBB8953DC) #x000009E1E1334476))
(constraint (= (f #x7E91D32E94B3BE49) #x0000016E2CD16B4C))
(constraint (= (f #x306301C5EE319AE3) #x00004F9CFE3A11CE))
(constraint (= (f #xE9EE14EDE8E63425) #x00001611EB121719))
(check-synth)
