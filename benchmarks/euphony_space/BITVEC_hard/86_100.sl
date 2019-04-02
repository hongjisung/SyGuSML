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
(constraint (= (f #xC88EEC30D277BA1D) #x488EEC30D277BA1C))
(constraint (= (f #xED76EAE4EE0E5E12) #x03B5DBAB93B83978))
(constraint (= (f #x4D22EBC1DA48A55E) #x01348BAF07692295))
(constraint (= (f #x6256D0977D08BA19) #x6256D0977D08BA18))
(constraint (= (f #xA1AD8C78E6C90720) #x0286B631E39B241C))
(constraint (= (f #x04A077D521357B99) #x04A077D521357B98))
(constraint (= (f #x36AC71938BBA1AD6) #x00DAB1C64E2EE86B))
(constraint (= (f #xB55808A07EC25E98) #x02D5602281FB097A))
(constraint (= (f #x8E9D7C47C4EEE1A9) #x0E9D7C47C4EEE1A8))
(constraint (= (f #x324CA8AD813DB63E) #x00C932A2B604F6D8))
(constraint (= (f #x6BBC67391E1AD8E5) #x6BBC67391E1AD8E4))
(constraint (= (f #x693971427D3B0ECE) #x01A4E5C509F4EC3B))
(constraint (= (f #x2C16B96410E2A7B2) #x00B05AE590438A9E))
(constraint (= (f #xB5E8E7EE537B6B12) #x02D7A39FB94DEDAC))
(constraint (= (f #x999B16AAEE2E9E4C) #x02666C5AABB8BA79))
(constraint (= (f #x834BC79BD62A01BE) #x020D2F1E6F58A806))
(constraint (= (f #xC5E4DB8C27D01D18) #x0317936E309F4074))
(constraint (= (f #x64333DEB58669471) #x64333DEB58669470))
(constraint (= (f #x94C7C5E25A82DEEE) #x02531F17896A0B7B))
(constraint (= (f #xAD829282441A2675) #x2D829282441A2674))
(constraint (= (f #x3916C51B4E06562E) #x00E45B146D381958))
(constraint (= (f #xB7740DE81B3335D6) #x02DDD037A06CCCD7))
(constraint (= (f #x8D6DB19489E99D96) #x0235B6C65227A676))
(constraint (= (f #x76771E7D3965E83A) #x01D9DC79F4E597A0))
(constraint (= (f #x39423E9D67EE4109) #x39423E9D67EE4108))
(constraint (= (f #x4E8373696A4AD9B5) #x4E8373696A4AD9B4))
(constraint (= (f #x24AE1CEE8C4EBE38) #x0092B873BA313AF8))
(constraint (= (f #x4CD17A4AAC8A7972) #x013345E92AB229E5))
(constraint (= (f #x3EEB1619C210A7C5) #x3EEB1619C210A7C4))
(constraint (= (f #x0E48E107A70CD0EE) #x003923841E9C3343))
(constraint (= (f #x1993144B87B85EE6) #x00664C512E1EE17B))
(constraint (= (f #x80CDEA739EE99087) #x00CDEA739EE99086))
(constraint (= (f #xB2CE0C12B15D788A) #x02CB38304AC575E2))
(constraint (= (f #x576AAE62B591CC51) #x576AAE62B591CC50))
(constraint (= (f #x9CC5E4544699EDA8) #x02731791511A67B6))
(constraint (= (f #x668044E6B118248D) #x668044E6B118248C))
(constraint (= (f #x32E14D571A37E8C6) #x00CB85355C68DFA3))
(constraint (= (f #x427EE08EE799CD7C) #x0109FB823B9E6735))
(constraint (= (f #x3B60B0D0B43E703E) #x00ED82C342D0F9C0))
(constraint (= (f #xCE21B3EEE4161B04) #x033886CFBB90586C))
(constraint (= (f #xE58D1AC9C3760464) #x0396346B270DD811))
(constraint (= (f #xBE9EA90CE3EDE580) #x02FA7AA4338FB796))
(constraint (= (f #x51CBE1C53161DDCE) #x01472F8714C58777))
(constraint (= (f #xD821C9B6983778C6) #x03608726DA60DDE3))
(constraint (= (f #x960BC790A6D0905D) #x160BC790A6D0905C))
(constraint (= (f #xE3CDAA4D1EE0A1DE) #x038F36A9347B8287))
(constraint (= (f #x155EE0ED6EE2E70C) #x00557B83B5BB8B9C))
(constraint (= (f #xE4B831CE610E1688) #x0392E0C73984385A))
(constraint (= (f #x97DC50E0A2C453D2) #x025F7143828B114F))
(constraint (= (f #x983326B6CD000780) #x0260CC9ADB34001E))
(constraint (= (f #xB4EC00E67AA6693C) #x02D3B00399EA99A4))
(constraint (= (f #x12EE4B18AE8AE836) #x004BB92C62BA2BA0))
(constraint (= (f #xE11152599E462B39) #x611152599E462B38))
(constraint (= (f #x777AEDE284A54A94) #x01DDEBB78A12952A))
(constraint (= (f #xA44EDC4A8E7A78DB) #x244EDC4A8E7A78DA))
(constraint (= (f #x8A81C4A6CC38C2B8) #x022A07129B30E30A))
(constraint (= (f #x33E614EE6C916748) #x00CF9853B9B2459D))
(constraint (= (f #xC9E87E0E43C9D20A) #x0327A1F8390F2748))
(constraint (= (f #x7B6253E48D105E65) #x7B6253E48D105E64))
(constraint (= (f #x2D108E290723E50E) #x00B44238A41C8F94))
(constraint (= (f #x32E45B15C876BBAC) #x00CB916C5721DAEE))
(constraint (= (f #xA4369ACE6436A133) #x24369ACE6436A132))
(constraint (= (f #x7AB56740B180ED67) #x7AB56740B180ED66))
(constraint (= (f #xDB1AA0E746D02A0D) #x5B1AA0E746D02A0C))
(constraint (= (f #x18158439D3124846) #x00605610E74C4921))
(constraint (= (f #xA4CB15BE8A2317AB) #x24CB15BE8A2317AA))
(constraint (= (f #x93CE0B9E50D5207A) #x024F382E79435481))
(constraint (= (f #xBEE85313232CAB40) #x02FBA14C4C8CB2AD))
(constraint (= (f #x815E71ECE95B5EDE) #x020579C7B3A56D7B))
(constraint (= (f #x5ACEA1EC7C183538) #x016B3A87B1F060D4))
(constraint (= (f #x40E82BA08EA891D4) #x0103A0AE823AA247))
(constraint (= (f #x7E566CA33EDD674A) #x01F959B28CFB759D))
(constraint (= (f #x75E7E1B455EB8B46) #x01D79F86D157AE2D))
(constraint (= (f #xA13217D2D90BDE0E) #x0284C85F4B642F78))
(constraint (= (f #xBE24A7C37BE00E79) #x3E24A7C37BE00E78))
(constraint (= (f #xDAEA8CC65605B920) #x036BAA33195816E4))
(constraint (= (f #xCC56E8DA505A05AC) #x03315BA369416816))
(constraint (= (f #xA771C82C111D110D) #x2771C82C111D110C))
(constraint (= (f #x86510661B254B43A) #x0219441986C952D0))
(constraint (= (f #x1DAA1329E05B1BCC) #x0076A84CA7816C6F))
(constraint (= (f #xD58ABC97D707A31E) #x03562AF25F5C1E8C))
(constraint (= (f #x50055D77ED234E1B) #x50055D77ED234E1A))
(constraint (= (f #x20D555E8AE726E17) #x20D555E8AE726E16))
(constraint (= (f #xA4164978E381E23C) #x02905925E38E0788))
(constraint (= (f #xB602EB76B7E2D36C) #x02D80BADDADF8B4D))
(constraint (= (f #x6EAA060D7135EDA7) #x6EAA060D7135EDA6))
(constraint (= (f #xCB923106E76B1868) #x032E48C41B9DAC61))
(constraint (= (f #xDCEE5A72C4C9B59E) #x0373B969CB1326D6))
(constraint (= (f #x737DEEC784E33381) #x737DEEC784E33380))
(constraint (= (f #xA592E9DE3C410CDE) #x02964BA778F10433))
(constraint (= (f #x6EB9209C0445A73E) #x01BAE4827011169C))
(constraint (= (f #x59DCE8AE840701AA) #x016773A2BA101C06))
(constraint (= (f #xAE7CE158A0D093E8) #x02B9F3856283424F))
(constraint (= (f #x2E95E83B759E7056) #x00BA57A0EDD679C1))
(constraint (= (f #x05001C69E11E0C84) #x00140071A7847832))
(constraint (= (f #x9827A730C76DD6D9) #x1827A730C76DD6D8))
(constraint (= (f #xEE47AD8E917EE7E0) #x03B91EB63A45FB9F))
(constraint (= (f #x2C13453E24A8EC68) #x00B04D14F892A3B1))
(constraint (= (f #x5678BBE9D8BEC152) #x0159E2EFA762FB05))
(constraint (= (f #xDCB38EEDD74D3424) #x0372CE3BB75D34D0))
(check-synth)
