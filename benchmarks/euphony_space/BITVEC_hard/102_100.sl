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
(constraint (= (f #x2C5496E25E3B2C1E) #xE9D5B48ED0E269F0))
(constraint (= (f #xD84E4E9143DAE3C2) #x93D8D8B75E128E1E))
(constraint (= (f #xB020A153215E6AE0) #xE0C3C7EEC7FDFFC0))
(constraint (= (f #xA7D7E9897AECE615) #xAC140B3B42898CF5))
(constraint (= (f #x8A6B218781B20B67) #x3DFEC71F07EC3FDE))
(constraint (= (f #x625E63ADE56B2852) #xCED0CE290D4A6BD6))
(constraint (= (f #xED539A5BD972B740) #x895632D21346A45F))
(constraint (= (f #x1AA3C049CE9EEA19) #xF2AE1FDB18B08AF3))
(constraint (= (f #xE831B33B1691287D) #xF0E7EEFE7F66F1FE))
(constraint (= (f #x922A47A4CB1C6409) #xB6EADC2D9A71CDFB))
(constraint (= (f #x53BCD9820EBDE9DE) #xD621933EF8A10B10))
(constraint (= (f #x281C3DDEB2B23D9D) #xEBF1E110A6A6E131))
(constraint (= (f #xD702E8A7AEE683AD) #xFE0FF3DFFFDF0FFE))
(constraint (= (f #x7CCE37281E351C6E) #xFBBCFEF07CFE79FC))
(constraint (= (f #x36487317043862A8) #xFDB1EE7E18F1CFF0))
(constraint (= (f #x8A1B3CDDDDC9AB34) #x3C7EFBFFFFB7FEF8))
(constraint (= (f #xC0B05DA2C1670488) #x9FA7D12E9F4C7DBB))
(constraint (= (f #xCDD3027987E085EE) #xBFEE0DF71FC31FFC))
(constraint (= (f #x525DB5A055548269) #xEDFFFFC1FFFB0DF6))
(constraint (= (f #xE0DBE42615846AC4) #x8F920DECF53DCA9D))
(constraint (= (f #xEB3A5D7E1538C5D4) #x8A62D140F5639D15))
(constraint (= (f #xD757819AE1CAE999) #x94543F328F1A8B33))
(constraint (= (f #x3089D6E87E36E81D) #xE7BB148BC0E48BF1))
(constraint (= (f #x555D9641E8B83C71) #xFFFF7D87F3F0F9E6))
(constraint (= (f #x61C0AD7D6E9EBE04) #xCF1FA94148B0A0FD))
(constraint (= (f #xD1E6D4E4237BE43C) #xE7DFFBD8CFFFD8F8))
(constraint (= (f #x53EBB22EDE6920E7) #xEFFFECFFFDF6C3DE))
(constraint (= (f #x5EDDDE211CD5C430) #xFFFFFCC67BFF98E0))
(constraint (= (f #x439CE14B2A389798) #xDE318F5A6AE3B433))
(constraint (= (f #xB070D548EBE92E2D) #xE1E3FFB3FFF6FCFE))
(constraint (= (f #xEC44EAE7D02E2A80) #x89DD8A8C17E8EABF))
(constraint (= (f #xBE8423100B8913EC) #xFF18CE603F366FF8))
(constraint (= (f #x2AB8D5ECEEA0E7CC) #xEAA3950988AF8C19))
(constraint (= (f #x4B8E66BEA65C576C) #xBF3DDFFFDDF9FFF8))
(constraint (= (f #x3ECA7B514EB990E8) #xFFBDFFE7BFF763F0))
(constraint (= (f #xE9C18D805D8A6B86) #x8B1F393FD13ACA3C))
(constraint (= (f #x330CB2E735E4D66C) #xEE3BEFDEFFDBFDF8))
(constraint (= (f #x797B9D4E2AAEDBAE) #xF7FF7FBCFFFFFFFC))
(constraint (= (f #xB1AD2D4CB40EA2CB) #xA7296959A5F8AE9A))
(constraint (= (f #xB37E4854B40D45CA) #xA640DBD5A5F95D1A))
(constraint (= (f #x0EE12B246DBCA3E5) #x3FC6FED9FFFBCFDE))
(constraint (= (f #xEBCA82E0EAA9459B) #x8A1ABE8F8AAB5D32))
(constraint (= (f #xE62D1519E7BE0EDE) #x8CE975730C20F890))
(constraint (= (f #xE3817B887298459E) #x8E3F423BC6B3DD30))
(constraint (= (f #x9A1C8D72B955BCE9) #x7C7B3FEFF7FFFBF6))
(constraint (= (f #xC1D0C4A3059E88B6) #x87E39BCE1F7F33FC))
(constraint (= (f #xCB30D5E2DBC63C6D) #xBEE3FFCFFF9CF9FE))
(constraint (= (f #x2447D50CC47C730C) #xEDDC15799DC1C679))
(constraint (= (f #x813D18EC9C91D151) #xBF617389B1B71757))
(constraint (= (f #x348CE4E292DE9765) #xFB3BDBCF6FFF7FDE))
(constraint (= (f #xBCED407D0EC7E977) #xFBFF81FE3F9FF7FE))
(constraint (= (f #x0BAE9308A89C10DD) #xFA28B67BABB1F791))
(constraint (= (f #xBEBDA888B37CEE1E) #xA0A12BBBA64188F0))
(constraint (= (f #x42843E93EDAC5E7A) #x8F18FF6FFFF9FDFC))
(constraint (= (f #x4194D8C74E2CCE16) #xDF35939C58E998F4))
(constraint (= (f #xEB25D433BEB4A512) #x8A6D15E620A5AD76))
(constraint (= (f #x84551987AD302364) #x19FE771FFEE0CFD8))
(constraint (= (f #xA45C730BDCC706B0) #xD9F9EE3FFB9E1FE0))
(constraint (= (f #xEEE4471CBA9EBE5E) #x888DDC71A2B0A0D0))
(constraint (= (f #x8A69CE82E9E29CD0) #xBACB18BE8B0EB197))
(constraint (= (f #x9E108D2AED1CC17A) #x7C633EFFFE7B87FC))
(constraint (= (f #x913D324D2E4D7B48) #xB76166D968D9425B))
(constraint (= (f #xEC980E6B3104EE1C) #x89B3F8CA677D88F1))
(constraint (= (f #x0E68E89AE8EB3E64) #x3DF3F37FF3FEFDD8))
(constraint (= (f #xD943AAE40E99382D) #xF78FFFD83F76F0FE))
(constraint (= (f #x80E0D7E920C66EEE) #x03C3FFF6C39DFFFC))
(constraint (= (f #x2BAE6E07E5EEA684) #xEA28C8FC0D08ACBD))
(constraint (= (f #xAEEDE5541C2A82B3) #xFFFFDFF878FF0FEE))
(constraint (= (f #xCA2C46634DBA2B85) #x9AE9DCCE5922EA3D))
(constraint (= (f #xE4E610747630BDD5) #x8D8CF7C5C4E7A115))
(constraint (= (f #xC6422E7A83E235C7) #x9CDEE8C2BE0EE51C))
(constraint (= (f #x84AE19C47E4B5DA2) #x1BFC7799FDBFFFCC))
(constraint (= (f #x142B41D8B489EE3E) #x78FF87F3FB37FCFC))
(constraint (= (f #x2EC9C07EA14709AE) #xFFB781FFC79E37FC))
(constraint (= (f #xB68251610E8E1403) #xA4BED74F78B8F5FE))
(constraint (= (f #x2CB2D8A8E4B33EA9) #xFBEFF3F3DBEEFFF6))
(constraint (= (f #x1E4987DD39DD0EBE) #x7DB71FFEF7FE3FFC))
(constraint (= (f #x75D9BA11293E6B5A) #xC51322F76B60CA52))
(constraint (= (f #x812EC89EEB48AB81) #xBF689BB08A5BAA3F))
(constraint (= (f #xE34604902EEDB343) #x8E5CFDB7E889265E))
(constraint (= (f #xAEEA2B55BDB85A99) #xA88AEA552123D2B3))
(constraint (= (f #x16B813E6CEC4815A) #xF4A3F60C989DBF52))
(constraint (= (f #x7B2EED769C2002D8) #xC2688944B1EFFE93))
(constraint (= (f #x8A7E8575D2164276) #x3DFF1FFFEC7D8DFC))
(constraint (= (f #x781661D35B93B9DC) #xC3F4CF1652362311))
(constraint (= (f #xDC4DEAA701B39927) #xF9BFFFDE07EF76DE))
(constraint (= (f #x6896CC459A8D8783) #xCBB499DD32B93C3E))
(constraint (= (f #xC56790633A525891) #x9D4C37CE62D6D3B7))
(constraint (= (f #x3B76774BCA13D3AA) #xFFFDFFBFBC6FEFFC))
(constraint (= (f #xD8D1B868D035096E) #xF3E7F1F3E0FE37FC))
(constraint (= (f #xD7E7A0A7E39E7EA7) #xFFDFC3DFCF7DFFDE))
(constraint (= (f #x59B35556BAA1E543) #xD3265554A2AF0D5E))
(constraint (= (f #x26A1C5E9175EC737) #xDFC79FF67FFF9EFE))
(constraint (= (f #xE677DEA0D2A9C482) #x8CC410AF96AB1DBE))
(constraint (= (f #x85A1E772971D443E) #x1FC7DFEF7E7F98FC))
(constraint (= (f #xD835ECD40E8B3611) #x93E50995F8BA64F7))
(constraint (= (f #x7169253E610E06BE) #xE7F6DEFDC63C1FFC))
(constraint (= (f #xAA2CEE1240103B14) #xAAE988F6DFF7E275))
(constraint (= (f #x0AAC07762407E927) #x3FF81FFCD81FF6DE))
(constraint (= (f #xCE76E40D66167B31) #xBDFFD83FDC7DFEE6))
(check-synth)
