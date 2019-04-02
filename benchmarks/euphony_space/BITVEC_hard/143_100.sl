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
(constraint (= (f #x0BC836EBAB5649AD) #xFFFFFFFF0BC836EB))
(constraint (= (f #xECDC906C96EED802) #x02646DF26D2224FF))
(constraint (= (f #x46C514E2E181D15A) #x17275D63A3CFC5D4))
(constraint (= (f #x67775AB20A9AD7E4) #xFFFFFFFF67775AB2))
(constraint (= (f #x5BE23E6E568949CB) #x1483B832352ED6C6))
(constraint (= (f #x27CE83103BBE85DD) #xFFFFFFFF27CE8310))
(constraint (= (f #xCE75787ABADE6C57) #x063150F0A8A43275))
(constraint (= (f #xE72A0A14B0372BCD) #xFFFFFFFFE72A0A14))
(constraint (= (f #xAAC52483B8C04E62) #x0AA75B6F88E7F633))
(constraint (= (f #x5DED9721E610A243) #x14424D1BC33DEBB7))
(constraint (= (f #xE35B74318D93EDB3) #x03949179CE4D8249))
(constraint (= (f #xE0201CE5BECAB225) #xFFFFFFFFE0201CE5))
(constraint (= (f #x972E30249C894465) #xFFFFFFFF972E3024))
(constraint (= (f #x0E1E40A8386D01D3) #x1E3C37EAF8F25FC5))
(constraint (= (f #x41AB2E57ED962A6C) #xFFFFFFFF41AB2E57))
(constraint (= (f #x39EE65E5995C51E0) #xFFFFFFFF39EE65E5))
(constraint (= (f #x82C4C554E902C4B3) #x0FA7675562DFA769))
(constraint (= (f #x7951703AD1E25D30) #xFFFFFFFF7951703A))
(constraint (= (f #xB1463A4EB5C092D1) #xFFFFFFFFB1463A4E))
(constraint (= (f #x4A40EE7AED75B737) #x16B7E230A2514919))
(constraint (= (f #x4EADC26465D7E453) #x162A47B373450375))
(constraint (= (f #x789C7DEA81965686) #x10EC7042AFCD352F))
(constraint (= (f #x1A881A5EC6896EE2) #x1CAEFCB4272ED223))
(constraint (= (f #x529AE5475AC21D47) #x15ACA35714A7BC57))
(constraint (= (f #x90971D210C0E8E3E) #x0DED1C5BDE7E2E38))
(constraint (= (f #x4CE78E48826722E3) #x16630E36EFB31BA3))
(constraint (= (f #x43837C3EB033B063) #x178F907829F989F3))
(constraint (= (f #x01391DE6E2EC3A70) #xFFFFFFFF01391DE6))
(constraint (= (f #x7EABE63E22C9E889) #xFFFFFFFF7EABE63E))
(constraint (= (f #xD15052B09C925AD0) #xFFFFFFFFD15052B0))
(constraint (= (f #x76128BD20098AE43) #x113DAE85BFECEA37))
(constraint (= (f #x0D8CB7EAE746378C) #xFFFFFFFF0D8CB7EA))
(constraint (= (f #xD9CD8E94ABEE213B) #x04C64E2D6A823BD8))
(constraint (= (f #xE9C19EC5DAE009CD) #xFFFFFFFFE9C19EC5))
(constraint (= (f #x44A66C4064D18935) #xFFFFFFFF44A66C40))
(constraint (= (f #x7E33D71720312217) #x1039851D1BF9DBBD))
(constraint (= (f #x15410ABE9EE4CC34) #xFFFFFFFF15410ABE))
(constraint (= (f #x5483EEAC4B7755E1) #xFFFFFFFF5483EEAC))
(constraint (= (f #x2DB3E30157E9CED6) #x1A49839FD502C625))
(constraint (= (f #x8DEA2D25EDEBD100) #xFFFFFFFF8DEA2D25))
(constraint (= (f #x5D1094459809BBC8) #xFFFFFFFF5D109445))
(constraint (= (f #xED603BEA58079BDC) #xFFFFFFFFED603BEA))
(constraint (= (f #xD9964A3A8A11DE1C) #xFFFFFFFFD9964A3A))
(constraint (= (f #x105620621A05C369) #xFFFFFFFF10562062))
(constraint (= (f #xEBE2D3050CE2968C) #xFFFFFFFFEBE2D305))
(constraint (= (f #x43A7A2EA23E090D3) #x178B0BA2BB83EDE5))
(constraint (= (f #x0A6D8BDED939282E) #x1EB24E8424D8DAFA))
(constraint (= (f #xBC51A96E21B3545E) #x0875CAD23BC99574))
(constraint (= (f #x94C5350A52DE359E) #x0D67595EB5A4394C))
(constraint (= (f #x9434BE3279D0EAD6) #x0D796839B0C5E2A5))
(constraint (= (f #x5421C85A715C425B) #x157BC6F4B1D477B4))
(constraint (= (f #x8E1267D937C888E7) #x0E3DB304D906EEE3))
(constraint (= (f #xE34B867B0EE5CDD1) #xFFFFFFFFE34B867B))
(constraint (= (f #xDEE3E9DA8BCA4ED3) #x042382C4AE86B625))
(constraint (= (f #xD544E4E32941C610) #xFFFFFFFFD544E4E3))
(constraint (= (f #x5683E41581CEE074) #xFFFFFFFF5683E415))
(constraint (= (f #x3BE716A3DDBD3245) #xFFFFFFFF3BE716A3))
(constraint (= (f #xDE5A54316DE17853) #x0434B579D243D0F5))
(constraint (= (f #x36036EBB1A859E2B) #x193F92289CAF4C3A))
(constraint (= (f #xEA59E0EB96176A77) #x02B4C3E28D3D12B1))
(constraint (= (f #x6DCC286ED4084CC2) #x12467AF2257EF667))
(constraint (= (f #x5C0649B2B5872CEC) #xFFFFFFFF5C0649B2))
(constraint (= (f #x01D5B782A7E05670) #xFFFFFFFF01D5B782))
(constraint (= (f #x44BB0266C707934D) #xFFFFFFFF44BB0266))
(constraint (= (f #x54E14EB9E9EB9402) #x1563D628C2C28D7F))
(constraint (= (f #x49CE5D1E60DEC365) #xFFFFFFFF49CE5D1E))
(constraint (= (f #xA4A2E36D8E0130A7) #x0B6BA3924E3FD9EB))
(constraint (= (f #x7DEDE98230D0AE76) #x104242CFB9E5EA31))
(constraint (= (f #x330EA4152C63E5AB) #x199E2B7D5A73834A))
(constraint (= (f #x3B3E734AC56D782C) #xFFFFFFFF3B3E734A))
(constraint (= (f #x91EB96BD0E94C808) #xFFFFFFFF91EB96BD))
(constraint (= (f #xA84AAE01D3476EEE) #x0AF6AA3FC5971222))
(constraint (= (f #x6E29C156C826B248) #xFFFFFFFF6E29C156))
(constraint (= (f #x21EA4AA99522B058) #xFFFFFFFF21EA4AA9))
(constraint (= (f #x3C1C39C35189AEDD) #xFFFFFFFF3C1C39C3))
(constraint (= (f #xE360BDE603E41E11) #xFFFFFFFFE360BDE6))
(constraint (= (f #x00529DB64DA5A8E6) #x1FF5AC49364B4AE3))
(constraint (= (f #x9C38616D0BEE61E2) #x0C78F3D25E8233C3))
(constraint (= (f #x29E23EAC2214B1CA) #x1AC3B82A7BBD69C6))
(constraint (= (f #x778CEAAE7B738CA5) #xFFFFFFFF778CEAAE))
(constraint (= (f #xE2ADB154494494E4) #xFFFFFFFFE2ADB154))
(constraint (= (f #xDD2B0E32158D6649) #xFFFFFFFFDD2B0E32))
(constraint (= (f #x057EACD0B40EC2A8) #xFFFFFFFF057EACD0))
(constraint (= (f #x49EDD4D68B186E19) #xFFFFFFFF49EDD4D6))
(constraint (= (f #x2CE66C1424C63805) #xFFFFFFFF2CE66C14))
(constraint (= (f #x0BAE6EC020E03DB5) #xFFFFFFFF0BAE6EC0))
(constraint (= (f #xD17A4D0DB8EA27E4) #xFFFFFFFFD17A4D0D))
(constraint (= (f #x8DE108A3A6ECDC7B) #x0E43DEEB8B226470))
(constraint (= (f #xD55AE0A7ACB8BE22) #x0554A3EB0A68E83B))
(constraint (= (f #x3DC7A7D41BA297C5) #xFFFFFFFF3DC7A7D4))
(constraint (= (f #xABAE476EAE3188E4) #xFFFFFFFFABAE476E))
(constraint (= (f #xBCAC74BD64D1B14A) #x086A71685365C9D6))
(constraint (= (f #x157D3B04E3E21540) #xFFFFFFFF157D3B04))
(constraint (= (f #x85EE14AEABA16734) #xFFFFFFFF85EE14AE))
(constraint (= (f #xB3A17769D48B4C34) #xFFFFFFFFB3A17769))
(constraint (= (f #x769440130A30A512) #x112D77FD9EB9EB5D))
(constraint (= (f #xD5610D66E7AADCE6) #x0553DE53230AA463))
(constraint (= (f #x13EEEAE01EC8E142) #x1D8222A3FC26E3D7))
(constraint (= (f #x3E26E56B532789D3) #x183B2352959B0EC5))
(constraint (= (f #x77BCCE69313880C2) #x11086632D9D8EFE7))
(check-synth)
