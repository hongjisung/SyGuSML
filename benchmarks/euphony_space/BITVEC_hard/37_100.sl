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
(constraint (= (f #x9B03EE8CCAAB3AC0) #x026C0FBA332AACEB))
(constraint (= (f #x5913AED87338242D) #x01644EBB61CCE090))
(constraint (= (f #x4895EE5AADB70485) #x012257B96AB6DC12))
(constraint (= (f #xC7C52582E506A3D5) #x0484F6E872F0BE47))
(constraint (= (f #x661BA57DDCA8933B) #x0AA2CEF8665F9B54))
(constraint (= (f #x1DD4867E8CE14E58) #x0267D8A839523D2E))
(constraint (= (f #x24D08A9B480CECE6) #x0093422A6D2033B3))
(constraint (= (f #x6B3DA74C83DD56C9) #x01ACF69D320F755B))
(constraint (= (f #x2298A18BD4851772) #x067A9E29C7D8F399))
(constraint (= (f #x6622E76D64D5413E) #x0AA6729B7AD7FC34))
(constraint (= (f #xD0047919BCE0C264) #x034011E466F38309))
(constraint (= (f #xB60D756E944E6187) #x02D835D5BA513986))
(constraint (= (f #x6CEB31C365170420) #x01B3ACC70D945C10))
(constraint (= (f #x10260AEC647E5335) #x0306A1F34AC82F55))
(constraint (= (f #x7618E431DE578047) #x01D86390C7795E01))
(constraint (= (f #x6CBA0EB4D0B446B4) #x0B5CE13DD71DCCBD))
(constraint (= (f #xAE58018366CE3650) #x0F2E80285AB525AF))
(constraint (= (f #x1E5367024D115ECE) #x00794D9C0934457B))
(constraint (= (f #xA886AEE4BE335333) #x0F98BF32DC255F55))
(constraint (= (f #x5C4A44E53DE70488) #x0171291394F79C12))
(constraint (= (f #xE15D4089B0318C3A) #x023E7C19AD052944))
(constraint (= (f #x9E772B7B4CADCA1E) #x0A2997D8DD5F65E2))
(constraint (= (f #x1AEE0BD43254A34D) #x006BB82F50C9528D))
(constraint (= (f #xE8288C657ED15A32) #x0387994AF8373EE5))
(constraint (= (f #x16D42DE5AB8EE8AA) #x005B50B796AE3BA2))
(constraint (= (f #x6E5277B07BED3375) #x0B2F698D08C37559))
(constraint (= (f #x0E715528E3750B92) #x01293FF79259F1CB))
(constraint (= (f #xA89A94253BB0C771) #x0F9AFBC6F4CD1499))
(constraint (= (f #x0637564BA4A4B114) #x00A59FADCEDEDD33))
(constraint (= (f #x6053B0DCEC23CA7D) #x0A0F4D16534645E8))
(constraint (= (f #x4125B68450E1423D) #x0C36EDB8CF123C64))
(constraint (= (f #x68E6AEABCBEED8A3) #x01A39ABAAF2FBB62))
(constraint (= (f #x4694C4801A33AB4B) #x011A53120068CEAD))
(constraint (= (f #x73636DD26C1C7BDE) #x095A5B676B4248C6))
(constraint (= (f #x745C7EACAB083CD5) #x09CE483F5FD18457))
(constraint (= (f #x503DC013CDEE26E1) #x0140F7004F37B89B))
(constraint (= (f #xBCEAD51E5B759792) #x0C53F7F22ED9EB8B))
(constraint (= (f #x913EEA97B8DB4022) #x0244FBAA5EE36D00))
(constraint (= (f #x663C7B03041D16D4) #x0AA448D050C273B7))
(constraint (= (f #x12B0A0E16B95DBC5) #x004AC28385AE576F))
(constraint (= (f #xE2CDDA6C5A53BC2E) #x038B3769B1694EF0))
(constraint (= (f #x0D457B55E0526C15) #x017CF8DFE20F6B43))
(constraint (= (f #xA2CCE9C1C01B2A6B) #x028B33A707006CA9))
(constraint (= (f #xB0C3657E82BA3E5E) #x0D145AF8387CE42E))
(constraint (= (f #xA1619521B75BC511) #x0E3A2BF62D9EC4F3))
(constraint (= (f #x8E2E140BAB1C9BA6) #x0238B8502EAC726E))
(constraint (= (f #x5E7DEE4C457DBA48) #x0179F7B93115F6E9))
(constraint (= (f #xD67997A3E12C740E) #x0359E65E8F84B1D0))
(constraint (= (f #x57A1E62C771D56A9) #x015E8798B1DC755A))
(constraint (= (f #x7500B04E4DE1144D) #x01D402C139378451))
(constraint (= (f #xC23E0E2BD2C2A586) #x0308F838AF4B0A96))
(constraint (= (f #xE44EB612B10E84A2) #x03913AD84AC43A12))
(constraint (= (f #xACA072AEA93E5975) #x0F5E097F3FB42EB9))
(constraint (= (f #x2165631DEA166C5E) #x063AFA5263E3AB4E))
(constraint (= (f #x5E879762651D822C) #x017A1E5D89947608))
(constraint (= (f #x59A4E931A31EE36C) #x016693A4C68C7B8D))
(constraint (= (f #xCEEBD2EAD39BCDEC) #x033BAF4BAB4E6F37))
(constraint (= (f #x8CCED763B72EA5DC) #x0955379A4D973EE6))
(constraint (= (f #x910925AB424BE526) #x02442496AD092F94))
(constraint (= (f #xA548E4CE0894DCB5) #x0EFD92D5219BD65D))
(constraint (= (f #xAD166DD2467EE7ED) #x02B459B74919FB9F))
(constraint (= (f #x78A381C81B091003) #x01E28E07206C2440))
(constraint (= (f #x50EADEB02A7C2135) #x0F13F63D07E84635))
(constraint (= (f #x0BE4A3CB7EB8EBD9) #x01C2DE45D83C93C6))
(constraint (= (f #x38563CE6E590A44E) #x00E158F39B964291))
(constraint (= (f #xDEA97E8E18D817B0) #x063FB8392296838D))
(constraint (= (f #x1AE33D2E31BC3295) #x02F25477252C457B))
(constraint (= (f #xCA1B0D607372B50D) #x03286C3581CDCAD4))
(constraint (= (f #xE519E589E920DEBD) #x02F2A2E9A3B6163C))
(constraint (= (f #x4530E1242B4A4075) #x0CF51236C7DDEC09))
(constraint (= (f #x47CDCCA9C8E8E756) #x0C85655FA593929F))
(constraint (= (f #x12844750013E8EA4) #x004A111D4004FA3A))
(constraint (= (f #xEDC9CE28C01E20CE) #x03B72738A3007883))
(constraint (= (f #xDB043B44E85E626B) #x036C10ED13A17989))
(constraint (= (f #xEEE837B6DE4E2DE4) #x03BBA0DEDB7938B7))
(constraint (= (f #x4AAD49C550A45BE3) #x012AB5271542916F))
(constraint (= (f #x0969C8A1ECEA5BB4) #x01BBA59E2353EECD))
(constraint (= (f #xA76100D9D86ED261) #x029D84036761BB49))
(constraint (= (f #x9C0227EDEAB51AE1) #x0270089FB7AAD46B))
(constraint (= (f #xBE368AEE6D160211) #x0C25B9F32B73A063))
(constraint (= (f #x066A620287A5A613) #x00ABEA60788EEEA3))
(constraint (= (f #x25E883E966645A95) #x06E39843BAAACEFB))
(constraint (= (f #x05A984E7496D65CB) #x0016A6139D25B597))
(constraint (= (f #xDC43359283BA98BA) #x064C55EB784CFA9C))
(constraint (= (f #xEA30B6DE35AEDD3A) #x03E51DB625EF3674))
(constraint (= (f #x286ADA832D64A318) #x078BF6F8577ADE52))
(constraint (= (f #x50AA0EECE8B28B8E) #x0142A83BB3A2CA2E))
(constraint (= (f #x5EE16EC25A1802E0) #x017B85BB0968600B))
(constraint (= (f #x3E0316A833C8351D) #x042053BF854585F2))
(constraint (= (f #xB3362E484ED4BB4C) #x02CCD8B9213B52ED))
(constraint (= (f #x6E912DE1677EE4A2) #x01BA44B7859DFB92))
(constraint (= (f #x5DC3576B74947674) #x0E645F9BD9DBC9A9))
(constraint (= (f #x3C5BC1E98E4D0797) #x044EC423A92D708B))
(constraint (= (f #x1529B84ECECE889A) #x03F7AC8D3535399A))
(constraint (= (f #xC616477597D578A0) #x0318591DD65F55E2))
(constraint (= (f #x361ECCD04D12AA1E) #x05A235570D737FE2))
(constraint (= (f #xACDDEB33B4573906) #x02B377ACCED15CE4))
(constraint (= (f #x1B5BEBD4E461E60D) #x006D6FAF53918798))
(constraint (= (f #x2138EA5EB5D76D29) #x0084E3A97AD75DB4))
(constraint (= (f #x06AACE9201A193BA) #x00BFF53B602E2B4C))
(check-synth)
