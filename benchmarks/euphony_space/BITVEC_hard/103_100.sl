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
(constraint (= (f #x4E4006DE722EA28E) #x4E404EDE76FEF2AE))
(constraint (= (f #x3CCCD4A28EAAD26C) #x3CCCFCEEDEAADEEE))
(constraint (= (f #x8E9B2D3648E3BD91) #x8E9B2D3648E3BD91))
(constraint (= (f #x6030ADE554E6E04E) #x6030EDF5FDE7F4EE))
(constraint (= (f #xE88B5E4190234748) #xE88BFECBDE63D76B))
(constraint (= (f #x9987E07BC213AD0B) #x4CC3F03DE109D685))
(constraint (= (f #xD4DCEBB592ECC3A3) #xD4DCEBB592ECC3A3))
(constraint (= (f #x2D3645103047A472) #x169B22881823D239))
(constraint (= (f #xA4319E5C120E0444) #x5218CF2E09070223))
(constraint (= (f #x06B895005E0ED714) #x035C4A802F076B8B))
(constraint (= (f #xA8DA90E75EABC007) #xA8DA90E75EABC007))
(constraint (= (f #x4BEE163A1B3A4055) #x4BEE163A1B3A4055))
(constraint (= (f #xA5EA9EBB99E6E36E) #xA5EABFFB9FFFFBEE))
(constraint (= (f #x6A3EDEE320E524E6) #x351F6F7190729273))
(constraint (= (f #x8E4CE3C2AE0037AD) #x472671E157001BD7))
(constraint (= (f #xE04B0E2678EB71DD) #x702587133C75B8EF))
(constraint (= (f #x705706DAA64595E4) #x382B836D5322CAF3))
(constraint (= (f #x52CE8B4EEC0A3B32) #x296745A776051D99))
(constraint (= (f #x07971596454BC7EE) #x0797179755DFC7EF))
(constraint (= (f #x1D7054A55B8E58B4) #x0EB82A52ADC72C5B))
(constraint (= (f #x1EB54CE0C2EC28E9) #x0F5AA67061761475))
(constraint (= (f #xCA0AAE05936DCEB4) #x65055702C9B6E75B))
(constraint (= (f #x413DCBD454826B1E) #x413DCBFDDFD67F9E))
(constraint (= (f #x558E87C01D0268E6) #x2AC743E00E813473))
(constraint (= (f #xB46DD233AE38AED6) #x5A36E919D71C576B))
(constraint (= (f #x950444119D040561) #x950444119D040561))
(constraint (= (f #x2535E4C4601579E5) #x2535E4C4601579E5))
(constraint (= (f #x3E06A4E12DB3EA6E) #x3E06BEE7ADF3EFFF))
(constraint (= (f #x4EEE4CED74299E03) #x4EEE4CED74299E03))
(constraint (= (f #x218192E2E5860AEE) #x2181B3E3F7E6EFEE))
(constraint (= (f #xA15CECD85AE1EE65) #xA15CECD85AE1EE65))
(constraint (= (f #x417E364A58664A78) #x417E777E7E6E5A7E))
(constraint (= (f #x682EAA6EAEE9BB14) #x341755375774DD8B))
(constraint (= (f #xE589EEE20E5A8D4D) #x72C4F771072D46A7))
(constraint (= (f #x7C71493E142776BA) #x7C717D7F5D3F76BF))
(constraint (= (f #xE00099D3DBAE4510) #x70004CE9EDD72289))
(constraint (= (f #x2006E9C8AE5647E4) #x100374E4572B23F3))
(constraint (= (f #xE671ECE89A23D3EE) #xE671EEF9FEEBDBEF))
(constraint (= (f #x09CEE643426EA7D0) #x04E77321A13753E9))
(constraint (= (f #x105D6DE9E47E7C5D) #x082EB6F4F23F3E2F))
(constraint (= (f #x16D7A2AB87E93BB5) #x16D7A2AB87E93BB5))
(constraint (= (f #xCDB384660E789354) #x66D9C233073C49AB))
(constraint (= (f #x767A927271E7D171) #x767A927271E7D171))
(constraint (= (f #x155EABD4BDA4D580) #x0AAF55EA5ED26AC1))
(constraint (= (f #x661ED1175EB853D9) #x330F688BAF5C29ED))
(constraint (= (f #x65C68E0C68D7207D) #x32E34706346B903F))
(constraint (= (f #xBB716A72826BC1A8) #xBB71FB73EA7BC3EB))
(constraint (= (f #x634913856AEE5AE7) #x634913856AEE5AE7))
(constraint (= (f #x94B6024E2721BEE1) #x94B6024E2721BEE1))
(constraint (= (f #x94E414AC415D1C70) #x4A720A5620AE8E39))
(constraint (= (f #xBEA44AE6E9D4C266) #x5F52257374EA6133))
(constraint (= (f #xE0865E9DE8C695DE) #xE086FE9FFEDFFDDE))
(constraint (= (f #x47EA9D453916EB48) #x47EADFEFBD57FB5E))
(constraint (= (f #xB601D96C5DE60A37) #xB601D96C5DE60A37))
(constraint (= (f #xAE1D6CC1797181CA) #xAE1DEEDD7DF1F9FB))
(constraint (= (f #x15A5D59B8402ADA0) #x0AD2EACDC20156D1))
(constraint (= (f #x8D643A6E2017551E) #x8D64BF6E3A7F751F))
(constraint (= (f #x672279B09A8E0EEA) #x67227FB2FBBE9EEE))
(constraint (= (f #x433079065151A3EC) #x43307B367957F3FD))
(constraint (= (f #xE3C6B690D1AE3A7E) #xE3C6F7D6F7BEFBFE))
(constraint (= (f #x8D394319933EACEE) #x8D39CF39D33FBFFE))
(constraint (= (f #xAAEA5E7A16D021D3) #xAAEA5E7A16D021D3))
(constraint (= (f #x8492EE6D67C688B3) #x8492EE6D67C688B3))
(constraint (= (f #x48E1938EC65197DA) #x48E1DBEFD7DFD7DB))
(constraint (= (f #x689E19B2C74C4D79) #x344F0CD963A626BD))
(constraint (= (f #xB622C7D5110E2D7E) #xB622F7F7D7DF3D7E))
(constraint (= (f #xBD9CDED7BED6443D) #x5ECE6F6BDF6B221F))
(constraint (= (f #x7ECD7A03AADD866A) #x7ECD7ECFFADFAEFF))
(constraint (= (f #xE9D5A22BD904195A) #xE9D5EBFFFB2FD95E))
(constraint (= (f #x5158848952C10BDB) #x28AC4244A96085ED))
(constraint (= (f #x34C209E5E069E0B1) #x34C209E5E069E0B1))
(constraint (= (f #x3AE403323D5752C5) #x3AE403323D5752C5))
(constraint (= (f #x0C7437155640C246) #x063A1B8AAB206123))
(constraint (= (f #xCD806959C263E4DD) #x66C034ACE131F26F))
(constraint (= (f #x2225D62B32A1D04E) #x2225F62FF6ABF2EF))
(constraint (= (f #xE71C42E1CEE14E6A) #xE71CE7FDCEE1CEEB))
(constraint (= (f #x416DA5D3D46942A0) #x20B6D2E9EA34A151))
(constraint (= (f #x376783BEAC73EB6E) #x3767B7FFAFFFEF7F))
(constraint (= (f #x795B245E8428203C) #x795B7D5FA47EA43C))
(constraint (= (f #xB4568720C9BE97BE) #xB456B776CFBEDFBE))
(constraint (= (f #x9841DE4619EBD0C2) #x4C20EF230CF5E861))
(constraint (= (f #xED23A9748238E87E) #xED23ED77AB7CEA7E))
(constraint (= (f #x01B74B6E5EE298B6) #x00DBA5B72F714C5B))
(constraint (= (f #xBEBB37E019CDE7E7) #xBEBB37E019CDE7E7))
(constraint (= (f #x8578D87E71DCB67E) #x8578DD7EF9FEF7FE))
(constraint (= (f #x5318E0E1B40737ED) #x298C7070DA039BF7))
(constraint (= (f #x491D917667591A0B) #x248EC8BB33AC8D05))
(constraint (= (f #x943517419B6822DB) #x4A1A8BA0CDB4116D))
(constraint (= (f #x8AB0C09BB8237343) #x8AB0C09BB8237343))
(constraint (= (f #xECBD573E2E83CECE) #xECBDFFBF7FBFEECF))
(constraint (= (f #x77221634575E89CC) #x77227736577EDFDE))
(constraint (= (f #x4A574978E7746443) #x4A574978E7746443))
(constraint (= (f #x26022E38DED80297) #x26022E38DED80297))
(constraint (= (f #xEEE94B662282A745) #xEEE94B662282A745))
(constraint (= (f #x1631B0545EDA14B7) #x1631B0545EDA14B7))
(constraint (= (f #x73E3A6DC2A8EB670) #x39F1D36E15475B39))
(constraint (= (f #xB265839AC03C3BA7) #xB265839AC03C3BA7))
(constraint (= (f #xAD9AA759ECC622DD) #x56CD53ACF663116F))
(constraint (= (f #x806356C76B123A3E) #x8063D6E77FD77B3E))
(constraint (= (f #x932E876CB176217C) #x932E976EB77EB17E))
(check-synth)
