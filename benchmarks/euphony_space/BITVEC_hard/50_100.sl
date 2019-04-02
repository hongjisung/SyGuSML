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
(constraint (= (f #x1CCD32C0D3EE03DC) #x1CCD32C0D3EE03DD))
(constraint (= (f #x46E0C8EEDB1B7799) #x46E0C8EEDB1B779A))
(constraint (= (f #x9690229D8D3A3EAA) #x9690229D8D3A3EAB))
(constraint (= (f #x477E9473AC3E2690) #x477E9473AC3E2691))
(constraint (= (f #xE72BE9B7ED79B576) #x0297C3AD8378ADF9))
(constraint (= (f #x9C04272E280E723E) #x9C04272E280E723F))
(constraint (= (f #xCE9E52378ACC6A94) #xCE9E52378ACC6A95))
(constraint (= (f #x97BA217589E80DB0) #x97BA217589E80DB1))
(constraint (= (f #x9012D6CDA9DBE355) #x0B0377B56FA6C25F))
(constraint (= (f #x942DB4CBEAC9EB38) #x0BC76DD5C3F5A3D4))
(constraint (= (f #x655E3EEDDE53507A) #x655E3EEDDE53507B))
(constraint (= (f #xC035A47646D92EDB) #xC035A47646D92EDC))
(constraint (= (f #xE5AAE5E071E731E4) #xE5AAE5E071E731E5))
(constraint (= (f #x931C2C50012076AD) #x931C2C50012076AE))
(constraint (= (f #xB98DAE0DE379E94A) #x0CA96F216258A3BD))
(constraint (= (f #x1999A472E64882CE) #x02AAAEC972AD9875))
(constraint (= (f #x1C01EDE1E809DAE2) #x024023622381A6F2))
(constraint (= (f #xE33A5C850EEBE051) #x0254EE58F133C20F))
(constraint (= (f #x02BC60D069DB370E) #x02BC60D069DB370F))
(constraint (= (f #xED84C8DBC78E4990) #xED84C8DBC78E4991))
(constraint (= (f #xB87C9E27DE32AABD) #x0C885A2686257FFC))
(constraint (= (f #x076E2B3D8A6ED70A) #x009B27D469EB3791))
(constraint (= (f #x5E6708EEA160A0BE) #x0E2A91933E3A1E1C))
(constraint (= (f #x9A7CB9DE2D718CC6) #x0AE85CA627792954))
(constraint (= (f #x066324154A5B3A8A) #x066324154A5B3A8B))
(constraint (= (f #x94EC4CE192DCDE66) #x0BD34D522B76562A))
(constraint (= (f #x73EEA4A4EE04E329) #x09433EDED320D257))
(constraint (= (f #xED1C028DB5C68680) #x037240796DE4B8B8))
(constraint (= (f #x0D9C940155340B22) #x0D9C940155340B23))
(constraint (= (f #x8061CD356BE60D89) #x8061CD356BE60D8A))
(constraint (= (f #xE78E1D6D3EEE1AE3) #xE78E1D6D3EEE1AE4))
(constraint (= (f #xD7ED79EACBA36743) #xD7ED79EACBA36744))
(constraint (= (f #x18CC109D289643C3) #x18CC109D289643C4))
(constraint (= (f #xB6E91D8BE63A03D8) #xB6E91D8BE63A03D9))
(constraint (= (f #x4EEE76272C5DEEA1) #x0D3329A6974E633E))
(constraint (= (f #x1597BA2D2EE67877) #x1597BA2D2EE67878))
(constraint (= (f #x239442403ABCE991) #x064BCC6C04FC53AB))
(constraint (= (f #x9C263A22D54A7C89) #x9C263A22D54A7C8A))
(constraint (= (f #x21E7D11274345ECA) #x21E7D11274345ECB))
(constraint (= (f #xE777C32C57B72D33) #xE777C32C57B72D34))
(constraint (= (f #xAC954622995C15BD) #xAC954622995C15BE))
(constraint (= (f #x3D70D8E204D13345) #x3D70D8E204D13346))
(constraint (= (f #x9CB8C00345ED9371) #x0A5C94005CE36B59))
(constraint (= (f #xAAE21928627EB5D3) #x0FF262B78A683DE7))
(constraint (= (f #x7EB50B3A4BADE96D) #x083DF1D4EDCF63BB))
(constraint (= (f #x4B307E97D5EBE3AE) #x0DD5083B87E3C24F))
(constraint (= (f #x948B5CEC47BB14A2) #x948B5CEC47BB14A3))
(constraint (= (f #xBCCB5E3BD9450663) #xBCCB5E3BD9450664))
(constraint (= (f #x4ABCED4EE6923238) #x4ABCED4EE6923239))
(constraint (= (f #xEEE849C10EBEAC8A) #x03338DA4313C3F59))
(constraint (= (f #xB981EEC4ED7AD0ED) #x0CA82334D378F713))
(constraint (= (f #x2045DEDEA00983A8) #x060CE6363E01A84F))
(constraint (= (f #x4642202DADCB117B) #x4642202DADCB117C))
(constraint (= (f #x3A610BE36988C731) #x04EA31C25BA99495))
(constraint (= (f #xD44E0E9C902BED49) #x07CD213A5B07C37D))
(constraint (= (f #xEB9320997473C8C4) #x03CB561AB9C94594))
(constraint (= (f #x206363D0CA5B5C06) #x206363D0CA5B5C07))
(constraint (= (f #xB5CC3384B65045E4) #xB5CC3384B65045E5))
(constraint (= (f #x6919BC39A47713E7) #x6919BC39A47713E8))
(constraint (= (f #xC8B368CB7CB90873) #xC8B368CB7CB90874))
(constraint (= (f #xE7486BEECE9ADEB4) #x029D8BC3353AF63D))
(constraint (= (f #xA952E53E8EC202CE) #xA952E53E8EC202CF))
(constraint (= (f #x0A2E02AA784062EB) #x0A2E02AA784062EC))
(constraint (= (f #x303E15489EDE5B58) #x303E15489EDE5B59))
(constraint (= (f #xB86EE4336CC53D71) #xB86EE4336CC53D72))
(constraint (= (f #xB8E081499E2B0594) #xB8E081499E2B0595))
(constraint (= (f #xE6BB7EDCD91164B9) #xE6BB7EDCD91164BA))
(constraint (= (f #x73C2BD03DE9DA0E2) #x09447C70463A6E12))
(constraint (= (f #x23DC53D0A2C5731D) #x23DC53D0A2C5731E))
(constraint (= (f #xE249EA7AD0B3ACB4) #x026DA3E8F71D4F5D))
(constraint (= (f #x6E65D81CECD507D5) #x6E65D81CECD507D6))
(constraint (= (f #x2258E92659E4692B) #x2258E92659E4692C))
(constraint (= (f #xAA512354B445E555) #x0FEF365FDDCCE2FF))
(constraint (= (f #x8C29E56EEEE040D7) #x8C29E56EEEE040D8))
(constraint (= (f #x119D07D3C10E477E) #x119D07D3C10E477F))
(constraint (= (f #x862200C426E1C7B5) #x08A66014C6B2248D))
(constraint (= (f #x4665C2A43DEA738B) #x4665C2A43DEA738C))
(constraint (= (f #x7C0E47B21E4E0CCA) #x7C0E47B21E4E0CCB))
(constraint (= (f #xC5521CEB12065E6E) #xC5521CEB12065E6F))
(constraint (= (f #xD3E750A96498D1A2) #x07429F1FBADA972E))
(constraint (= (f #x246EA75506C43E35) #x246EA75506C43E36))
(constraint (= (f #xDC299442E5401326) #xDC299442E5401327))
(constraint (= (f #x7AEEEE1EB0E020B6) #x7AEEEE1EB0E020B7))
(constraint (= (f #x5D330969E865EEC9) #x0E7551BBA38AE335))
(constraint (= (f #x3AE91DB81DDE91B5) #x04F3B26C82663B2D))
(constraint (= (f #xE9203481D072151E) #xE9203481D072151F))
(constraint (= (f #x46A2C5C942683DAB) #x46A2C5C942683DAC))
(constraint (= (f #x9E10B0853BBE49EC) #x9E10B0853BBE49ED))
(constraint (= (f #x62938C3E68271578) #x62938C3E68271579))
(constraint (= (f #x3A39D36E71E15D29) #x3A39D36E71E15D2A))
(constraint (= (f #x752EC82D4E5D71AD) #x752EC82D4E5D71AE))
(constraint (= (f #x240DE48153C50EA9) #x240DE48153C50EAA))
(constraint (= (f #x8505D6E3DAD5070C) #x8505D6E3DAD5070D))
(constraint (= (f #xCB8B8EBD271D17E4) #xCB8B8EBD271D17E5))
(constraint (= (f #x8CDED49D9720BEA4) #x095637DA6B961C3E))
(constraint (= (f #x5D88CED7D2E2A76E) #x0E69953787727E9B))
(constraint (= (f #x0952E81ED29392CE) #x01BF7382377B4B75))
(constraint (= (f #xCE98778124ED97CE) #x053A898836D36B85))
(constraint (= (f #xE4B4249836B0D75C) #x02DDC6DA85BD179E))
(constraint (= (f #xA7BD861E7DEA976A) #x0E8C68A22863FB9B))
(check-synth)
