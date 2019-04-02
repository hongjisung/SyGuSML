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
(constraint (= (f #xA9314584259D94D3) #x5498A2C212CECA69))
(constraint (= (f #xE0B39B290926522E) #xF0FBDFBD8DB77B3F))
(constraint (= (f #x4D0DCEBA1DD5B526) #x6F8FEFFF1FFFFFB7))
(constraint (= (f #xBDD466A3EE23DE7C) #xFFFE77F3FF33FF7E))
(constraint (= (f #x567A99474C709580) #x7F7FDDE7EE78DFC0))
(constraint (= (f #x25674846BA95125E) #x37F7EC67FFDF9B7F))
(constraint (= (f #xED37AEB7AB59C9BC) #xFFBFFFFFFFFDEDFE))
(constraint (= (f #xE3A815E728980DE6) #xF3FC1FF7BCDC0FF7))
(constraint (= (f #x1C374029E657E171) #x0E1BA014F32BF0B8))
(constraint (= (f #x69E57D3A0CDD731E) #x7DF7FFBF0EFFFB9F))
(constraint (= (f #xDC1D4565649C10C2) #xFE1FE7F7F6DE18E3))
(constraint (= (f #xC9573DB28446E945) #x64AB9ED9422374A2))
(constraint (= (f #x2E1156B1778EC6C2) #x3F19FFF9FFCFE7E3))
(constraint (= (f #x6C31C61BD3E99579) #x3618E30DE9F4CABC))
(constraint (= (f #xAA07C4EEA5861ACC) #xFF07E6FFF7C71FEE))
(constraint (= (f #xE1A8A732BEA06162) #xF1FCF7BBFFF071F3))
(constraint (= (f #xC10ADC8670B314BD) #x60856E4338598A5E))
(constraint (= (f #x727A0180524EEE87) #x393D00C029277743))
(constraint (= (f #x9016C1E10AD4E3EE) #xD81FE1F18FFEF3FF))
(constraint (= (f #x74BEE6495D1D5383) #x3A5F7324AE8EA9C1))
(constraint (= (f #x9ECE9253AC24A646) #xDFEFDB7BFE36F767))
(constraint (= (f #xEE119CEE227141E0) #xFF19DEFF3379E1F0))
(constraint (= (f #x4DA129E103E828C1) #x26D094F081F41460))
(constraint (= (f #xDBD5EEDA6C9E3373) #x6DEAF76D364F19B9))
(constraint (= (f #x3410E13394915837) #x1A087099CA48AC1B))
(constraint (= (f #xA43859EC08774E39) #x521C2CF6043BA71C))
(constraint (= (f #x6B5E0790ABBA9728) #x7FFF07D8FFFFDFBC))
(constraint (= (f #xDDDD28EA223C389D) #x6EEE9475111E1C4E))
(constraint (= (f #x592E90B359E61C17) #x2C974859ACF30E0B))
(constraint (= (f #xCA5792154BBC4A72) #xEF7FDB1FEFFE6F7B))
(constraint (= (f #x81EA7002308514EB) #x40F5380118428A75))
(constraint (= (f #xE0E434E42D76A42B) #x70721A7216BB5215))
(constraint (= (f #xD0EECA9057EAE6A3) #x687765482BF57351))
(constraint (= (f #x638BC59724324CE6) #x73CFE7DFB63B6EF7))
(constraint (= (f #x29371B4EB56957E1) #x149B8DA75AB4ABF0))
(constraint (= (f #x41B786CE1C47E555) #x20DBC3670E23F2AA))
(constraint (= (f #xA78EE566E2967580) #xF7CFF7F7F3DF7FC0))
(constraint (= (f #x463026DEE5974619) #x2318136F72CBA30C))
(constraint (= (f #x6278286280BC9E9B) #x313C1431405E4F4D))
(constraint (= (f #x13152CBC26A0C3E3) #x098A965E135061F1))
(constraint (= (f #x94119288CD5E225A) #xDE19DBCCEFFF337F))
(constraint (= (f #x44E991D363E2ECAB) #x2274C8E9B1F17655))
(constraint (= (f #xB303A22EDEE9B7DB) #x5981D1176F74DBED))
(constraint (= (f #xBE694DCE37D6B298) #xFF7DEFEF3FFFFBDC))
(constraint (= (f #x55EA01C9EEDD80E7) #x2AF500E4F76EC073))
(constraint (= (f #xE30CD7E1E8528808) #xF38EFFF1FC7BCC0C))
(constraint (= (f #x9D24E3C1339DAAC1) #x4E9271E099CED560))
(constraint (= (f #xECA50E51C6E038B2) #xFEF78F79E7F03CFB))
(constraint (= (f #x65DA0C665B194940) #x77FF0E777F9DEDE0))
(constraint (= (f #x24EE1C38B53C04E5) #x12770E1C5A9E0272))
(constraint (= (f #xA8465E5A3041264E) #xFC677F7F3861B76F))
(constraint (= (f #x00E82D20AE2812E5) #x0074169057140972))
(constraint (= (f #xDEDE8E485113CCBD) #x6F6F47242889E65E))
(constraint (= (f #x9498871060E164B6) #xDEDCC79870F1F6FF))
(constraint (= (f #xD916038477E35486) #xFD9F03C67FF3FEC7))
(constraint (= (f #x2447CEB347025071) #x1223E759A3812838))
(constraint (= (f #x16BA6E44E1DA333D) #x0B5D372270ED199E))
(constraint (= (f #xE05D7AE8EDAA9131) #x702EBD7476D54898))
(constraint (= (f #xA5E9363BD90CED81) #x52F49B1DEC8676C0))
(constraint (= (f #xCA66210E6D8A6081) #x6533108736C53040))
(constraint (= (f #x6E5C181D2008D120) #x7F7E1C1FB00CF9B0))
(constraint (= (f #xA2D564549B676702) #xF3FFF67EDFF7F783))
(constraint (= (f #xA4CEB2EDB8E455B9) #x52675976DC722ADC))
(constraint (= (f #x1C6C94C38BA335E3) #x0E364A61C5D19AF1))
(constraint (= (f #xE6447D9463B3E084) #xF7667FDE73FBF0C6))
(constraint (= (f #x0E369D669556AD09) #x071B4EB34AAB5684))
(constraint (= (f #xEB12D1A147EB7DED) #x758968D0A3F5BEF6))
(constraint (= (f #xEB97DDC6B1D7EEDB) #x75CBEEE358EBF76D))
(constraint (= (f #x6EB20C6729EE813E) #x7FFB0E77BDFFC1BF))
(constraint (= (f #x411502E3A2C98E24) #x619F83F3F3EDCF36))
(constraint (= (f #x2C9650542260E921) #x164B282A11307490))
(constraint (= (f #xE10307C19941A5D0) #xF18387E1DDE1F7F8))
(constraint (= (f #xEBA6D330822357A9) #x75D369984111ABD4))
(constraint (= (f #x51EA5BD6E53E33ED) #x28F52DEB729F19F6))
(constraint (= (f #x77C01EBDEAC0AD82) #x7FE01FFFFFE0FFC3))
(constraint (= (f #xE579AE64658C5B38) #xF7FDFF7677CE7FBC))
(constraint (= (f #x310E9C2E4B19D7B2) #x398FDE3F6F9DFFFB))
(constraint (= (f #x09DC3D7B957A4672) #x0DFE3FFFDFFF677B))
(constraint (= (f #xEC883AAB0D7242E3) #x76441D5586B92171))
(constraint (= (f #xE990365458CEAB2B) #x74C81B2A2C675595))
(constraint (= (f #x781EE2D93EE3353E) #x7C1FF3FDBFF3BFBF))
(constraint (= (f #x11718D538CD02DEE) #x19F9CFFBCEF83FFF))
(constraint (= (f #x08C0CEEB52985948) #x0CE0EFFFFBDC7DEC))
(constraint (= (f #xA5EBB5A2B74A7793) #x52F5DAD15BA53BC9))
(constraint (= (f #x31BA33D4D97DABC2) #x39FF3BFEFDFFFFE3))
(constraint (= (f #x0D26631D80DE2B96) #x0FB7739FC0FF3FDF))
(constraint (= (f #x8BECB93E72C4C7CC) #xCFFEFDBF7BE6E7EE))
(constraint (= (f #x2DD3B14E9CEE2DB0) #x3FFBF9EFDEFF3FF8))
(constraint (= (f #xBE726BE68E07991D) #x5F3935F34703CC8E))
(constraint (= (f #xAC5DA5DAEEE3EEE0) #xFE7FF7FFFFF3FFF0))
(constraint (= (f #x1EA2DD31A881DC56) #x1FF3FFB9FCC1FE7F))
(constraint (= (f #xB3D548B7EEB147B2) #xFBFFECFFFFF9E7FB))
(constraint (= (f #x41B5D2AE59270E34) #x61FFFBFF7DB78F3E))
(constraint (= (f #xD48EB3C0CBC3E41A) #xFECFFBE0EFE3F61F))
(constraint (= (f #x34E4229956A7E5D3) #x1A72114CAB53F2E9))
(constraint (= (f #x219EAA27C1A6D67A) #x31DFFF37E1F7FF7F))
(constraint (= (f #xED97E1E3DCAB73EE) #xFFDFF1F3FEFFFBFF))
(constraint (= (f #xA8744D9519ADAE78) #xFC7E6FDF9DFFFF7C))
(constraint (= (f #x0DBB2C2593C1E28D) #x06DD9612C9E0F146))
(constraint (= (f #x1A4EC3ADEDEE62B6) #x1F6FE3FFFFFF73FF))
(check-synth)
