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
(constraint (= (f #x7E66246E80AB6B7B) #x8199DB917F549485))
(constraint (= (f #xE6E7E52716EE5ABE) #x19181AD8E911A541))
(constraint (= (f #x889EE15547EC25DD) #x0000000000000001))
(constraint (= (f #x4D9E112350516E09) #x0000000000000001))
(constraint (= (f #x8EE3171DCEC151A9) #x0000000000000001))
(constraint (= (f #xA63A4BE6533D9767) #x59C5B419ACC26899))
(constraint (= (f #x52C0E1990A739A55) #x0000000000000001))
(constraint (= (f #x0D8474ED033C2C98) #x0000000000000000))
(constraint (= (f #x263E4E5ADA70EC54) #x0000000000000000))
(constraint (= (f #x94319E6DDC6D8C06) #x6BCE6192239273F9))
(constraint (= (f #xE82106DE11715507) #x17DEF921EE8EAAF9))
(constraint (= (f #xD6556A69AE3E7E3C) #x0000000000000000))
(constraint (= (f #x8DA1679D925651D0) #x0000000000000000))
(constraint (= (f #x165504A6534A5043) #xE9AAFB59ACB5AFBD))
(constraint (= (f #x032EA2AE7475277C) #x0000000000000000))
(constraint (= (f #xDEB3E6557EE831C9) #x0000000000000001))
(constraint (= (f #xE39D337676EEBB19) #x0000000000000001))
(constraint (= (f #xE55B416EDA5B0AE0) #x0000000000000000))
(constraint (= (f #x1B0380162E0EECB0) #x0000000000000000))
(constraint (= (f #x42D4130B34C0AEE5) #x0000000000000001))
(constraint (= (f #x4E3EEC2703EAC136) #xB1C113D8FC153EC9))
(constraint (= (f #x6D2692E12942ECAB) #x92D96D1ED6BD1355))
(constraint (= (f #xE2A5E38C537E7EAA) #x1D5A1C73AC818155))
(constraint (= (f #x6A5275B6A7999B0A) #x95AD8A49586664F5))
(constraint (= (f #xE27EAEB1EE6DDD8A) #x1D81514E11922275))
(constraint (= (f #x1EC3042E87C14536) #xE13CFBD1783EBAC9))
(constraint (= (f #x434B1DA2261A8C4E) #xBCB4E25DD9E573B1))
(constraint (= (f #x8945CD5D9B848583) #x76BA32A2647B7A7D))
(constraint (= (f #xBD710E1A6C8BEC4A) #x428EF1E5937413B5))
(constraint (= (f #xA95B567535E106C9) #x0000000000000001))
(constraint (= (f #x722913C1965E2DBC) #x0000000000000000))
(constraint (= (f #x81BB175D8EC2525E) #x7E44E8A2713DADA1))
(constraint (= (f #xDE6EEB9EE31E7CE9) #x0000000000000001))
(constraint (= (f #xAA343489B0B59D08) #x0000000000000000))
(constraint (= (f #x04167490980CED4D) #x0000000000000001))
(constraint (= (f #x806E12969555B7E6) #x7F91ED696AAA4819))
(constraint (= (f #x1697EEE32E17149D) #x0000000000000001))
(constraint (= (f #xC49E3419AD1546B3) #x3B61CBE652EAB94D))
(constraint (= (f #xEA6B3DEB9E993DC0) #x0000000000000000))
(constraint (= (f #xBED072E387114C7D) #x0000000000000001))
(constraint (= (f #xC68AB0469C7934D8) #x0000000000000000))
(constraint (= (f #x354E3BED26A139C7) #xCAB1C412D95EC639))
(constraint (= (f #x8818E0E094E90B12) #x77E71F1F6B16F4ED))
(constraint (= (f #x101830E1B3962B4C) #x0000000000000000))
(constraint (= (f #x11E6A71CCC095A16) #xEE1958E333F6A5E9))
(constraint (= (f #xD50A444C60934DED) #x0000000000000001))
(constraint (= (f #x71D84D3C680534E4) #x0000000000000000))
(constraint (= (f #x5566C3182B1E8E38) #x0000000000000000))
(constraint (= (f #x552CE587274052EB) #xAAD31A78D8BFAD15))
(constraint (= (f #x4ED803AEE1965E30) #x0000000000000000))
(constraint (= (f #xE1443615C7770D17) #x1EBBC9EA3888F2E9))
(constraint (= (f #xC1A5632EE1DB6C11) #x0000000000000001))
(constraint (= (f #x3DE238A0E2B9D316) #xC21DC75F1D462CE9))
(constraint (= (f #xAEBE5D0624BD3173) #x5141A2F9DB42CE8D))
(constraint (= (f #xDB0AE8C600A10EEC) #x0000000000000000))
(constraint (= (f #x9EE389C90AE504C9) #x0000000000000001))
(constraint (= (f #x206AEE8E1715C2D5) #x0000000000000001))
(constraint (= (f #x4535ECBAC1E76A91) #x0000000000000001))
(constraint (= (f #x60C95896733E621E) #x9F36A7698CC19DE1))
(constraint (= (f #x75DA1230A625E326) #x8A25EDCF59DA1CD9))
(constraint (= (f #xE58E375E5300A7B7) #x1A71C8A1ACFF5849))
(constraint (= (f #xEAEED5E8A7969B4D) #x0000000000000001))
(constraint (= (f #xB27072B801BD52E1) #x0000000000000001))
(constraint (= (f #xB3EC8E8205498D73) #x4C13717DFAB6728D))
(constraint (= (f #xB7A275E6EAEA116E) #x485D8A191515EE91))
(constraint (= (f #xA484C37690CD6343) #x5B7B3C896F329CBD))
(constraint (= (f #x1147AE74E24D83E5) #x0000000000000001))
(constraint (= (f #x6B8E03DC506A952E) #x9471FC23AF956AD1))
(constraint (= (f #x071589ABB1EC6428) #x0000000000000000))
(constraint (= (f #x3ACD197B4AD0317D) #x0000000000000001))
(constraint (= (f #x6C76AE0266A554D4) #x0000000000000000))
(constraint (= (f #x9BDE2693A0B429CD) #x0000000000000001))
(constraint (= (f #xAAA313AD165ED060) #x0000000000000000))
(constraint (= (f #x58EE7D991B81EBE3) #xA7118266E47E141D))
(constraint (= (f #x850E22838E1685DA) #x7AF1DD7C71E97A25))
(constraint (= (f #xED885C3AC79CE79A) #x1277A3C538631865))
(constraint (= (f #xC471BADAE8D8EB5D) #x0000000000000001))
(constraint (= (f #x68E6002EEB165BA1) #x0000000000000001))
(constraint (= (f #xCB82B3B482C58C5B) #x347D4C4B7D3A73A5))
(constraint (= (f #x90C202AE7E95C311) #x0000000000000001))
(constraint (= (f #x02AE8DEA6921DBC0) #x0000000000000000))
(constraint (= (f #x6E7D50635C0309E1) #x0000000000000001))
(constraint (= (f #xC357AE6EE55EEE93) #x3CA851911AA1116D))
(constraint (= (f #x6AD536A4E4B6E80E) #x952AC95B1B4917F1))
(constraint (= (f #xEEAA1214C454BEC0) #x0000000000000000))
(constraint (= (f #xAB2488A6679D7CEB) #x54DB775998628315))
(constraint (= (f #x63EA7D0BB9BB3802) #x9C1582F44644C7FD))
(constraint (= (f #xD6559DB6D09AECC2) #x29AA62492F65133D))
(constraint (= (f #x775C9E58D29EDBEC) #x0000000000000000))
(constraint (= (f #x4E456B694EBE45C3) #xB1BA9496B141BA3D))
(constraint (= (f #x8851A72BA35BE26E) #x77AE58D45CA41D91))
(constraint (= (f #xB96DD6024D555D43) #x469229FDB2AAA2BD))
(constraint (= (f #xE4740C56CC63E2BC) #x0000000000000000))
(constraint (= (f #xC6423AD85161C0AC) #x0000000000000000))
(constraint (= (f #xDC7D3C6EBE73473B) #x2382C391418CB8C5))
(constraint (= (f #xA3349405EA79813E) #x5CCB6BFA15867EC1))
(constraint (= (f #xEE8596AD7EE4386E) #x117A6952811BC791))
(constraint (= (f #xE51B68953E81EB1E) #x1AE4976AC17E14E1))
(constraint (= (f #x9E54193EE07AC133) #x61ABE6C11F853ECD))
(constraint (= (f #x25A6A2A9460EA10C) #x0000000000000000))
(check-synth)
