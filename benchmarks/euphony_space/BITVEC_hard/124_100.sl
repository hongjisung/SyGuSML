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
(constraint (= (f #x5EAA93DB416DAECA) #xBD5527B682DB5D95))
(constraint (= (f #x8C423E6E8470BC32) #x8C423E6E8470BC31))
(constraint (= (f #x9C6E685BC7B51E88) #x38DCD0B78F6A3D11))
(constraint (= (f #x0E7E7CEBE41ACC9B) #x1CFCF9D7C8359937))
(constraint (= (f #x6171EC4A5B41C87C) #x6171EC4A5B41C87B))
(constraint (= (f #x6C8589D1E5C76E3E) #x6C8589D1E5C76E3D))
(constraint (= (f #xEC48626BD2EC9B29) #xEC48626BD2EC9B28))
(constraint (= (f #xEA56EEB012D5E4C2) #xD4ADDD6025ABC985))
(constraint (= (f #x54B487953DA65A79) #x54B487953DA65A78))
(constraint (= (f #x6EE38462770B2E08) #xDDC708C4EE165C11))
(constraint (= (f #x91ED897E8CE3B534) #x91ED897E8CE3B533))
(constraint (= (f #xD4BC109959E41E10) #xA9782132B3C83C21))
(constraint (= (f #x1D725ED5352E5667) #x1D725ED5352E5666))
(constraint (= (f #x4996CB29ADE107BA) #x4996CB29ADE107B9))
(constraint (= (f #x677DA0EDC9156EEB) #x677DA0EDC9156EEA))
(constraint (= (f #x247AE5DD102354E8) #x247AE5DD102354E7))
(constraint (= (f #x229779B0EB5134B2) #x229779B0EB5134B1))
(constraint (= (f #x99E6224EA83E7102) #x33CC449D507CE205))
(constraint (= (f #x030391D72E948B0E) #x060723AE5D29161D))
(constraint (= (f #xDEA4160A37867BE5) #xDEA4160A37867BE4))
(constraint (= (f #x463325CE73DE5DE1) #x463325CE73DE5DE0))
(constraint (= (f #xCC0C2CE36382ED08) #x981859C6C705DA11))
(constraint (= (f #xE5C2DEE882EB05EB) #xE5C2DEE882EB05EA))
(constraint (= (f #x6EB6E2459EE33B13) #xDD6DC48B3DC67627))
(constraint (= (f #x4054A952A4DBB078) #x4054A952A4DBB077))
(constraint (= (f #xCBAC2162D854D406) #x975842C5B0A9A80D))
(constraint (= (f #x4A3DDDB0D8EA8D54) #x947BBB61B1D51AA9))
(constraint (= (f #x43BC8C14689EB037) #x43BC8C14689EB036))
(constraint (= (f #x4AC7424B1944B92C) #x4AC7424B1944B92B))
(constraint (= (f #xEA2C4B953505B262) #xEA2C4B953505B261))
(constraint (= (f #x4BD24E0E6EEEE96C) #x4BD24E0E6EEEE96B))
(constraint (= (f #xA8B7E3CEE78D07E3) #xA8B7E3CEE78D07E2))
(constraint (= (f #x49B2ACEDEBCD4B27) #x49B2ACEDEBCD4B26))
(constraint (= (f #x47D77B391A4BB614) #x8FAEF67234976C29))
(constraint (= (f #x195DE65E59DC5028) #x195DE65E59DC5027))
(constraint (= (f #x99404A46A88AC276) #x99404A46A88AC275))
(constraint (= (f #x123D9A27D99B3B4C) #x247B344FB3367699))
(constraint (= (f #x4028A17DCE64E428) #x4028A17DCE64E427))
(constraint (= (f #xB24656C1D99708E1) #xB24656C1D99708E0))
(constraint (= (f #xE033B4EE1262CE8E) #xC06769DC24C59D1D))
(constraint (= (f #x197B1DC15C5AEDEA) #x197B1DC15C5AEDE9))
(constraint (= (f #xD18877D8A62EBC8E) #xA310EFB14C5D791D))
(constraint (= (f #xE2375AEBC6E2BE16) #xC46EB5D78DC57C2D))
(constraint (= (f #x1AE48E3B696951D5) #x35C91C76D2D2A3AB))
(constraint (= (f #x25CC0B338EC0E116) #x4B9816671D81C22D))
(constraint (= (f #xE40CDAE268A61E81) #xC819B5C4D14C3D03))
(constraint (= (f #x1C4AB118C6C49DEA) #x1C4AB118C6C49DE9))
(constraint (= (f #x31A23CC6C1E4A1D2) #x6344798D83C943A5))
(constraint (= (f #x26DD6140C77AE756) #x4DBAC2818EF5CEAD))
(constraint (= (f #xA798C5C38D17EC44) #x4F318B871A2FD889))
(constraint (= (f #xEE58E1B794D09C09) #xDCB1C36F29A13813))
(constraint (= (f #x5E6D06E85BE2DB7A) #x5E6D06E85BE2DB79))
(constraint (= (f #x494351E3EB20A581) #x9286A3C7D6414B03))
(constraint (= (f #xE054875E528094E5) #xE054875E528094E4))
(constraint (= (f #x43B306B82791B898) #x87660D704F237131))
(constraint (= (f #xE64ADAD02B8C1115) #xCC95B5A05718222B))
(constraint (= (f #x5E60BBA3661D27C7) #xBCC17746CC3A4F8F))
(constraint (= (f #x00AC04E91E7258A2) #x00AC04E91E7258A1))
(constraint (= (f #xE0B31E52CE150549) #xC1663CA59C2A0A93))
(constraint (= (f #x8E3992BB3C059E5B) #x1C732576780B3CB7))
(constraint (= (f #xB088A4EDEAC46CE8) #xB088A4EDEAC46CE7))
(constraint (= (f #x57953D0CB5E26C7E) #x57953D0CB5E26C7D))
(constraint (= (f #x09B0536112E81B91) #x1360A6C225D03723))
(constraint (= (f #x6BC14A1AC4241EC3) #xD782943588483D87))
(constraint (= (f #xADEDEBC9398A7AEE) #xADEDEBC9398A7AED))
(constraint (= (f #xE02BE708E3CDE6A5) #xE02BE708E3CDE6A4))
(constraint (= (f #x169B4A25DA740406) #x2D36944BB4E8080D))
(constraint (= (f #xD17C4195A593DC54) #xA2F8832B4B27B8A9))
(constraint (= (f #x72BAEE7B3A4923D5) #xE575DCF6749247AB))
(constraint (= (f #x126A9BEAB04132EB) #x126A9BEAB04132EA))
(constraint (= (f #xAA27BC7E8EBE38DB) #x544F78FD1D7C71B7))
(constraint (= (f #x621EB21E55A52EA7) #x621EB21E55A52EA6))
(constraint (= (f #x0C0E23B09CCE0C3E) #x0C0E23B09CCE0C3D))
(constraint (= (f #x6541E564A9CA2C74) #x6541E564A9CA2C73))
(constraint (= (f #xDC6EAD966347A127) #xDC6EAD966347A126))
(constraint (= (f #xBCCEE17AC54E6C17) #x799DC2F58A9CD82F))
(constraint (= (f #x937220A22A5E24E0) #x937220A22A5E24DF))
(constraint (= (f #x5EE5432621EB2640) #xBDCA864C43D64C81))
(constraint (= (f #x370E8363D88B02E6) #x370E8363D88B02E5))
(constraint (= (f #x80EC73E89558CDE4) #x80EC73E89558CDE3))
(constraint (= (f #x1E84A915DE0135EE) #x1E84A915DE0135ED))
(constraint (= (f #x1A33EBD7B399585E) #x3467D7AF6732B0BD))
(constraint (= (f #xA2E875493E5C5CAE) #xA2E875493E5C5CAD))
(constraint (= (f #xE56324EA1A681E56) #xCAC649D434D03CAD))
(constraint (= (f #x0DB5DE19363B3762) #x0DB5DE19363B3761))
(constraint (= (f #xB8EE373D5615BA89) #x71DC6E7AAC2B7513))
(constraint (= (f #xB2A1228823A0456C) #xB2A1228823A0456B))
(constraint (= (f #x91C260CE63B31371) #x91C260CE63B31370))
(constraint (= (f #x2EB5289B238203AC) #x2EB5289B238203AB))
(constraint (= (f #xA8C94DCC5E728674) #xA8C94DCC5E728673))
(constraint (= (f #x9003CEBB03B394E4) #x9003CEBB03B394E3))
(constraint (= (f #xC25AE68E9BE466E0) #xC25AE68E9BE466DF))
(constraint (= (f #x52ED4C48B96DEA97) #xA5DA989172DBD52F))
(constraint (= (f #x42C2EE94B11C4E61) #x42C2EE94B11C4E60))
(constraint (= (f #x4D484E5AE2E62EE5) #x4D484E5AE2E62EE4))
(constraint (= (f #xDA07ED6D78374EEB) #xDA07ED6D78374EEA))
(constraint (= (f #x9EDCE7419717E3AA) #x9EDCE7419717E3A9))
(constraint (= (f #x9E6D9C3A71A11D34) #x9E6D9C3A71A11D33))
(constraint (= (f #x3420AD3A2CAD7622) #x3420AD3A2CAD7621))
(constraint (= (f #x6AC892DDE6EC6634) #x6AC892DDE6EC6633))
(check-synth)
