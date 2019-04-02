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
(constraint (= (f #x1BCEE87E4D9C8ECD) #x536CB97AE8D5AC67))
(constraint (= (f #xC32DEC90C376E1A0) #x0C32DEC90C376E1A))
(constraint (= (f #xB8CE6C945685283B) #x2A6B45BD038F78B1))
(constraint (= (f #xE75CA574EB3BB17C) #x0E75CA574EB3BB16))
(constraint (= (f #x6014206B65A7A1D4) #x06014206B65A7A1C))
(constraint (= (f #x8CC60BB9E70EE09D) #xA652232DB52CA1D7))
(constraint (= (f #x9DACB0CD59B01920) #x09DACB0CD59B0192))
(constraint (= (f #x1EE5377CCE32E39B) #x5CAFA6766A98AAD1))
(constraint (= (f #xA672EE35D5E57B14) #x0A672EE35D5E57B0))
(constraint (= (f #xB367EB7119AE5E9C) #x0B367EB7119AE5E8))
(constraint (= (f #x5EE1767E5805D722) #x05EE1767E5805D72))
(constraint (= (f #x9CEDE26AD075ABEA) #x09CEDE26AD075ABE))
(constraint (= (f #xD98E78ABB4E45C9D) #x8CAB6A031EAD15D7))
(constraint (= (f #x600B1DE027EC4809) #x202159A077C4D81B))
(constraint (= (f #x5215779EBAA003E7) #xF64066DC2FE00BB5))
(constraint (= (f #x06E8797B33C16107) #x14B96C719B442315))
(constraint (= (f #xC1E6C5895790A721) #x45B4509C06B1F563))
(constraint (= (f #x38CBC45A84C4DB15) #xAA634D0F8E4E913F))
(constraint (= (f #x399A5A646B709DE8) #x0399A5A646B709DE))
(constraint (= (f #xC5E3D4481ED63C31) #x51AB7CD85C82B493))
(constraint (= (f #x5EBEED61CE72336E) #x05EBEED61CE72336))
(constraint (= (f #x3B1EC59DA3613C41) #xB15C50D8EA23B4C3))
(constraint (= (f #x9C3CC0A8022B27CA) #x09C3CC0A8022B27C))
(constraint (= (f #xD407C1EE14844424) #x0D407C1EE1484442))
(constraint (= (f #xD5AAE5620E34E170) #x0D5AAE5620E34E16))
(constraint (= (f #xE083471A39CE1A70) #x0E083471A39CE1A6))
(constraint (= (f #x98259B1E9AA04E4E) #x098259B1E9AA04E4))
(constraint (= (f #xEB3E08BEA7DEA414) #x0EB3E08BEA7DEA40))
(constraint (= (f #xD934306E6EA4A613) #x8B9C914B4BEDF239))
(constraint (= (f #xD368BE5E9E176BB3) #x7A3A3B1BDA464319))
(constraint (= (f #x53506B0B02330B0B) #xF9F1412106992121))
(constraint (= (f #xBAE3162D2373DE12) #x0BAE3162D2373DE0))
(constraint (= (f #x6B1A881806C9C6EE) #x06B1A881806C9C6E))
(constraint (= (f #x59DB382BE4B6A2AC) #x059DB382BE4B6A2A))
(constraint (= (f #xD9BC6DC4A026144D) #x8D35494DE0723CE7))
(constraint (= (f #x8764C60EE18A4EE6) #x08764C60EE18A4EE))
(constraint (= (f #xEE30DE6E39307E27) #xCA929B4AAB917A75))
(constraint (= (f #x5711BEE6D4060B8E) #x05711BEE6D4060B8))
(constraint (= (f #xC756275EECE9E05B) #x5602761CC6BDA111))
(constraint (= (f #x7EBDCD7ED8D73B97) #x7C39687C8A85B2C5))
(constraint (= (f #x28867DE4205574E0) #x028867DE4205574E))
(constraint (= (f #xC489CAE2ED476B1C) #x0C489CAE2ED476B0))
(constraint (= (f #x0C16D4AC7718283C) #x00C16D4AC7718282))
(constraint (= (f #x7BC5DD5545EE032C) #x07BC5DD5545EE032))
(constraint (= (f #x1B55B9DE8DCC380E) #x01B55B9DE8DCC380))
(constraint (= (f #x517B5AE2902EE802) #x0517B5AE2902EE80))
(constraint (= (f #xE0C271E9C5A3EB32) #x0E0C271E9C5A3EB2))
(constraint (= (f #x630D039CE9795E47) #x29270AD6BC6C1AD5))
(constraint (= (f #x1E033105C6B5E201) #x5A0993115421A603))
(constraint (= (f #x17BACAAEE3D27C73) #x4730600CAB777559))
(constraint (= (f #x3302BA81D174E17A) #x03302BA81D174E16))
(constraint (= (f #xDA519AEB6299E896) #x0DA519AEB6299E88))
(constraint (= (f #x161EE9D7E3749137) #x425CBD87AA5DB3A5))
(constraint (= (f #x08851E4E5B039CEB) #x198F5AEB110AD6C1))
(constraint (= (f #x29306D1B19BD0E8E) #x029306D1B19BD0E8))
(constraint (= (f #xE8C2B01BDD007EE1) #xBA48105397017CA3))
(constraint (= (f #x5E8C4B4ECA3AA962) #x05E8C4B4ECA3AA96))
(constraint (= (f #xE13BCCE9CD98E82E) #x0E13BCCE9CD98E82))
(constraint (= (f #x21DE04C00A628CB3) #x659A0E401F27A619))
(constraint (= (f #xC1E437594D4EA96A) #x0C1E437594D4EA96))
(constraint (= (f #x1892E60443302E5E) #x01892E60443302E4))
(constraint (= (f #x3B43269D1CC4543C) #x03B43269D1CC4542))
(constraint (= (f #xC9C52A4D4CACE614) #x0C9C52A4D4CACE60))
(constraint (= (f #xE39AD40C62EEE198) #x0E39AD40C62EEE18))
(constraint (= (f #xB4230B5419EE46E5) #x1C6921FC4DCAD4AF))
(constraint (= (f #xD01A7DAE20969C69) #x704F790A61C3D53B))
(constraint (= (f #x6579ADD2B75424DE) #x06579ADD2B75424C))
(constraint (= (f #xC46DBCD568D3ADEB) #x4D4936803A7B09C1))
(constraint (= (f #xC67A738ECC431BEE) #x0C67A738ECC431BE))
(constraint (= (f #x1EE7EDE16EACB8CA) #x01EE7EDE16EACB8C))
(constraint (= (f #x25EB7E1AE519E3DB) #x71C27A50AF4DAB91))
(constraint (= (f #xD1D52A8853505831) #x757F7F98F9F10893))
(constraint (= (f #x7879ED1E448DC5EA) #x07879ED1E448DC5E))
(constraint (= (f #x3E0ADD708470ED65) #xBA2098518D52C82F))
(constraint (= (f #x6BEC41E4A6CA4B53) #x43C4C5ADF45EE1F9))
(constraint (= (f #xCBADE096D325C146) #x0CBADE096D325C14))
(constraint (= (f #xEE51487274ED3322) #x0EE51487274ED332))
(constraint (= (f #x65A437BE91A3EE76) #x065A437BE91A3EE6))
(constraint (= (f #x26167E2C53751EC8) #x026167E2C53751EC))
(constraint (= (f #x0389B5E6D2556E52) #x00389B5E6D2556E4))
(constraint (= (f #x5168AE0A4411810E) #x05168AE0A4411810))
(constraint (= (f #xA9145BA41E269E8A) #x0A9145BA41E269E8))
(constraint (= (f #x24DAC3E248C47748) #x024DAC3E248C4774))
(constraint (= (f #x1DECE2ABE64EE6B3) #x59C6A803B2ECB419))
(constraint (= (f #xE93E3ED92C142066) #x0E93E3ED92C14206))
(constraint (= (f #x759B66B8ABD9EB56) #x0759B66B8ABD9EB4))
(constraint (= (f #x0177D46E65D8C1EE) #x00177D46E65D8C1E))
(constraint (= (f #x063DD832DE13A6BE) #x0063DD832DE13A6A))
(constraint (= (f #xEE5A564C9B0A0A9E) #x0EE5A564C9B0A0A8))
(constraint (= (f #xBAE41D6580DA0A24) #x0BAE41D6580DA0A2))
(constraint (= (f #x8EEE356D103C591E) #x08EEE356D103C590))
(constraint (= (f #xD55431033830CE08) #x0D55431033830CE0))
(constraint (= (f #xA590EEC84EB76740) #x0A590EEC84EB7674))
(constraint (= (f #x63ECC55146140132) #x063ECC5514614012))
(constraint (= (f #x697049E18E3D07C6) #x0697049E18E3D07C))
(constraint (= (f #x1E0D94BDD173DC5B) #x5A28BE39745B9511))
(constraint (= (f #xE0876AD60829B6ED) #xA1964082187D24C7))
(constraint (= (f #xED090A614E82EBE4) #x0ED090A614E82EBE))
(constraint (= (f #x447BE4E71789CE7C) #x0447BE4E71789CE6))
(constraint (= (f #x977E8C67DE2ECA45) #xC67BA5379A8C5ECF))
(check-synth)
