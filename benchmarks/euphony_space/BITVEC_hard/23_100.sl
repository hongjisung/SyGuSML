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
(constraint (= (f #x2D715247669E3EEE) #xD28EADB89961C111))
(constraint (= (f #x6454784D46BED069) #x99AA803229000290))
(constraint (= (f #x229E8A5C7ED00EC4) #xCC12307541C7E9D9))
(constraint (= (f #xEDE7EC3E0A26B15E) #x121813C1F5D94EA1))
(constraint (= (f #xBD2A58BB9E2E5A3D) #x4005024440110040))
(constraint (= (f #x2B03CE3E93389737) #xD44C010004C46088))
(constraint (= (f #xC27D74E85BA7E4D2) #x3D828B17A4581B2D))
(constraint (= (f #x13C15E20295E933E) #xEC3EA1DFD6A16CC1))
(constraint (= (f #x6A036E522386DB9A) #x95FC91ADDC792465))
(constraint (= (f #x2E0969464DEB7476) #xD1F696B9B2148B89))
(constraint (= (f #xE21D65DA588865D5) #x11C2082002771822))
(constraint (= (f #x27E2B13B17BEAE7E) #xD81D4EC4E8415181))
(constraint (= (f #x757E35622AB1C8CB) #x88800889D5442330))
(constraint (= (f #x3D4DA430E92CDD69) #xC022018C10412200))
(constraint (= (f #x64AAE2DBED86EE62) #x9B551D241279119D))
(constraint (= (f #xBE7C6127C4C5CEA1) #x400018C803322114))
(constraint (= (f #x2D17229A9E433BB5) #xD0288D444018C440))
(constraint (= (f #xCA6528A2E4DB6074) #xD068430BA8B6EF51))
(constraint (= (f #xCE6E6236C11C40E6) #x31919DC93EE3BF19))
(constraint (= (f #xD6AD5777EC578C31) #x201028880128030C))
(constraint (= (f #x780ABADD85898011) #x80754402222667EE))
(constraint (= (f #xA796115C722169ED) #x50008EA208DC8000))
(constraint (= (f #x90CB94EE01735E13) #x663042111E88800C))
(constraint (= (f #xC205E1AA477B6E1A) #x3DFA1E55B88491E5))
(constraint (= (f #x1189084E0D64B9EE) #xEE76F7B1F29B4611))
(constraint (= (f #xBE75C1AD177D083E) #x418A3E52E882F7C1))
(constraint (= (f #x03A196655B190188) #xFA8D9E67F75A7DB3))
(constraint (= (f #xB0832B9BC5DD2AE0) #xF73B3E9657343FAF))
(constraint (= (f #x59D7E73EEBBC89EE) #xA62818C114437611))
(constraint (= (f #xEECE707A779A5CAE) #x11318F858865A351))
(constraint (= (f #x5B76C54CAED16939) #xA00812A311028044))
(constraint (= (f #xEB92708CEDE5E807) #x1044887310000178))
(constraint (= (f #x70EE98192BE64848) #x569A1BDA3E269393))
(constraint (= (f #xE8C5E960510375C3) #x11320009AAEC8820))
(constraint (= (f #x65AA02B37ADEC60D) #x98055D4480001192))
(constraint (= (f #x14CA51867A80EBA9) #xEA310A6180571044))
(constraint (= (f #xA4468DC8E644B5D7) #x51B91223119B0020))
(constraint (= (f #x18E359D9E77011EE) #xE71CA626188FEE11))
(constraint (= (f #xCD08C3E1E9C57591) #x3227300000228826))
(constraint (= (f #x89614BB32C95DD33) #x7608A044C122220C))
(constraint (= (f #x53B8423B68BA02E7) #xA84439C401445D10))
(constraint (= (f #xAE9B3E53A18372A6) #x5164C1AC5E7C8D59))
(constraint (= (f #x696C751C1DD4EAE9) #x900108A222221110))
(constraint (= (f #x5685EEE131499384) #x7E3719AE3611A2B9))
(constraint (= (f #x62CD08A45BEA25A7) #x99122751A0015800))
(constraint (= (f #x4266EA2DA5AE0EB7) #xB999115000011100))
(constraint (= (f #x91960E59B150574D) #x6660910244AAA882))
(constraint (= (f #x37BC4B6E40E9EB43) #xC80030011B100008))
(constraint (= (f #x743A35B4AE66E663) #x8884480011191198))
(constraint (= (f #xC360A4228BE54328) #xDAEF09CC2E281B43))
(constraint (= (f #xC4C57E4685A392A5) #x3332801912044450))
(constraint (= (f #xACBB6EA104E6EA6E) #x5344915EFB191591))
(constraint (= (f #xD80C824D1CEACA6E) #x27F37DB2E3153591))
(constraint (= (f #xB377EAA7775C2BA1) #x4488015088821444))
(constraint (= (f #x45949EA1D5EA2228) #x97A1120D3F20CCC3))
(constraint (= (f #x39EE7A2A6693AEC3) #xC401005519044110))
(constraint (= (f #x46C0AB6E2210C351) #xB91354011DCE308A))
(constraint (= (f #x42440E4917ED2BB7) #xB99BB11268000440))
(constraint (= (f #xD3E587D0A2EE87E2) #x2C1A782F5D11781D))
(constraint (= (f #x055C28854EDB71A3) #xFAA21572A1000844))
(constraint (= (f #x1DED025AE5D3A14C) #xD31C7C77A7428E0D))
(constraint (= (f #x0A88DE72BB35A00E) #xF577218D44CA5FF1))
(constraint (= (f #x42C6BBE1809626E8) #x9BD5E62DBF1EC5A3))
(constraint (= (f #x395717B58701B3E9) #xC4288800208E4400))
(constraint (= (f #xB60670EECD43921E) #x49F98F1132BC6DE1))
(constraint (= (f #xBDEDD6D63DD9A193) #x4000200080224464))
(constraint (= (f #x5EE5AB039D836337) #xA010044C422488C8))
(constraint (= (f #x8EEBC28B27B62C89) #x7110015448009136))
(constraint (= (f #x1E17D5E72912EEED) #xE0080200846C1110))
(constraint (= (f #x5852AA94733EEB1D) #xA228554288C01042))
(constraint (= (f #x341500E60DEE0AE6) #xCBEAFF19F211F519))
(constraint (= (f #x96D3ED5227CA7C5A) #x692C12ADD83583A5))
(constraint (= (f #xD7B0E48623E057B6) #x284F1B79DC1FA849))
(constraint (= (f #x60409876B62769B5) #x99BB660800988040))
(constraint (= (f #xD9E4766A3A379E97) #x2201889144480000))
(constraint (= (f #x68A3288892A552AC) #x630B4333240803FD))
(constraint (= (f #x5156AEE15DE43CCD) #xAAA81110A2018032))
(constraint (= (f #x9A31CE8AE7E1DED7) #x644C211510002000))
(constraint (= (f #x3992C675CC75E0B9) #xC464118823080144))
(constraint (= (f #x7DD4C23E102CA4B5) #x802231C00ED11100))
(constraint (= (f #xD8C37C549598C825) #x2230802A22263358))
(constraint (= (f #x8DEB4D473E2EDDB2) #x7214B2B8C1D1224D))
(constraint (= (f #x70D82EA009341324) #x56BBBA0FF231E349))
(constraint (= (f #xA4724E58DC3B60EC) #x09548A7AB5A6EE9D))
(constraint (= (f #x65E14D7A26CE82EA) #x9A1EB285D9317D15))
(constraint (= (f #x05785058ADE8A707) #xFA802AA250015088))
(constraint (= (f #x64D1D096E0A071EA) #x9B2E2F691F5F8E15))
(constraint (= (f #xA0BE46EC5E5778E1) #x5540191120088010))
(constraint (= (f #x72C27E8496D30DEE) #x8D3D817B692CF211))
(constraint (= (f #x250B7E13E5D4DD5D) #xD8A4000C00222222))
(constraint (= (f #xE0243AC887256B09) #x11D9841370888046))
(constraint (= (f #xE771E7A5303BD1ED) #x108800008CC40200))
(constraint (= (f #x81E4E94001420614) #x3D28A21FFE1CF6E1))
(constraint (= (f #x715C7EB1E790CE19) #x88A2000400063106))
(constraint (= (f #x12674ED1D55EC9BD) #xEC98810222A01240))
(constraint (= (f #x58C537E5D1E63A7E) #xA73AC81A2E19C581))
(constraint (= (f #xB6C44D080347677E) #x493BB2F7FCB89881))
(constraint (= (f #x9BD024BC6ECD28E6) #x642FDB439132D719))
(constraint (= (f #xDC7CB8E76BE59301) #x22000410800024CE))
(constraint (= (f #x5403EA7AC34DDA57) #xAABC010010822008))
(check-synth)
