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
(constraint (= (f #x53EE2ED16EEEECC2) #x053EE2ED16EEEECC))
(constraint (= (f #xEC1B547A5D5E5164) #x0EC1B547A5D5E516))
(constraint (= (f #x4722822AE0BB66BA) #x8E450455C176CD75))
(constraint (= (f #x395295BB82B630C9) #x0395295BB82B630C))
(constraint (= (f #xE149DD31788446D6) #x0E149DD31788446D))
(constraint (= (f #x63D4B7D058D069A7) #x063D4B7D058D069A))
(constraint (= (f #xB629929A63790E0A) #x6C532534C6F21C15))
(constraint (= (f #x0495B55E77760D18) #x00495B55E77760D1))
(constraint (= (f #xEEA5B1BCA2BC08E2) #x0EEA5B1BCA2BC08E))
(constraint (= (f #xE0E97096C3ECE492) #x0E0E97096C3ECE49))
(constraint (= (f #xB5DC2A1D0B967B96) #x0B5DC2A1D0B967B9))
(constraint (= (f #xD8E12E71A77AD3C0) #x0D8E12E71A77AD3B))
(constraint (= (f #x46E292676EE7BA6A) #x8DC524CEDDCF74D5))
(constraint (= (f #x3301269C7AC9808B) #x66024D38F5930117))
(constraint (= (f #x84C4A72BB9BB92A8) #x09894E5773772551))
(constraint (= (f #x327B97B2020D0367) #x64F72F64041A06CF))
(constraint (= (f #x61E8ED250DA4BA50) #x061E8ED250DA4BA4))
(constraint (= (f #x264EE4E4262C8635) #x0264EE4E4262C863))
(constraint (= (f #x0466571EA1422222) #x00466571EA142222))
(constraint (= (f #xC1E99E1270E469B2) #x0C1E99E1270E469B))
(constraint (= (f #xE984B9E9A69D99EB) #xD30973D34D3B33D7))
(constraint (= (f #x1C7CAE0BC98B025C) #x38F95C17931604B9))
(constraint (= (f #x268EA380E98D0E60) #x4D1D4701D31A1CC1))
(constraint (= (f #x22E9425BE22BAE26) #x45D284B7C4575C4D))
(constraint (= (f #xB5CEC606B78A69CD) #x0B5CEC606B78A69C))
(constraint (= (f #x4E8D1EEBA2E57712) #x9D1A3DD745CAEE25))
(constraint (= (f #x31344AC9D965B5ED) #x62689593B2CB6BDB))
(constraint (= (f #xC9C70EBAB63B2552) #x938E1D756C764AA5))
(constraint (= (f #x74E8CBB27E9D879C) #xE9D19764FD3B0F39))
(constraint (= (f #xA9430A5704035B42) #x528614AE0806B685))
(constraint (= (f #xD747AE0D0B925D93) #x0D747AE0D0B925D9))
(constraint (= (f #xE5E12749E2DAEED8) #x0E5E12749E2DAEED))
(constraint (= (f #xAAE750C2EE5339E2) #x55CEA185DCA673C5))
(constraint (= (f #x4E0D4C7D83847AD0) #x04E0D4C7D83847AC))
(constraint (= (f #x84B6B3C741A7BE0E) #x096D678E834F7C1D))
(constraint (= (f #x1E1046D1CAB2E79A) #x01E1046D1CAB2E79))
(constraint (= (f #x52EB7B8AC64E8006) #x052EB7B8AC64E800))
(constraint (= (f #x61E68ECC303346A7) #xC3CD1D9860668D4F))
(constraint (= (f #xEE78B75C55E26ABD) #x0EE78B75C55E26AB))
(constraint (= (f #x21727C0B6E96251D) #x021727C0B6E96251))
(constraint (= (f #xEE72AE7ECBE81883) #x0EE72AE7ECBE8188))
(constraint (= (f #xE02BA8EC0BECE751) #x0E02BA8EC0BECE75))
(constraint (= (f #x2DECBE436D32BB16) #x02DECBE436D32BB1))
(constraint (= (f #x75381E46D7DAE21C) #x075381E46D7DAE21))
(constraint (= (f #xE97196C7376E48C5) #x0E97196C7376E48C))
(constraint (= (f #x0340DD07E3B5E0A0) #x0681BA0FC76BC141))
(constraint (= (f #x54118B737E243D9D) #x054118B737E243D9))
(constraint (= (f #xA3BAE5CD6B34ACAA) #x0A3BAE5CD6B34ACA))
(constraint (= (f #x7CB0B8C9B48A42B7) #x07CB0B8C9B48A42B))
(constraint (= (f #xBE882D1E26ED1ADA) #x7D105A3C4DDA35B5))
(constraint (= (f #xE5909C20BAEDD390) #xCB21384175DBA721))
(constraint (= (f #xAA1174E57EA0ABC2) #x0AA1174E57EA0ABC))
(constraint (= (f #x07A9A10840CBB184) #x0F53421081976309))
(constraint (= (f #x523E152B9E07EECB) #xA47C2A573C0FDD97))
(constraint (= (f #x045C7628C87826C3) #x0045C7628C87826C))
(constraint (= (f #xAE76367894D813DC) #x0AE76367894D813D))
(constraint (= (f #xD73EBD3366652DEA) #xAE7D7A66CCCA5BD5))
(constraint (= (f #x802C015D88BC93CB) #x0802C015D88BC93C))
(constraint (= (f #x6E977D55E407EECE) #xDD2EFAABC80FDD9D))
(constraint (= (f #x76E50AE820E37B05) #xEDCA15D041C6F60B))
(constraint (= (f #x22C2A11542A042EA) #x022C2A11542A042E))
(constraint (= (f #xB9075D67D11737AE) #x720EBACFA22E6F5D))
(constraint (= (f #x92B4CEC4CEECD9CD) #x092B4CEC4CEECD9C))
(constraint (= (f #x8B094855B40BEEAD) #x161290AB6817DD5B))
(constraint (= (f #xA4EEED0D65768CED) #x0A4EEED0D65768CE))
(constraint (= (f #x57CBEC352283185B) #xAF97D86A450630B7))
(constraint (= (f #xB5827CA952BBBE58) #x6B04F952A5777CB1))
(constraint (= (f #x3832AEEB03B23C43) #x03832AEEB03B23C4))
(constraint (= (f #x21E84767A6B4C3EB) #x021E84767A6B4C3E))
(constraint (= (f #x82381AC97E534269) #x04703592FCA684D3))
(constraint (= (f #x178890514AEC8B34) #x0178890514AEC8B3))
(constraint (= (f #x371C967047ACB399) #x0371C967047ACB39))
(constraint (= (f #x45C9514380554846) #x8B92A28700AA908D))
(constraint (= (f #x32D9E2E5E3BEC060) #x032D9E2E5E3BEC05))
(constraint (= (f #xEB348379531978B0) #xD66906F2A632F161))
(constraint (= (f #x7E9E37E0E2948D47) #x07E9E37E0E2948D4))
(constraint (= (f #x8C8DCB560512E928) #x08C8DCB560512E92))
(constraint (= (f #x516ADDC2D678352E) #x0516ADDC2D678352))
(constraint (= (f #x65014E719D617324) #xCA029CE33AC2E649))
(constraint (= (f #x06B836E70DC95C90) #x0D706DCE1B92B921))
(constraint (= (f #x33B96D68254E4E17) #x033B96D68254E4E1))
(constraint (= (f #x9EE648BE0A81ACE0) #x3DCC917C150359C1))
(constraint (= (f #xB94436E26CE5B7A2) #x72886DC4D9CB6F45))
(constraint (= (f #x4026390E69C011C6) #x04026390E69C011C))
(constraint (= (f #x3AE27D0511AEE8A3) #x03AE27D0511AEE8A))
(constraint (= (f #xD162ECB019600284) #x0D162ECB01960028))
(constraint (= (f #x0264A7E9349004EA) #x00264A7E9349004E))
(constraint (= (f #xA6E42D74EE921370) #x0A6E42D74EE92136))
(constraint (= (f #x3C893EEE42CB1864) #x79127DDC859630C9))
(constraint (= (f #x8E26721917C86093) #x08E26721917C8609))
(constraint (= (f #x5E1EB7CEBB07EE11) #xBC3D6F9D760FDC23))
(constraint (= (f #x05797AA3459DEE1A) #x0AF2F5468B3BDC35))
(constraint (= (f #x680B56D8EAE0EE77) #x0680B56D8EAE0EE7))
(constraint (= (f #x9E470294E626052E) #x09E470294E626052))
(constraint (= (f #x803A4180A5D4EB7E) #x0803A4180A5D4EB7))
(constraint (= (f #x60AC192C37BC981E) #x060AC192C37BC981))
(constraint (= (f #x53CA63B91D31664A) #xA794C7723A62CC95))
(constraint (= (f #x9808789E043ED16A) #x09808789E043ED16))
(constraint (= (f #x9C799E1EEB170891) #x38F33C3DD62E1123))
(constraint (= (f #x93D6BD9D37E2A09A) #x093D6BD9D37E2A09))
(check-synth)
