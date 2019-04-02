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
(constraint (= (f #x3EC9CE6B420EE4E7) #xFFFFFC1363194BDF))
(constraint (= (f #xD2B784864D85151C) #xD2B784864D85151D))
(constraint (= (f #x3494EB813DE6EAD5) #x3494EB813DE6EAD6))
(constraint (= (f #x633C4D181B826677) #x633C4D181B826678))
(constraint (= (f #xA3114BE5848CE177) #xA3114BE5848CE178))
(constraint (= (f #x74174610A62126E8) #xFFFFF8BE8B9EF59D))
(constraint (= (f #x6E45E859C77EB3E1) #x6E45E859C77EB3E2))
(constraint (= (f #x65CCCE2D3928A361) #xFFFFF9A3331D2C6D))
(constraint (= (f #x917ED00BA057C41B) #xFFFFF6E812FF45FA))
(constraint (= (f #x157C0161E5372190) #xFFFFFEA83FE9E1AC))
(constraint (= (f #x6C0788DC9190CDE4) #x6C0788DC9190CDE5))
(constraint (= (f #xEC020E138C139BE4) #xEC020E138C139BE5))
(constraint (= (f #x54D86DD8ABA29549) #xFFFFFAB279227545))
(constraint (= (f #xAC37C72D1CB62DEE) #xAC37C72D1CB62DEF))
(constraint (= (f #x46B883EC7882E286) #xFFFFFB9477C13877))
(constraint (= (f #x855A1DB9B6023282) #xFFFFF7AA5E24649F))
(constraint (= (f #x49B4C34D124E3993) #x49B4C34D124E3994))
(constraint (= (f #xA14450915ECEB00E) #xFFFFF5EBBAF6EA13))
(constraint (= (f #xC85DC175ABDD239C) #xFFFFF37A23E8A542))
(constraint (= (f #x5508298595B6E574) #xFFFFFAAF7D67A6A4))
(constraint (= (f #x8EE4151BE0C5EE7E) #x8EE4151BE0C5EE7F))
(constraint (= (f #x8A2194E69B4EE8EC) #xFFFFF75DE6B1964B))
(constraint (= (f #xAA2AC69A2C361B32) #xFFFFF55D53965D3C))
(constraint (= (f #x1B2C1CE05EE81024) #xFFFFFE4D3E31FA11))
(constraint (= (f #x9BC8ED710734C9A3) #x9BC8ED710734C9A4))
(constraint (= (f #x65C156E6AE757487) #x65C156E6AE757488))
(constraint (= (f #xE934132DEE20C49A) #xE934132DEE20C49B))
(constraint (= (f #x9914798E5DE70623) #xFFFFF66EB8671A21))
(constraint (= (f #x7E4EBB35A9E9D95D) #x7E4EBB35A9E9D95E))
(constraint (= (f #x700E0B89BD5E8DE7) #x700E0B89BD5E8DE8))
(constraint (= (f #x329E8C4624179A7D) #xFFFFFCD6173B9DBE))
(constraint (= (f #x459A5ADC58A723CE) #xFFFFFBA65A523A75))
(constraint (= (f #xB3256B28151B132C) #xB3256B28151B132D))
(constraint (= (f #x6C0BB8C61EA1064E) #xFFFFF93F44739E15))
(constraint (= (f #x7ACE9B3EAB6ED1E3) #xFFFFF853164C1549))
(constraint (= (f #x41EC12E49DD523E2) #x41EC12E49DD523E3))
(constraint (= (f #x12EB40AAC9C3E998) #x12EB40AAC9C3E999))
(constraint (= (f #xB79E9E389E8BD827) #xFFFFF486161C7617))
(constraint (= (f #xE0696C3E234EE3A2) #xFFFFF1F9693C1DCB))
(constraint (= (f #x9DAE9BBA94C0ECD9) #x9DAE9BBA94C0ECDA))
(constraint (= (f #xECD579D3B68D5BB7) #xECD579D3B68D5BB8))
(constraint (= (f #xD7C7E0542EA895E7) #xFFFFF28381FABD15))
(constraint (= (f #x32266A42DAA5EED9) #x32266A42DAA5EEDA))
(constraint (= (f #xA7AEC2BA27357119) #xFFFFF58513D45D8C))
(constraint (= (f #xB02C1E512B1410D1) #xFFFFF4FD3E1AED4E))
(constraint (= (f #xDCBE819DE42EED22) #xFFFFF23417E621BD))
(constraint (= (f #x337C38A35EE6600E) #xFFFFFCC83C75CA11))
(constraint (= (f #xAC8A3B91280E077E) #xAC8A3B91280E077F))
(constraint (= (f #x0220856CE536679D) #xFFFFFFDDF7A931AC))
(constraint (= (f #x67B35EE8900E73EE) #xFFFFF984CA1176FF))
(constraint (= (f #x8E6482B9C4E960CB) #xFFFFF719B7D463B1))
(constraint (= (f #xCA5DEE353723AA53) #xCA5DEE353723AA54))
(constraint (= (f #x21A282E485650CE3) #xFFFFFDE5D7D1B7A9))
(constraint (= (f #x15EEB60B760059B5) #x15EEB60B760059B6))
(constraint (= (f #xBBAE5B9B9842759C) #xBBAE5B9B9842759D))
(constraint (= (f #xA1BD6C3B49BA8077) #xFFFFF5E4293C4B64))
(constraint (= (f #x7311B4D16DBB6907) #x7311B4D16DBB6908))
(constraint (= (f #x109E085C70558D03) #x109E085C70558D04))
(constraint (= (f #x634E2C62648629D8) #x634E2C62648629D9))
(constraint (= (f #xD56A4041EC4E1B72) #xD56A4041EC4E1B73))
(constraint (= (f #xC7311D2B110CA001) #xFFFFF38CEE2D4EEF))
(constraint (= (f #x6BE655A56108ED89) #xFFFFF9419AA5A9EF))
(constraint (= (f #x2B4B9AEBA45799C7) #x2B4B9AEBA45799C8))
(constraint (= (f #xAA98522B183493E7) #xAA98522B183493E8))
(constraint (= (f #x7ABE8455E19459C0) #x7ABE8455E19459C1))
(constraint (= (f #xD2E4631C1328D71E) #xD2E4631C1328D71F))
(constraint (= (f #xD0E43CBEC44E1D03) #xFFFFF2F1BC3413BB))
(constraint (= (f #x88EE2BAED80AE57B) #x88EE2BAED80AE57C))
(constraint (= (f #x46EE4908030CDDDB) #x46EE4908030CDDDC))
(constraint (= (f #xCD7354E298DEB52E) #xCD7354E298DEB52F))
(constraint (= (f #xAB95468616E7D210) #xAB95468616E7D211))
(constraint (= (f #x998B492AE3E8D4BC) #x998B492AE3E8D4BD))
(constraint (= (f #x00E6C975A6EE9B4C) #xFFFFFFF19368A591))
(constraint (= (f #x9348AEACD2C8D9A7) #xFFFFF6CB751532D3))
(constraint (= (f #x00A96B6E1C3CBE6E) #x00A96B6E1C3CBE6F))
(constraint (= (f #x5EE0A36B9C39E54E) #x5EE0A36B9C39E54F))
(constraint (= (f #xE3648363A715A02E) #xE3648363A715A02F))
(constraint (= (f #xDDEA43C0972289EE) #xFFFFF2215BC3F68D))
(constraint (= (f #x2A9740AE5AAD3DEE) #xFFFFFD568BF51A55))
(constraint (= (f #xB573EB60A1EBAE7D) #xB573EB60A1EBAE7E))
(constraint (= (f #xC2B24358E36EC08C) #xFFFFF3D4DBCA71C9))
(constraint (= (f #x759D1E0ABEEB246E) #xFFFFF8A62E1F5411))
(constraint (= (f #xDABECE90B9D85220) #xDABECE90B9D85221))
(constraint (= (f #x7593CA036E79A51C) #xFFFFF8A6C35FC918))
(constraint (= (f #x2A89BE2485E43543) #xFFFFFD57641DB7A1))
(constraint (= (f #x2A9CCC3C3E542C3E) #xFFFFFD56333C3C1A))
(constraint (= (f #x20BE491D66B2E19B) #xFFFFFDF41B6E2994))
(constraint (= (f #xB6B6DAB4E8724355) #xFFFFF4949254B178))
(constraint (= (f #xC2E05023505CEDD8) #xFFFFF3D1FAFDCAFA))
(constraint (= (f #x65E2452E7A9A8E75) #xFFFFF9A1DBAD1856))
(constraint (= (f #xC564E0C9ACE314E2) #xFFFFF3A9B1F36531))
(constraint (= (f #xDA3E27077A9AEA09) #xDA3E27077A9AEA0A))
(constraint (= (f #x3CEE81E6CE16DA61) #x3CEE81E6CE16DA62))
(constraint (= (f #xD0677D4719830DCC) #xFFFFF2F9882B8E67))
(constraint (= (f #xEC46680A499D5803) #xEC46680A499D5804))
(constraint (= (f #x9290BBEAD2ADC992) #x9290BBEAD2ADC993))
(constraint (= (f #xDA4579BA67AAC62D) #xFFFFF25BA8645985))
(constraint (= (f #xD51975BAEC65AA77) #xD51975BAEC65AA78))
(constraint (= (f #xDE9686B7EDE01E11) #xDE9686B7EDE01E12))
(constraint (= (f #xE090A7E071EA1DA4) #xFFFFF1F6F581F8E1))
(check-synth)
