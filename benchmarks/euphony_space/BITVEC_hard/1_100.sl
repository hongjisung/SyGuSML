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
(constraint (= (f #xC719923BEAE19A2A) #x96D01630A89F0710))
(constraint (= (f #xB2AA73EE5C50B009) #x6554E7DCB8A16012))
(constraint (= (f #x71B8CE038ED5D9ED) #xE3719C071DABB3DA))
(constraint (= (f #x78091D0EECE693DC) #xFF1319BC0451F5C2))
(constraint (= (f #xA2D1E426AE6275CB) #x45A3C84D5CC4EB96))
(constraint (= (f #xCB1A962E37E71E71) #x96352C5C6FCE3CE2))
(constraint (= (f #x11BEEE09A6C6BB44) #x214A01D27955A1E0))
(constraint (= (f #x70E0467B0E0909CE) #xEFDC84397DD332A4))
(constraint (= (f #xD76DC93CD0D53E36) #xB4362B5E3BB0DBAA))
(constraint (= (f #xE1A33346CE5E5673) #xC346668D9CBCACE6))
(constraint (= (f #x3C1C5414C925272B) #x7838A829924A4E56))
(constraint (= (f #x8E5EB7CE960E2EED) #x1CBD6F9D2C1C5DDA))
(constraint (= (f #xEECA94E5CEEB9BC2) #xC04C7B57240A44FC))
(constraint (= (f #xBEAA474BECEAD0C5) #x7D548E97D9D5A18A))
(constraint (= (f #x874ABB4DD9D44747) #x0E95769BB3A88E8E))
(constraint (= (f #xA01A19D86EE5598B) #x403433B0DDCAB316))
(constraint (= (f #xCE62AA13CEE289C1) #x9CC554279DC51382))
(constraint (= (f #x59C62A706EA91B0D) #xB38C54E0DD52361A))
(constraint (= (f #xB49345E9039BE602) #x7FB4E36F2744B0C4))
(constraint (= (f #x26B8867EDA8D416C) #x49A61C326E4B2AF4))
(constraint (= (f #xC0D657DD5B2AD991) #x81ACAFBAB655B322))
(constraint (= (f #x1A58E939B74D875C) #x37FACF545872BE52))
(constraint (= (f #x2AEE7D7E5E2A4259) #x55DCFAFCBC5484B2))
(constraint (= (f #xE8450AA5B4C0E1B9) #xD08A154B6981C372))
(constraint (= (f #x4EE36E652C585EE3) #x9DC6DCCA58B0BDC6))
(constraint (= (f #xE998D7E3ADDA86ED) #xD331AFC75BB50DDA))
(constraint (= (f #xBA9BCAAB5E191B73) #x75379556BC3236E6))
(constraint (= (f #x8954A3E89C45E373) #x12A947D1388BC6E6))
(constraint (= (f #xCEE02A28A3DC694D) #x9DC0545147B8D29A))
(constraint (= (f #x2DD645B6E6D8C16A) #x5E1643DB116A9AF8))
(constraint (= (f #x0B857D34ED4384E3) #x170AFA69DA8709C6))
(constraint (= (f #x642572D690C9D8A1) #xC84AE5AD2193B142))
(constraint (= (f #xBAE1ECE046B0EB09) #x75C3D9C08D61D612))
(constraint (= (f #xCED17E1B19ACE1DC) #x8478D3F5506C5F82))
(constraint (= (f #x2934C68EE5CE7404) #x574F15CC17252688))
(constraint (= (f #x7CEBEE51D3A07BE4) #xF64AA1699D34F8B4))
(constraint (= (f #xB1387C23ECA7A642) #x7457F7C3A4DBB84C))
(constraint (= (f #x94DAA0C82A5054EB) #x29B5419054A0A9D6))
(constraint (= (f #x2BD6D5C0522B294C) #x52D77138AE1337B0))
(constraint (= (f #xD17E51ADAE80EA91) #xA2FCA35B5D01D522))
(constraint (= (f #x099124EDD246D8B6) #x12106D461EC56A7A))
(constraint (= (f #xED76D2C28ECDD9E5) #xDAEDA5851D9BB3CA))
(constraint (= (f #x47386BE5EBEDB6E1) #x8E70D7CBD7DB6DC2))
(constraint (= (f #xE7DE4B81949373C2) #xD3475E731BB489FC))
(constraint (= (f #xD0D7CDDA670AE9D4) #xBBB5620F82F48E92))
(constraint (= (f #x6E2D2078A9C28015) #xDC5A40F15385002A))
(constraint (= (f #x5825507E53EEAE25) #xB04AA0FCA7DD5C4A))
(constraint (= (f #xE326EE2A5E0A2EAD) #xC64DDC54BC145D5A))
(constraint (= (f #x34635581C48270AA) #x6E4AC1B3B194AF40))
(constraint (= (f #xE2801A6C8E97ED03) #xC50034D91D2FDA06))
(constraint (= (f #xA3EED89788926BDB) #x47DDB12F1124D7B6))
(constraint (= (f #x92B5922AC8207073) #x256B24559040E0E6))
(constraint (= (f #xE4BBE488B930C258) #xD5E0B58065479CFA))
(constraint (= (f #x7CE651967E9CA530) #xF650691E32EADEC6))
(constraint (= (f #xDA9401541A68E6BE) #xAE7A8282B79CD1AA))
(constraint (= (f #xBAEBA8365E5E1058) #x628A256A7777E2BA))
(constraint (= (f #x8C6307817B5DABEE) #x094A6FF2D9D0E2A0))
(constraint (= (f #x114D7076DE5ADDDE) #x20B34EE3677EE006))
(constraint (= (f #x09573B4C7B8EC893) #x12AE7698F71D9126))
(constraint (= (f #x19500525D2D19EBB) #x32A00A4BA5A33D76))
(constraint (= (f #xB6EEA0C5AD9531DE) #x7B009593EE98C586))
(constraint (= (f #xB9C4D49A056106EE) #x64B133A74A6E2D00))
(constraint (= (f #xDA8B186EC35E125D) #xB51630DD86BC24BA))
(constraint (= (f #xD371970652CE010B) #xA6E32E0CA59C0216))
(constraint (= (f #x1E0D5E26085E26D5) #x3C1ABC4C10BC4DAA))
(constraint (= (f #x0A8B44727EAE9A63) #x151688E4FD5D34C6))
(constraint (= (f #x5E6C0577918CA634) #xB7158A41D128D8AE))
(constraint (= (f #xE9301864D2AACC4D) #xD26030C9A555989A))
(constraint (= (f #xEC395527C794DD16) #xC5F580EB77DB218E))
(constraint (= (f #xE14BE48B5E3E0AAA) #xDEBEB587D7BBD400))
(constraint (= (f #x6225DA54AAEE4134) #xC80F0FE3C0814A4E))
(constraint (= (f #xEAB1609591A6EB55) #xD562C12B234DD6AA))
(constraint (= (f #x7BDACAE93589EC7D) #xF7B595D26B13D8FA))
(constraint (= (f #xEDBEA8ED7A49E13A) #xC6CA84C75BDAFE52))
(constraint (= (f #xD64990219D600A43) #xAC9320433AC01486))
(constraint (= (f #x2C32473623509EEE) #x5DE2C68A82CB2E00))
(constraint (= (f #xCBBEB4E879C56990) #x8E0ABF4DFCB27E12))
(constraint (= (f #x3CE6C6BC8A95E112) #x7E5155AE84797E06))
(constraint (= (f #x70E85E784E1279DB) #xE1D0BCF09C24F3B6))
(constraint (= (f #x187BBE48B88D8123) #x30F77C91711B0246))
(constraint (= (f #x26AD546E3E9CEE4C) #x498F0251BAEA4150))
(constraint (= (f #x37699EA4E7ED124A) #x683E0E9D532786DC))
(constraint (= (f #x1D96EE5B53305D1D) #x3B2DDCB6A660BA3A))
(constraint (= (f #xDBED4394D14AD1B0) #xACA72F5B38BCF956))
(constraint (= (f #x3D99E2E5135DA041) #x7B33C5CA26BB4082))
(constraint (= (f #x0EA68BA3ECBAC6CA) #x1C99C633A4E2D54C))
(constraint (= (f #x4128DED5EBD7762D) #x8251BDABD7AEEC5A))
(constraint (= (f #xBB22888993A2E0B0) #x6121400215319D76))
(constraint (= (f #x54AE5AB2582AA73E) #xA3C97E32FB501A9A))
(constraint (= (f #x4199E34BEAD56CC0) #x8B00FAFEA8F07418))
(constraint (= (f #x88E6C31E138A27A9) #x11CD863C27144F52))
(constraint (= (f #x5010398EE8417A5A) #xAA22742C0D8ADBFE))
(constraint (= (f #xBEEDE093153B0D22) #x6A067D3448D17BE0))
(constraint (= (f #xA72E079E55A7D3ED) #x4E5C0F3CAB4FA7DA))
(constraint (= (f #x9E021ED1ADDE72D1) #x3C043DA35BBCE5A2))
(constraint (= (f #xD562E92E9E00D656) #xB0698F78EFC1B666))
(constraint (= (f #x321680EB8E7B3039) #x642D01D71CF66072))
(constraint (= (f #x2869774552B67C96) #x55DFC0620F3A36BE))
(constraint (= (f #xB5ABE12AD91B2508) #x7DE2BE70E9152EB0))
(constraint (= (f #x01EE3C5C802EE5C1) #x03DC78B9005DCB82))
(check-synth)
