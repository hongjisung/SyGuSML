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
(constraint (= (f #x63E2670975751718) #x63E26709D9577E21))
(constraint (= (f #x950425A79C284E80) #x950425A8312C7427))
(constraint (= (f #xEC1B94D182CE4325) #x00EC1B94D182CE43))
(constraint (= (f #x238E76EE611D4B4D) #x00238E76EE611D4B))
(constraint (= (f #x9057E975D46139D2) #x9057E97664B92347))
(constraint (= (f #x87D396599EC5EE8C) #x87D3965A269984E5))
(constraint (= (f #x94E219EE6AC4EE49) #x0094E219EE6AC4EE))
(constraint (= (f #xC25628CDE00A4E09) #x00C25628CDE00A4E))
(constraint (= (f #x3A635400C425EE2A) #x3A635400FE89422A))
(constraint (= (f #xE7627B8425CC4024) #xE7627B850D2EBBA8))
(constraint (= (f #x95CD842A939CB170) #x95CD842B296A359A))
(constraint (= (f #x903BEC75D2926310) #x903BEC7662CE4F85))
(constraint (= (f #x1BE8422C16263E0A) #x1BE8422C320E8036))
(constraint (= (f #x424776A5550009D3) #x00424776A5550009))
(constraint (= (f #xEB03EBDD4EEB60A8) #xEB03EBDE39EF4C85))
(constraint (= (f #xEE23242450A33230) #xEE2324253EC65654))
(constraint (= (f #xC84DACCE85BE5917) #x00C84DACCE85BE59))
(constraint (= (f #xCAB2B1DCCBE475B7) #x00CAB2B1DCCBE475))
(constraint (= (f #x653538E7161A2214) #x653538E77B4F5AFB))
(constraint (= (f #x13B18DA35326699D) #x0013B18DA3532669))
(constraint (= (f #xBC4ACD2C9777EE94) #xBC4ACD2D53C2BBC0))
(constraint (= (f #x9A50D6CCACC1093C) #x9A50D6CD4711E008))
(constraint (= (f #xA80A7C6DBBEE8E33) #x00A80A7C6DBBEE8E))
(constraint (= (f #xD2412A962EBCB138) #xD2412A9700FDDBCE))
(constraint (= (f #x944E6694ED881612) #x944E669581D67CA6))
(constraint (= (f #x4A4B8C188857E40E) #x4A4B8C18D2A37026))
(constraint (= (f #x2A704E5D1DB2147C) #x2A704E5D482262D9))
(constraint (= (f #x794E25266BE08AEC) #x794E2526E52EB012))
(constraint (= (f #x30CA1809580214C3) #x0030CA1809580214))
(constraint (= (f #xCCE09B948936C23B) #x00CCE09B948936C2))
(constraint (= (f #x1C837E6790E59A70) #x1C837E67AD6918D7))
(constraint (= (f #x621669E60EC85980) #x621669E670DEC366))
(constraint (= (f #xB2BEEC5BD5E1C26A) #xB2BEEC5C88A0AEC5))
(constraint (= (f #xA0CC7E4DB54BD89A) #xA0CC7E4E561856E7))
(constraint (= (f #x26DEDE72B23C3CB5) #x0026DEDE72B23C3C))
(constraint (= (f #xA87A3B9DB3662EED) #x00A87A3B9DB3662E))
(constraint (= (f #xDA6AEA55D72EA70E) #xDA6AEA56B1999163))
(constraint (= (f #xADE46792BE670140) #xADE467936C4B68D2))
(constraint (= (f #x19300590847BEE67) #x0019300590847BEE))
(constraint (= (f #x7E26C8E6D2690091) #x007E26C8E6D26900))
(constraint (= (f #xC880DE44350B04EA) #xC880DE44FD8BE32E))
(constraint (= (f #x3A2A5C5C2A33EB89) #x003A2A5C5C2A33EB))
(constraint (= (f #x80AE16EE49CAD121) #x0080AE16EE49CAD1))
(constraint (= (f #x8CE38225E40AD214) #x8CE3822670EE5439))
(constraint (= (f #xAE2DEC2A06A2EC47) #x00AE2DEC2A06A2EC))
(constraint (= (f #x8CEBB14EB98E097D) #x008CEBB14EB98E09))
(constraint (= (f #xBA50A2BE80E39ED8) #xBA50A2BF3B344196))
(constraint (= (f #xE408BE25DE024CD7) #x00E408BE25DE024C))
(constraint (= (f #xE85A67CE68BB2867) #x00E85A67CE68BB28))
(constraint (= (f #x6E2B02C0D5EE9E44) #x6E2B02C14419A104))
(constraint (= (f #x3DBE67A9DA8BCD35) #x003DBE67A9DA8BCD))
(constraint (= (f #xABDD7CBD8B06AA9E) #xABDD7CBE36E4275B))
(constraint (= (f #x5CDE8E419BE1A2AD) #x005CDE8E419BE1A2))
(constraint (= (f #x15E05C233022AA7C) #x15E05C234603069F))
(constraint (= (f #xBE5A4485B6E5E93B) #x00BE5A4485B6E5E9))
(constraint (= (f #x4596D7E749D440CD) #x004596D7E749D440))
(constraint (= (f #x407E7DA76034143B) #x00407E7DA7603414))
(constraint (= (f #x40C2257EE744219A) #x40C2257F28064718))
(constraint (= (f #xDC61D3BD2E9A6D16) #xDC61D3BE0AFC40D3))
(constraint (= (f #x97E3E4271B207067) #x0097E3E4271B2070))
(constraint (= (f #xED9BE6E4B00D6457) #x00ED9BE6E4B00D64))
(constraint (= (f #x6AB1CA65B3773803) #x006AB1CA65B37738))
(constraint (= (f #xDAC1B50E8CE754BB) #x00DAC1B50E8CE754))
(constraint (= (f #xCE236DCDE26B935E) #xCE236DCEB08F012B))
(constraint (= (f #x3080C516E0DEAEDB) #x003080C516E0DEAE))
(constraint (= (f #xC666E9B800DE77B7) #x00C666E9B800DE77))
(constraint (= (f #xDC2D16977A395702) #xDC2D169856666D99))
(constraint (= (f #x93537B3487396848) #x93537B351A8CE37C))
(constraint (= (f #x852D6CBEBD2CC326) #x852D6CBF425A2FE4))
(constraint (= (f #x03D07402DBBA665E) #x03D07402DF8ADA60))
(constraint (= (f #x310C1EC55E93BE60) #x310C1EC58F9FDD25))
(constraint (= (f #x3EE9796E3A09CC86) #x3EE9796E78F345F4))
(constraint (= (f #xE9EA9EEEDA31DD42) #xE9EA9EEFC41C7C30))
(constraint (= (f #x82E0D079400A4DBC) #x82E0D079C2EB1E35))
(constraint (= (f #x53EA6D5ED1E4A15A) #x53EA6D5F25CF0EB8))
(constraint (= (f #xA83E63E7CDE34CE7) #x00A83E63E7CDE34C))
(constraint (= (f #x1AEB0EA21A5D4547) #x001AEB0EA21A5D45))
(constraint (= (f #x897AEE22B8EC98D7) #x00897AEE22B8EC98))
(constraint (= (f #xA8AAEE2AE52CEC97) #x00A8AAEE2AE52CEC))
(constraint (= (f #xA03EE17017024744) #xA03EE170B74128B4))
(constraint (= (f #x97A3B1232583BE73) #x0097A3B1232583BE))
(constraint (= (f #x25BB4B2077233269) #x0025BB4B20772332))
(constraint (= (f #x7BE41C501040B92D) #x007BE41C501040B9))
(constraint (= (f #x5CEBC9E4A79EE4AA) #x5CEBC9E5048AAE8E))
(constraint (= (f #xCABE591B6947D588) #xCABE591C34062EA3))
(constraint (= (f #xB67E8EC44954A92A) #xB67E8EC4FFD337EE))
(constraint (= (f #x01D61251E95423BA) #x01D61251EB2A360B))
(constraint (= (f #x0489A356897001E3) #x000489A356897001))
(constraint (= (f #xC70776A0C3C078D6) #xC70776A18AC7EF76))
(constraint (= (f #xE608252B512E2C55) #x00E608252B512E2C))
(constraint (= (f #x6B4E5A67667AC968) #x6B4E5A67D1C923CF))
(constraint (= (f #x9DE4DE70B9195AE0) #x9DE4DE7156FE3950))
(constraint (= (f #xA2A697E55BEE2E81) #x00A2A697E55BEE2E))
(constraint (= (f #x2C71EDE8779E3611) #x002C71EDE8779E36))
(constraint (= (f #x6AC432898C799CDA) #x6AC43289F73DCF63))
(constraint (= (f #x35560B08294D000C) #x35560B085EA30B14))
(constraint (= (f #x73AAC33D4C93A2ED) #x0073AAC33D4C93A2))
(constraint (= (f #xD16EAA37883B4AE3) #x00D16EAA37883B4A))
(constraint (= (f #x3D24C9E4DBAAE89E) #x3D24C9E518CFB282))
(constraint (= (f #x4E602AA2E25A5527) #x004E602AA2E25A55))
(check-synth)
