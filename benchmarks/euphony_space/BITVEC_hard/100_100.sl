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
(constraint (= (f #x75CECDB14035BC90) #x75CECDB14035BC92))
(constraint (= (f #xC4EB621DA14A3E2A) #xC4EB621DA14A3E2C))
(constraint (= (f #x2E3EAB6DCEACD622) #x2E3EAB6DCEACD624))
(constraint (= (f #xBA9E67AE0DA8D1BA) #xBA9E67AE0DA8D1BC))
(constraint (= (f #x3AC7CC8BE21237EB) #x00003AC7CC8BE213))
(constraint (= (f #xBEE230ADA73DDBB4) #xBEE230ADA73DDBB6))
(constraint (= (f #xC144B44E3127722C) #xC144B44E3127722E))
(constraint (= (f #x8622ABEB34E79DDD) #x00008622ABEB34E8))
(constraint (= (f #x34C02C94E07E37EE) #x34C02C94E07E37F0))
(constraint (= (f #x796C1E348E87B05D) #x0000796C1E348E88))
(constraint (= (f #xDC8C65EB2710ED9D) #x0000DC8C65EB2711))
(constraint (= (f #xE32C7447C0808BEB) #x0000E32C7447C081))
(constraint (= (f #xE70E92878398668D) #x0000E70E92878399))
(constraint (= (f #xA920D5EE7ED77261) #x0000A920D5EE7ED8))
(constraint (= (f #x2469380E91C6E427) #x00002469380E91C7))
(constraint (= (f #x175E3881A1428A5B) #x0000175E3881A143))
(constraint (= (f #xE4242234EBD252A7) #x0000E4242234EBD3))
(constraint (= (f #x93A90E055C46D642) #x93A90E055C46D644))
(constraint (= (f #x702A94497BE05B6D) #x0000702A94497BE1))
(constraint (= (f #x68122EDCB2D89E4A) #x68122EDCB2D89E4C))
(constraint (= (f #x11733EB072581A74) #x11733EB072581A76))
(constraint (= (f #x79DCAAD53E2BAC91) #x000079DCAAD53E2C))
(constraint (= (f #xB129275766227AED) #x0000B12927576623))
(constraint (= (f #x38DA820A3B23B9EE) #x38DA820A3B23B9F0))
(constraint (= (f #xAE0B2E51BE6CEE4B) #x0000AE0B2E51BE6D))
(constraint (= (f #xEA38458252E5ED57) #x0000EA38458252E6))
(constraint (= (f #xC13BE2E4166E91A8) #xC13BE2E4166E91AA))
(constraint (= (f #x0EB6D48B5DA021E7) #x00000EB6D48B5DA1))
(constraint (= (f #x3B8955A16EE41368) #x3B8955A16EE4136A))
(constraint (= (f #xC96D0922A8D4C4A4) #xC96D0922A8D4C4A6))
(constraint (= (f #xE21B687BDE6C1C9C) #xE21B687BDE6C1C9E))
(constraint (= (f #xE8ED9C2BA504E672) #xE8ED9C2BA504E674))
(constraint (= (f #x0CEC7240D19E9187) #x00000CEC7240D19F))
(constraint (= (f #x524699C9B811879B) #x0000524699C9B812))
(constraint (= (f #x4B8554B7CED79A00) #x4B8554B7CED79A02))
(constraint (= (f #x7670468473AACDED) #x00007670468473AB))
(constraint (= (f #x220BC91E42E06EEE) #x220BC91E42E06EF0))
(constraint (= (f #xE211C705B772868B) #x0000E211C705B773))
(constraint (= (f #x093E2471E5C2A17A) #x093E2471E5C2A17C))
(constraint (= (f #x0A5EA3953EE236CE) #x0A5EA3953EE236D0))
(constraint (= (f #xE0001E111335012D) #x0000E0001E111336))
(constraint (= (f #xB053C64496BEE110) #xB053C64496BEE112))
(constraint (= (f #x343B62A60468B3CB) #x0000343B62A60469))
(constraint (= (f #x07D074EB743C3DE7) #x000007D074EB743D))
(constraint (= (f #xD0B9E3A6D2BB611C) #xD0B9E3A6D2BB611E))
(constraint (= (f #x2E02487BCEE88163) #x00002E02487BCEE9))
(constraint (= (f #xEBB6E01D41761857) #x0000EBB6E01D4177))
(constraint (= (f #x6CD63DC763E6B1E9) #x00006CD63DC763E7))
(constraint (= (f #xDA2CD40D1BB29EEE) #xDA2CD40D1BB29EF0))
(constraint (= (f #x0D82D793143AE65A) #x0D82D793143AE65C))
(constraint (= (f #xECE8DE9587B45A29) #x0000ECE8DE9587B5))
(constraint (= (f #x6257DA62DA244384) #x6257DA62DA244386))
(constraint (= (f #xE506D1E5C749578A) #xE506D1E5C749578C))
(constraint (= (f #x2CAC31671523BB6D) #x00002CAC31671524))
(constraint (= (f #x4B2B56BEB9230212) #x4B2B56BEB9230214))
(constraint (= (f #x1A7E304CE344E937) #x00001A7E304CE345))
(constraint (= (f #xB2BAE9258BC17D68) #xB2BAE9258BC17D6A))
(constraint (= (f #x8C26E7C2417D0335) #x00008C26E7C2417E))
(constraint (= (f #x14E6A1A2C57E9CC8) #x14E6A1A2C57E9CCA))
(constraint (= (f #x87E9A9BED7A1B91A) #x87E9A9BED7A1B91C))
(constraint (= (f #x4319EC5ACEEED6EA) #x4319EC5ACEEED6EC))
(constraint (= (f #x9A86E0DDE0DE2235) #x00009A86E0DDE0DF))
(constraint (= (f #xE9BB565EED490546) #xE9BB565EED490548))
(constraint (= (f #x28D741499C304D66) #x28D741499C304D68))
(constraint (= (f #x3779EE5897390588) #x3779EE589739058A))
(constraint (= (f #xBED22D8BBA8538D4) #xBED22D8BBA8538D6))
(constraint (= (f #x2AC9A4A4BE5752DA) #x2AC9A4A4BE5752DC))
(constraint (= (f #xA47E1EEBE9B79144) #xA47E1EEBE9B79146))
(constraint (= (f #x38AE905A70B49E12) #x38AE905A70B49E14))
(constraint (= (f #xAC25E206C3EA0BA9) #x0000AC25E206C3EB))
(constraint (= (f #x1D7ACEDC11826EC8) #x1D7ACEDC11826ECA))
(constraint (= (f #xE26612E41458679C) #xE26612E41458679E))
(constraint (= (f #xE1813E0E2DE0C6C1) #x0000E1813E0E2DE1))
(constraint (= (f #xBED844108B73EBAE) #xBED844108B73EBB0))
(constraint (= (f #x207A9847DAE45898) #x207A9847DAE4589A))
(constraint (= (f #x3650B39EEC62E3E5) #x00003650B39EEC63))
(constraint (= (f #x856878136EBE26EA) #x856878136EBE26EC))
(constraint (= (f #x96266678AE98B7E7) #x000096266678AE99))
(constraint (= (f #x2CE294ED2AA5DA92) #x2CE294ED2AA5DA94))
(constraint (= (f #xBA33E8ACEDBB0988) #xBA33E8ACEDBB098A))
(constraint (= (f #xBEE5DE8223387B95) #x0000BEE5DE822339))
(constraint (= (f #x4E84B75E8A72A9E6) #x4E84B75E8A72A9E8))
(constraint (= (f #xEECC53B34C342286) #xEECC53B34C342288))
(constraint (= (f #x046BEAD1D5592853) #x0000046BEAD1D55A))
(constraint (= (f #xE1E9BEAE1229EEA2) #xE1E9BEAE1229EEA4))
(constraint (= (f #xE806ACBE4D81D909) #x0000E806ACBE4D82))
(constraint (= (f #xA4B5C1636A0C79B3) #x0000A4B5C1636A0D))
(constraint (= (f #x013A19E34D0DE620) #x013A19E34D0DE622))
(constraint (= (f #x0217573588371BE8) #x0217573588371BEA))
(constraint (= (f #x7E2C2C03720DD408) #x7E2C2C03720DD40A))
(constraint (= (f #x531C8E52E820E0B0) #x531C8E52E820E0B2))
(constraint (= (f #xC81C4E8AA04CED58) #xC81C4E8AA04CED5A))
(constraint (= (f #x29292C5ED9C7B9AD) #x000029292C5ED9C8))
(constraint (= (f #x4B897A33EB49922B) #x00004B897A33EB4A))
(constraint (= (f #x83898678378374BD) #x0000838986783784))
(constraint (= (f #x4EE713D8A07C9CED) #x00004EE713D8A07D))
(constraint (= (f #x2550223BDE8789D7) #x00002550223BDE88))
(constraint (= (f #x56612958EA90A46D) #x000056612958EA91))
(constraint (= (f #x7EC81BEC6BE02175) #x00007EC81BEC6BE1))
(constraint (= (f #xEE8B4CC0807ABA7A) #xEE8B4CC0807ABA7C))
(check-synth)
