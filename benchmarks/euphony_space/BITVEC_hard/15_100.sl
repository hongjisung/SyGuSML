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
(constraint (= (f #xB489243E5E2EE4DB) #xB489243E5E2EE4DA))
(constraint (= (f #xC337E14CB0E44887) #xC337E14CB0E44886))
(constraint (= (f #x2255B83E35ED9A81) #x2255B83E35ED9A80))
(constraint (= (f #x01E025168AEA91DC) #x01E025168AEA91DC))
(constraint (= (f #x254725E59B769C5E) #x0000000000000002))
(constraint (= (f #x374652089EB01D40) #x0000000000000002))
(constraint (= (f #xADDAA94CC503EE93) #xADDAA94CC503EE92))
(constraint (= (f #xE500EE4C28D3B914) #x0000000000000002))
(constraint (= (f #xC5E0A938A73CE2E0) #x0000000000000002))
(constraint (= (f #xA9D6796EE799AC32) #x0000000000000002))
(constraint (= (f #xEEE9739920C5E2D2) #xEEE9739920C5E2D2))
(constraint (= (f #xC8C5C13739C830ED) #xC8C5C13739C830EC))
(constraint (= (f #x36579234416477C8) #x36579234416477C8))
(constraint (= (f #xBD4B29EBD0A5117E) #xBD4B29EBD0A5117E))
(constraint (= (f #x860EAA602D288997) #x860EAA602D288996))
(constraint (= (f #xB26B871BE4BAEE38) #x0000000000000002))
(constraint (= (f #x844744A11B1EC7E9) #x0000000000000002))
(constraint (= (f #xC0A31850B2682E95) #xC0A31850B2682E94))
(constraint (= (f #x67ADB06EA898DC53) #x0000000000000002))
(constraint (= (f #x3B9B3DE31D101AEB) #x0000000000000002))
(constraint (= (f #x3B5D1EBAA1DDA2CB) #x0000000000000002))
(constraint (= (f #x92ED42D7100C39D9) #x92ED42D7100C39D8))
(constraint (= (f #x7E6895EA4B825936) #x7E6895EA4B825936))
(constraint (= (f #xA08D8EACC3A19754) #xA08D8EACC3A19754))
(constraint (= (f #x73726A6692E76E8C) #x73726A6692E76E8C))
(constraint (= (f #xB3AA5E83A7B7BEE0) #x0000000000000002))
(constraint (= (f #xB6A9A866D155B475) #x0000000000000002))
(constraint (= (f #x4B28B458C333EC53) #x0000000000000002))
(constraint (= (f #x16420D9AE3EAD6B2) #x16420D9AE3EAD6B2))
(constraint (= (f #xA8196CB8D9E58C0C) #xA8196CB8D9E58C0C))
(constraint (= (f #x09789EA19A32EBCA) #x0000000000000002))
(constraint (= (f #x109048EB9C15313E) #x0000000000000002))
(constraint (= (f #x8E75137181074E3E) #x8E75137181074E3E))
(constraint (= (f #x0EA235022274E3D2) #x0000000000000002))
(constraint (= (f #x41043BE3044644EA) #x41043BE3044644EA))
(constraint (= (f #xC6105BDA08CE000A) #xC6105BDA08CE000A))
(constraint (= (f #xE30317027D21CBC8) #xE30317027D21CBC8))
(constraint (= (f #x9AC7E49E3555AB2C) #x0000000000000002))
(constraint (= (f #x1D39878498E4593C) #x1D39878498E4593C))
(constraint (= (f #x06191B021662AE7C) #x06191B021662AE7C))
(constraint (= (f #xEEE8EA5DBD514E29) #x0000000000000002))
(constraint (= (f #x7E9E6CDE7AB9C308) #x0000000000000002))
(constraint (= (f #xCD3A5E6AC721EACD) #xCD3A5E6AC721EACC))
(constraint (= (f #x5712262576737E32) #x0000000000000002))
(constraint (= (f #x6E722222D6675D61) #x6E722222D6675D60))
(constraint (= (f #x2E359760CC72E827) #x0000000000000002))
(constraint (= (f #x42A116E18268CE38) #x42A116E18268CE38))
(constraint (= (f #x90448281D498E78E) #x0000000000000002))
(constraint (= (f #x51B99E456EA3788B) #x51B99E456EA3788A))
(constraint (= (f #xD2047D79CE18C6BD) #x0000000000000002))
(constraint (= (f #x1847B6E5059C938E) #x0000000000000002))
(constraint (= (f #x1E5D7208B772239C) #x0000000000000002))
(constraint (= (f #x8A9B68CCD03244AC) #x0000000000000002))
(constraint (= (f #x07958B13BEB9D0B2) #x0000000000000002))
(constraint (= (f #xCC9080355E89882E) #xCC9080355E89882E))
(constraint (= (f #xBC28AEA08105E6E1) #xBC28AEA08105E6E0))
(constraint (= (f #x353B524A41B6E965) #x0000000000000002))
(constraint (= (f #xA23E654B14B432D7) #x0000000000000002))
(constraint (= (f #xDA6B52EED92CD945) #xDA6B52EED92CD944))
(constraint (= (f #x0C79EA2A58263D24) #x0C79EA2A58263D24))
(constraint (= (f #xE33AD190A91B149E) #x0000000000000002))
(constraint (= (f #xE13CB0872AEEE63C) #xE13CB0872AEEE63C))
(constraint (= (f #x2541022D533E7631) #x0000000000000002))
(constraint (= (f #x7EEC15E6E10722EE) #x7EEC15E6E10722EE))
(constraint (= (f #xB28B88191B5374C7) #x0000000000000002))
(constraint (= (f #x30898E7CE92E5056) #x30898E7CE92E5056))
(constraint (= (f #x8DE5B07452E3A371) #x8DE5B07452E3A370))
(constraint (= (f #x9E5BE656E983DCDB) #x9E5BE656E983DCDA))
(constraint (= (f #x664A422EBE171E3B) #x0000000000000002))
(constraint (= (f #x5194E76871149C7C) #x0000000000000002))
(constraint (= (f #xA32739455C104B11) #x0000000000000002))
(constraint (= (f #x5B5740452019E5EC) #x0000000000000002))
(constraint (= (f #xE8389A1D17C22B87) #xE8389A1D17C22B86))
(constraint (= (f #x27993AEECBCBAA80) #x27993AEECBCBAA80))
(constraint (= (f #x711556EAE9EDB183) #x711556EAE9EDB182))
(constraint (= (f #x07C33B95E76ECD10) #x07C33B95E76ECD10))
(constraint (= (f #xDB214CDAA436E7EE) #x0000000000000002))
(constraint (= (f #x8A4462B5837EC9C1) #x0000000000000002))
(constraint (= (f #x9B41B4962C5C7557) #x0000000000000002))
(constraint (= (f #x967DC574868B70D5) #x967DC574868B70D4))
(constraint (= (f #x3697195BC378E7C3) #x0000000000000002))
(constraint (= (f #x0B623EC7BE9B472E) #x0000000000000002))
(constraint (= (f #x31CEECA451848DE3) #x31CEECA451848DE2))
(constraint (= (f #xEB6A84EE5AE80DCC) #xEB6A84EE5AE80DCC))
(constraint (= (f #x66BE02EE1139CEDE) #x0000000000000002))
(constraint (= (f #x434D8B557BC2E874) #x434D8B557BC2E874))
(constraint (= (f #xEDEBBAA313D0186E) #x0000000000000002))
(constraint (= (f #x7D26EEE1ED9469ED) #x0000000000000002))
(constraint (= (f #x83C2440C55EBB499) #x83C2440C55EBB498))
(constraint (= (f #x1B3C7CED8CA50340) #x1B3C7CED8CA50340))
(constraint (= (f #x0B3573D4E37E4AA5) #x0000000000000002))
(constraint (= (f #xB6616B6770BBC381) #x0000000000000002))
(constraint (= (f #x8B1A4918B5ED6652) #x8B1A4918B5ED6652))
(constraint (= (f #xB7B2EB473D3AB0E4) #x0000000000000002))
(constraint (= (f #x52B14A6342BD7718) #x0000000000000002))
(constraint (= (f #x6E1E06387DE00E75) #x6E1E06387DE00E74))
(constraint (= (f #x3E0DEE763275158A) #x0000000000000002))
(constraint (= (f #xD00262E305A43864) #xD00262E305A43864))
(constraint (= (f #x83C1E1129EC1BE6D) #x83C1E1129EC1BE6C))
(constraint (= (f #x7D7C2551A00BEE0E) #x7D7C2551A00BEE0E))
(check-synth)
