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
(constraint (= (f #x15E6C2E77193ABBA) #xEA193D188E6C5444))
(constraint (= (f #x3D297E945807958B) #xC2D6816BA7F86A75))
(constraint (= (f #x6EEBCAEA31C19EBA) #x91143515CE3E6144))
(constraint (= (f #xCDCDEBCC40612A71) #x32321433BF9ED58F))
(constraint (= (f #x6EACDDE2D1CB55DA) #x9153221D2E34AA24))
(constraint (= (f #x56BC8684DB94CE51) #x56BC8684DB94CE50))
(constraint (= (f #x09C26E4C62D94E6E) #xF63D91B39D26B190))
(constraint (= (f #xB4AC67C4370A8304) #xB4AC67C4370A8304))
(constraint (= (f #x53EEE6D39DD1E47E) #xAC11192C622E1B80))
(constraint (= (f #xC112C3BE11728B4D) #xC112C3BE11728B4C))
(constraint (= (f #xC24EC2432C1130AE) #x3DB13DBCD3EECF50))
(constraint (= (f #x1480DE45CA4BB419) #xEB7F21BA35B44BE7))
(constraint (= (f #x277CE5CD9B51D2EA) #xD8831A3264AE2D14))
(constraint (= (f #xDD67A6599E951E88) #x229859A6616AE176))
(constraint (= (f #x56EEA2D0EAE88E49) #x56EEA2D0EAE88E48))
(constraint (= (f #xC6C4BA7526111DE5) #x393B458AD9EEE21B))
(constraint (= (f #x5AEE9EE245E9CBA6) #xA511611DBA163458))
(constraint (= (f #x13D0CA0035770B08) #xEC2F35FFCA88F4F6))
(constraint (= (f #x10E61ECC812369A4) #xEF19E1337EDC965A))
(constraint (= (f #xEEE8DAB47E7B7888) #x1117254B81848776))
(constraint (= (f #x8C2EE378E7B7ECE2) #x73D11C871848131C))
(constraint (= (f #x22E285921C1CA2A0) #x22E285921C1CA2A0))
(constraint (= (f #x56C701ED03E517C9) #xA938FE12FC1AE837))
(constraint (= (f #xBB16CB3E3D266AD9) #xBB16CB3E3D266AD8))
(constraint (= (f #x51D2E2C0EBDD12AE) #xAE2D1D3F1422ED50))
(constraint (= (f #xD6B653AAE0569748) #xD6B653AAE0569748))
(constraint (= (f #x560E031E6C09E620) #xA9F1FCE193F619DE))
(constraint (= (f #xE5D7E6E7086205EB) #xE5D7E6E7086205EA))
(constraint (= (f #xA9D62AE4EE2DECEA) #x5629D51B11D21314))
(constraint (= (f #x3EC561E4ECE42545) #x3EC561E4ECE42544))
(constraint (= (f #x483E78AED53109AC) #xB7C187512ACEF652))
(constraint (= (f #x6A34629E1EA4C49C) #x6A34629E1EA4C49C))
(constraint (= (f #xE2503BC028D94160) #x1DAFC43FD726BE9E))
(constraint (= (f #x27766863A303965E) #xD889979C5CFC69A0))
(constraint (= (f #x591E9B614E2716E3) #xA6E1649EB1D8E91D))
(constraint (= (f #x35429A18D1203821) #x35429A18D1203820))
(constraint (= (f #x22462E2E0AB29ED9) #x22462E2E0AB29ED8))
(constraint (= (f #xDA736CEECA2D5925) #x258C931135D2A6DB))
(constraint (= (f #x112E99CB554E5211) #x112E99CB554E5210))
(constraint (= (f #x30975CA46253BBD7) #xCF68A35B9DAC4429))
(constraint (= (f #x9CD47886EE32E024) #x9CD47886EE32E024))
(constraint (= (f #xD386A7ABA5256DE2) #x2C7958545ADA921C))
(constraint (= (f #xE534783C6E08E1EC) #xE534783C6E08E1EC))
(constraint (= (f #x52C417E6E968B947) #x52C417E6E968B946))
(constraint (= (f #x4DE50B6C811E2DCD) #x4DE50B6C811E2DCC))
(constraint (= (f #xE9C4DE6052C9E19E) #x163B219FAD361E60))
(constraint (= (f #x899019851839E034) #x766FE67AE7C61FCA))
(constraint (= (f #xCDEE1531BE2CEC2A) #xCDEE1531BE2CEC2A))
(constraint (= (f #xD4B7E76EC3DA2282) #xD4B7E76EC3DA2282))
(constraint (= (f #xE5D2908234A7D2B6) #x1A2D6F7DCB582D48))
(constraint (= (f #xE7E9EE010455235B) #x181611FEFBAADCA5))
(constraint (= (f #x7072AEA236D8723E) #x7072AEA236D8723E))
(constraint (= (f #x67CB5E7C11766C1E) #x67CB5E7C11766C1E))
(constraint (= (f #x1B533E9E646DD70E) #xE4ACC1619B9228F0))
(constraint (= (f #x3A65C0A76B5EECA1) #x3A65C0A76B5EECA0))
(constraint (= (f #x4B8B29AC603ED4D2) #x4B8B29AC603ED4D2))
(constraint (= (f #x9CA252C09836C743) #x9CA252C09836C742))
(constraint (= (f #x66951CEB568A10CC) #x66951CEB568A10CC))
(constraint (= (f #x12C7C0C51EEEC9D5) #x12C7C0C51EEEC9D4))
(constraint (= (f #x336454E8EA57DEA8) #xCC9BAB1715A82156))
(constraint (= (f #xBA9C8A2D0CAAA6CE) #xBA9C8A2D0CAAA6CE))
(constraint (= (f #x886EE1E171E78A72) #x77911E1E8E18758C))
(constraint (= (f #xAD54C4142EA749B3) #x52AB3BEBD158B64D))
(constraint (= (f #x6BE8DCEE01DA4E54) #x6BE8DCEE01DA4E54))
(constraint (= (f #x3E2A3128B9781E24) #x3E2A3128B9781E24))
(constraint (= (f #x438746E28E8D41B6) #xBC78B91D7172BE48))
(constraint (= (f #x1363CAE3AEE9C475) #xEC9C351C51163B8B))
(constraint (= (f #x75A8885ECA358E1D) #x8A5777A135CA71E3))
(constraint (= (f #xA56EA5B34B1277E3) #xA56EA5B34B1277E2))
(constraint (= (f #x72C69973520AEE67) #x72C69973520AEE66))
(constraint (= (f #x24CE391DB816EEAA) #x24CE391DB816EEAA))
(constraint (= (f #x2BE3C1E13515044E) #xD41C3E1ECAEAFBB0))
(constraint (= (f #x4A9EEE55E6A812EE) #x4A9EEE55E6A812EE))
(constraint (= (f #x2B205924572EA213) #x2B205924572EA212))
(constraint (= (f #x5E572C5705409E8D) #x5E572C5705409E8C))
(constraint (= (f #x4CD151BDA26D3791) #xB32EAE425D92C86F))
(constraint (= (f #x5092C01E9EA670ED) #x5092C01E9EA670EC))
(constraint (= (f #x6B1948A7C2DA0315) #x6B1948A7C2DA0314))
(constraint (= (f #x462E8407CAD38860) #xB9D17BF8352C779E))
(constraint (= (f #x6C5DCBEDE763CC89) #x93A23412189C3377))
(constraint (= (f #x6D149BA6BEC82157) #x6D149BA6BEC82156))
(constraint (= (f #xD0E239675E657988) #x2F1DC698A19A8676))
(constraint (= (f #xA7646A29CCE5E342) #x589B95D6331A1CBC))
(constraint (= (f #xD81845C48225DE1B) #x27E7BA3B7DDA21E5))
(constraint (= (f #xC2213444D43BA10D) #x3DDECBBB2BC45EF3))
(constraint (= (f #x8042BC8D601E53C8) #x8042BC8D601E53C8))
(constraint (= (f #xB71AC9EEB0DE028E) #xB71AC9EEB0DE028E))
(constraint (= (f #x809BC7CAE9E1561E) #x7F643835161EA9E0))
(constraint (= (f #x4C944B35AE826E1E) #x4C944B35AE826E1E))
(constraint (= (f #xEAB351516BA85E53) #xEAB351516BA85E52))
(constraint (= (f #xDECBE821ED58AE25) #xDECBE821ED58AE24))
(constraint (= (f #x9465837753DE0C8B) #x9465837753DE0C8A))
(constraint (= (f #x26E582E370C9E1A0) #xD91A7D1C8F361E5E))
(constraint (= (f #xDE62C7127E117683) #x219D38ED81EE897D))
(constraint (= (f #x9193A592E29DC1EA) #x6E6C5A6D1D623E14))
(constraint (= (f #x455D61CB8EEC5701) #x455D61CB8EEC5700))
(constraint (= (f #x7CA6301B1EBCBE0E) #x7CA6301B1EBCBE0E))
(constraint (= (f #x3793C0392B3BE135) #xC86C3FC6D4C41ECB))
(constraint (= (f #xE8131D67DBDA48A3) #xE8131D67DBDA48A2))
(constraint (= (f #xE2B53179744C91E2) #xE2B53179744C91E2))
(check-synth)
