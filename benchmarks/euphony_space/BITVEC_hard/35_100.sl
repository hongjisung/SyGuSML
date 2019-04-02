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
(constraint (= (f #xE6D77A0B5E99DE57) #xCDAEF416BD33BCAE))
(constraint (= (f #xEBE894A3E2DE3566) #xEBE894A3E2DE3566))
(constraint (= (f #x332338569521AC90) #x664670AD2A435920))
(constraint (= (f #x1EE8D67430C55E5E) #x3DD1ACE8618ABCBC))
(constraint (= (f #xDD074508CC76DB9B) #xBA0E8A1198EDB736))
(constraint (= (f #x9E60E52E72C0E16D) #x9E60E52E72C0E16D))
(constraint (= (f #x34D793A28A224002) #x69AF274514448004))
(constraint (= (f #xCAB334873B438EB5) #x0000000000000001))
(constraint (= (f #xE8846CA8BC5E3579) #xE8846CA8BC5E3579))
(constraint (= (f #x05BADABA2B88E35B) #x0B75B5745711C6B6))
(constraint (= (f #x475C2E1D6AD3914A) #x8EB85C3AD5A72294))
(constraint (= (f #xA424E38201BC91EE) #xA424E38201BC91EE))
(constraint (= (f #x9E99EEABEE65B650) #x3D33DD57DCCB6CA0))
(constraint (= (f #xA07ECD2C24072383) #x40FD9A58480E4706))
(constraint (= (f #x6DEE117E45445DC3) #xDBDC22FC8A88BB86))
(constraint (= (f #xD0E071CE2AD99210) #xA1C0E39C55B32420))
(constraint (= (f #x38B17AE6ACA68A83) #x7162F5CD594D1506))
(constraint (= (f #x8559CE836D3A579E) #x0AB39D06DA74AF3C))
(constraint (= (f #xC8D54663A0ECE523) #xC8D54663A0ECE523))
(constraint (= (f #xA9ECE36322894838) #x0000000000000000))
(constraint (= (f #x3010965E58290BE4) #x0000000000000000))
(constraint (= (f #xE463E6B837D0E9EE) #xE463E6B837D0E9EE))
(constraint (= (f #x6AC6B364EAC124E3) #x0000000000000001))
(constraint (= (f #xC8A3E3D7D18CD417) #x9147C7AFA319A82E))
(constraint (= (f #x9CE4E557C6D59E01) #x39C9CAAF8DAB3C02))
(constraint (= (f #xEC039A0148B3A43D) #x0000000000000001))
(constraint (= (f #x7983484A6CBC3B46) #xF3069094D978768C))
(constraint (= (f #xDED4EEE3E4E700C1) #xBDA9DDC7C9CE0182))
(constraint (= (f #x2C4C2B30A36C801E) #x5898566146D9003C))
(constraint (= (f #x1E9768665C102E49) #x3D2ED0CCB8205C92))
(constraint (= (f #x8613D6120A00549A) #x0C27AC241400A934))
(constraint (= (f #xE08ABA8E08E5E386) #xC115751C11CBC70C))
(constraint (= (f #x2E58E0A362A94A94) #x5CB1C146C5529528))
(constraint (= (f #xE914AE30EBD2A812) #xD2295C61D7A55024))
(constraint (= (f #xD990517946804688) #xB320A2F28D008D10))
(constraint (= (f #xBE0AD22511C14A28) #x0000000000000000))
(constraint (= (f #x3E4D4D78E5693A51) #x7C9A9AF1CAD274A2))
(constraint (= (f #xEA5CE7A144CD2151) #xD4B9CF42899A42A2))
(constraint (= (f #xA707E257425C1498) #x4E0FC4AE84B82930))
(constraint (= (f #x8C6B42A85346206E) #x8C6B42A85346206E))
(constraint (= (f #x19EE083E891EB834) #x19EE083E891EB834))
(constraint (= (f #xCE893D66C102C3D0) #x9D127ACD820587A0))
(constraint (= (f #xA0BC9B62E634918D) #x417936C5CC69231A))
(constraint (= (f #xA4EA5A541E12440C) #x49D4B4A83C248818))
(constraint (= (f #x29371EEC9C91518D) #x526E3DD93922A31A))
(constraint (= (f #xCEE356187D77475E) #x9DC6AC30FAEE8EBC))
(constraint (= (f #xA48EAC98E29E4E3D) #xA48EAC98E29E4E3D))
(constraint (= (f #x8DC6562732E8C6C2) #x1B8CAC4E65D18D84))
(constraint (= (f #xE40E6483B25AA504) #xC81CC90764B54A08))
(constraint (= (f #xA8B8ABE8B92CC0BE) #xA8B8ABE8B92CC0BE))
(constraint (= (f #x9BE042293A6BED73) #x0000000000000001))
(constraint (= (f #xBD1C7906EDE2EC18) #x7A38F20DDBC5D830))
(constraint (= (f #x6DE1B58AAD465339) #x6DE1B58AAD465339))
(constraint (= (f #x8EDB8833934E6A24) #x8EDB8833934E6A24))
(constraint (= (f #x9EC64E1B32627AE8) #x9EC64E1B32627AE8))
(constraint (= (f #xA5E7D5D09251E4E4) #x0000000000000000))
(constraint (= (f #xA2D6EA202BDE61C9) #x45ADD44057BCC392))
(constraint (= (f #xE19BD818E71BE11E) #xC337B031CE37C23C))
(constraint (= (f #x808E502366B14418) #x011CA046CD628830))
(constraint (= (f #x299332339E575513) #x532664673CAEAA26))
(constraint (= (f #x002E1037D4A879C5) #x005C206FA950F38A))
(constraint (= (f #x5511790825D89E53) #xAA22F2104BB13CA6))
(constraint (= (f #x166194A2B7ADA48B) #x2CC329456F5B4916))
(constraint (= (f #x7BCA3ABE346C3059) #xF794757C68D860B2))
(constraint (= (f #xB852CE0DEAE0B18D) #x70A59C1BD5C1631A))
(constraint (= (f #x246D07A282CB3070) #x0000000000000000))
(constraint (= (f #xE0E95ED8039A1165) #xE0E95ED8039A1165))
(constraint (= (f #x39E47E46B9389228) #x39E47E46B9389228))
(constraint (= (f #x19BD70A1780315C4) #x337AE142F0062B88))
(constraint (= (f #x6DE1ED8DCE87A4ED) #x0000000000000001))
(constraint (= (f #xD71BA1A09AC832E4) #xD71BA1A09AC832E4))
(constraint (= (f #x868C4DB9E8C476BB) #x868C4DB9E8C476BB))
(constraint (= (f #x468EEBC02A4B860D) #x8D1DD78054970C1A))
(constraint (= (f #x5BB4863BE8633DCB) #xB7690C77D0C67B96))
(constraint (= (f #xDBAACCE9EE59C390) #xB75599D3DCB38720))
(constraint (= (f #xCE3036D922A8D9E9) #xCE3036D922A8D9E9))
(constraint (= (f #x34BBCE2C611610B6) #x34BBCE2C611610B6))
(constraint (= (f #x5DEB0AEA3570AAE2) #x5DEB0AEA3570AAE2))
(constraint (= (f #xC18ED30033D534BD) #x0000000000000001))
(constraint (= (f #xCDC3D7E45222821A) #x9B87AFC8A4450434))
(constraint (= (f #x9BAB2D4075DABABE) #x9BAB2D4075DABABE))
(constraint (= (f #x7A0EC70AB148B30D) #xF41D8E156291661A))
(constraint (= (f #x04E5E488461C881C) #x09CBC9108C391038))
(constraint (= (f #x791CEED8EE753C63) #x0000000000000001))
(constraint (= (f #x7BE4DC5D635DB41E) #xF7C9B8BAC6BB683C))
(constraint (= (f #x3ED794EC25D130B1) #x0000000000000001))
(constraint (= (f #xC751E4269E7788C9) #x8EA3C84D3CEF1192))
(constraint (= (f #x762E6E641E73A866) #x0000000000000000))
(constraint (= (f #x00EC2513DB6A72E7) #x00EC2513DB6A72E7))
(constraint (= (f #x918BEE85025BECBE) #x0000000000000000))
(constraint (= (f #x00876967D1D88B9A) #x010ED2CFA3B11734))
(constraint (= (f #xED6E66E58345EAE6) #x0000000000000000))
(constraint (= (f #xB9DE06175AE5A7C7) #x73BC0C2EB5CB4F8E))
(constraint (= (f #x415B4860EE178B8A) #x82B690C1DC2F1714))
(constraint (= (f #x8C94866CAC574243) #x19290CD958AE8486))
(constraint (= (f #x98DB531DEAEB1658) #x31B6A63BD5D62CB0))
(constraint (= (f #x10CE50A7E00307BD) #x0000000000000001))
(constraint (= (f #x9841E4E5783D44B8) #x0000000000000000))
(constraint (= (f #x74A2C54EEBE3A136) #x0000000000000000))
(constraint (= (f #xA4AC27B4643CBC06) #x49584F68C879780C))
(check-synth)
