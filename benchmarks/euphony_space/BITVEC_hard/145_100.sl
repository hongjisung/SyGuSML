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
(constraint (= (f #xDE5611756E9C9221) #xBCAC22EADD392442))
(constraint (= (f #x40136C3C89ECE441) #x40136C3C89ECE441))
(constraint (= (f #xD499322578B72A77) #xA932644AF16E54EE))
(constraint (= (f #xEE5A2B8B996B2014) #x6E5A2B8B996B2014))
(constraint (= (f #x0E955AD430939D95) #x1D2AB5A861273B2A))
(constraint (= (f #x6C8283575CBB0EE4) #x6C8283575CBB0EE4))
(constraint (= (f #xDEA33603917AE6B6) #x5EA33603917AE6B6))
(constraint (= (f #x4B0B39C4B8E31B73) #x4B0B39C4B8E31B73))
(constraint (= (f #xEA5A390B64903B59) #xD4B47216C92076B2))
(constraint (= (f #xDDB3B34E7A261150) #x5DB3B34E7A261150))
(constraint (= (f #xE5CD8051AEAE4A11) #x65CD8051AEAE4A11))
(constraint (= (f #x5EEB77ADBB5D9A52) #x5EEB77ADBB5D9A52))
(constraint (= (f #xE15920678B4DEB0E) #x615920678B4DEB0E))
(constraint (= (f #x51CAE73270928EAA) #x51CAE73270928EAA))
(constraint (= (f #xEE763678067BC547) #xDCEC6CF00CF78A8E))
(constraint (= (f #x4ADE40346D224967) #x4ADE40346D224967))
(constraint (= (f #xED6DCA0CD7854E48) #x6D6DCA0CD7854E48))
(constraint (= (f #x7AB9E5298EE4E81E) #x7AB9E5298EE4E81E))
(constraint (= (f #x82BE00C0659E7B99) #x057C0180CB3CF732))
(constraint (= (f #x0026089D61DBE65E) #x0026089D61DBE65E))
(constraint (= (f #xDC229E30B845E8C6) #x5C229E30B845E8C6))
(constraint (= (f #xE6E23248514859D2) #x66E23248514859D2))
(constraint (= (f #x42B0A0BA0C08E160) #x42B0A0BA0C08E160))
(constraint (= (f #x8810C6960B3684D0) #x0810C6960B3684D0))
(constraint (= (f #xDA5E6D0D3B593320) #x5A5E6D0D3B593320))
(constraint (= (f #xDECEEBB02506619B) #x5ECEEBB02506619B))
(constraint (= (f #x4D36DE9373643535) #x4D36DE9373643535))
(constraint (= (f #x76EDECA4CC7C1CEC) #x76EDECA4CC7C1CEC))
(constraint (= (f #xCAE11BAC2B8D79DD) #x4AE11BAC2B8D79DD))
(constraint (= (f #x3E44C4ED7478EE57) #x7C8989DAE8F1DCAE))
(constraint (= (f #xC09AB39E9DE2B5A1) #x409AB39E9DE2B5A1))
(constraint (= (f #xED2EC84ED380C08D) #x6D2EC84ED380C08D))
(constraint (= (f #x4C3559E9EA3E8492) #x4C3559E9EA3E8492))
(constraint (= (f #x98E7484782C3E663) #x18E7484782C3E663))
(constraint (= (f #xB2AEAB3A1EEA5362) #x32AEAB3A1EEA5362))
(constraint (= (f #x61389602B73DD8A8) #x61389602B73DD8A8))
(constraint (= (f #xB931E554EB36D8E6) #x3931E554EB36D8E6))
(constraint (= (f #x0B15383AA60B1641) #x0B15383AA60B1641))
(constraint (= (f #x9E3BE1746E67EDE7) #x1E3BE1746E67EDE7))
(constraint (= (f #xEC0DEA281856A802) #x6C0DEA281856A802))
(constraint (= (f #x3C46C2EDE3E3D6DD) #x3C46C2EDE3E3D6DD))
(constraint (= (f #x14DE7D3774AAA74E) #x14DE7D3774AAA74E))
(constraint (= (f #xCE3155D15EDD3188) #x4E3155D15EDD3188))
(constraint (= (f #x395498D67D36B3C1) #x72A931ACFA6D6782))
(constraint (= (f #x9364EEEC25CB3357) #x1364EEEC25CB3357))
(constraint (= (f #x0746484E1E22E46A) #x0746484E1E22E46A))
(constraint (= (f #xE6E5B6EBBC9C024C) #x66E5B6EBBC9C024C))
(constraint (= (f #xE2932D2B8907924B) #x62932D2B8907924B))
(constraint (= (f #xD37E583633110914) #x537E583633110914))
(constraint (= (f #x1CCCC1E854C5BE1D) #x1CCCC1E854C5BE1D))
(constraint (= (f #xA6B551C39A78A3BE) #x26B551C39A78A3BE))
(constraint (= (f #x3C6EB89B9777CB45) #x78DD71372EEF968A))
(constraint (= (f #x43ECD48A55EEEB6C) #x43ECD48A55EEEB6C))
(constraint (= (f #x51E183E612AA4BE8) #x51E183E612AA4BE8))
(constraint (= (f #xBA209907E96E1CC9) #x3A209907E96E1CC9))
(constraint (= (f #x8302B7EEA8E9EE2C) #x0302B7EEA8E9EE2C))
(constraint (= (f #x6CEBC89DEBB5450C) #x6CEBC89DEBB5450C))
(constraint (= (f #xA431DEE023B608E3) #x4863BDC0476C11C6))
(constraint (= (f #xEE5B2BEE3E5578ED) #xDCB657DC7CAAF1DA))
(constraint (= (f #x0D33B364BDC8C5C0) #x0D33B364BDC8C5C0))
(constraint (= (f #x858C2852872E5ED5) #x058C2852872E5ED5))
(constraint (= (f #x8EB4C307EE80AE7B) #x0EB4C307EE80AE7B))
(constraint (= (f #xD36E59631BA8E111) #x536E59631BA8E111))
(constraint (= (f #x5105E9A68B270887) #x5105E9A68B270887))
(constraint (= (f #x8AC04A318A3019EB) #x15809463146033D6))
(constraint (= (f #x261DAA7922E17B26) #x261DAA7922E17B26))
(constraint (= (f #xD71EBD1E2E5ECE56) #x571EBD1E2E5ECE56))
(constraint (= (f #xBCD0B5C0C473DA23) #x79A16B8188E7B446))
(constraint (= (f #x5216427292C72178) #x5216427292C72178))
(constraint (= (f #x0EDBB65C7040E6C6) #x0EDBB65C7040E6C6))
(constraint (= (f #xC9A2A7A186A8E062) #x49A2A7A186A8E062))
(constraint (= (f #xE63396D829336ED3) #xCC672DB05266DDA6))
(constraint (= (f #x3D7D754B1338B016) #x3D7D754B1338B016))
(constraint (= (f #x0992EC289966A5E1) #x0992EC289966A5E1))
(constraint (= (f #x1A617CB1DA9710D7) #x34C2F963B52E21AE))
(constraint (= (f #x454CE72E13B41169) #x8A99CE5C276822D2))
(constraint (= (f #xAC227862E37EC102) #x2C227862E37EC102))
(constraint (= (f #xADE239245E873973) #x2DE239245E873973))
(constraint (= (f #x6D9D5140320B80D0) #x6D9D5140320B80D0))
(constraint (= (f #x7C583CEB19C59A82) #x7C583CEB19C59A82))
(constraint (= (f #x99C6EE69655EE679) #x338DDCD2CABDCCF2))
(constraint (= (f #x65D23B9AD20E2430) #x65D23B9AD20E2430))
(constraint (= (f #xEBB373CAC5B30C8E) #x6BB373CAC5B30C8E))
(constraint (= (f #x5379E208453B1C09) #xA6F3C4108A763812))
(constraint (= (f #xE052E56EDB81ED61) #x6052E56EDB81ED61))
(constraint (= (f #x67A4407B2609A0A2) #x67A4407B2609A0A2))
(constraint (= (f #xC53736DDB62B875C) #x453736DDB62B875C))
(constraint (= (f #x3ABEA267E069E3AC) #x3ABEA267E069E3AC))
(constraint (= (f #xE7E7B9386526EE0E) #x67E7B9386526EE0E))
(constraint (= (f #xE885B1974584B287) #x6885B1974584B287))
(constraint (= (f #x7925E6A290CE3E59) #x7925E6A290CE3E59))
(constraint (= (f #xD3832C3778E16115) #x53832C3778E16115))
(constraint (= (f #xED0327D9D7BEBB45) #xDA064FB3AF7D768A))
(constraint (= (f #xEA448D97EEAA6886) #x6A448D97EEAA6886))
(constraint (= (f #xB688E322C5109D6E) #x3688E322C5109D6E))
(constraint (= (f #xE1E1C7C46CCB9E2C) #x61E1C7C46CCB9E2C))
(constraint (= (f #x7967821862E3C201) #x7967821862E3C201))
(constraint (= (f #x5C9E91D583899219) #x5C9E91D583899219))
(constraint (= (f #xB8E54BEED90BC5D5) #x38E54BEED90BC5D5))
(constraint (= (f #x9A11BA0A36EE6190) #x1A11BA0A36EE6190))
(check-synth)
