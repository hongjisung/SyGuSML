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
(constraint (= (f #xA42980B32589B07B) #x0000A429A4BBA5BB))
(constraint (= (f #xB7E4A6938CE3744B) #xFC9BFDFEF73DCBBF))
(constraint (= (f #x1D1CE6B3CBC46D05) #x00001D1CFFBFEFF7))
(constraint (= (f #x83D2E88BA336C1A0) #x000083D2EBDBEBBF))
(constraint (= (f #xDBB261EE1D8D44D8) #x0000DBB2FBFE7DEF))
(constraint (= (f #xE658AC4028350932) #xF9BF77BFFFFEFFED))
(constraint (= (f #x16D75228682E3B2E) #xFFBAAFDFFFFDDCDD))
(constraint (= (f #x648E5EEBE5D15B39) #x0000648E7EEFFFFB))
(constraint (= (f #x4A052654581EEE59) #x00004A056E557E5E))
(constraint (= (f #x425234AE7D36C1D8) #x0000425276FE7DBE))
(constraint (= (f #x9E44C66E125319B1) #xF7BBBB99FFFEEE6E))
(constraint (= (f #x52B2584710BEE85B) #x000052B25AF758FF))
(constraint (= (f #xE3DAEAE35692C077) #xFDE7555DEBFFFFF8))
(constraint (= (f #x97806CD20E59996A) #xFEFFFB3FFFBE66FD))
(constraint (= (f #x1586B71EEE7A3CDB) #x00001586B79EFF7E))
(constraint (= (f #x4E09DA20A8C22627) #x00004E09DE29FAE2))
(constraint (= (f #xED41C653C6E79BE8) #xF3BFFBBEFB99E657))
(constraint (= (f #x54475BE98343DC50) #xFBBBAE577FFFE3BF))
(constraint (= (f #xC2850E2E8D8E4516) #xFFFFFFDD7777BBEF))
(constraint (= (f #x9EE29018727C2A6D) #xF71DFFFFFDDBFDDB))
(constraint (= (f #x45AB2837731E7E27) #x000045AB6DBF7B3F))
(constraint (= (f #xE808692320B460DE) #x0000E808E92B69B7))
(constraint (= (f #x7AA0CAA49CAE9B0C) #xFD5FF75FF77576FF))
(constraint (= (f #x3EB2398A9B9ECCA9) #xFD5DDE7776673377))
(constraint (= (f #xE8C21A170EEAE3B8) #x0000E8C2FAD71EFF))
(constraint (= (f #xE64853D4A9059A9E) #x0000E648F7DCFBD5))
(constraint (= (f #x9B976325E6A22300) #x00009B97FBB7E7A7))
(constraint (= (f #xEAEDDEE57304322E) #xF553231BACFFFDDD))
(constraint (= (f #x9EE5533EE8C7EA57) #xF71BAECD177B95FA))
(constraint (= (f #x0E53642433121BC1) #x00000E536E777736))
(constraint (= (f #x917E3CC51A7205CC) #xFEE9DF3BEFDDFFB3))
(constraint (= (f #xD242E513D2A0DBCE) #xFFFFDBEEEFDFF673))
(constraint (= (f #x02AD5E93EBEED674) #xFFD7AB7ED5513B9B))
(constraint (= (f #xC436ED5DE939EB2E) #xFBFD93AA37EE75DD))
(constraint (= (f #x92BB1421551889B3) #xFFD4EFFFEAEF776C))
(constraint (= (f #x4C1E9206E2D12856) #xFBFF7FFF9DFEFFFB))
(constraint (= (f #x1D1EC09151AAA649) #xFEEF3FFEEEF55DBF))
(constraint (= (f #x7B9B1EAC1CA86A9B) #x00007B9B7FBF1EAC))
(constraint (= (f #x42AB8EE4869919D0) #xFFD5771BFFF6EE6F))
(constraint (= (f #xAAC66D5239932C15) #xF57B9BAFDE6EDFFE))
(constraint (= (f #x15CC75A2DC59690E) #xFEB3BAFDF3BEFFFF))
(constraint (= (f #x89B0D893D779751D) #x000089B0D9B3DFFB))
(constraint (= (f #x5DC6E7C3B5A39EC6) #x00005DC6FFC7F7E3))
(constraint (= (f #x7EAEEE25EEBC1BA0) #x00007EAEFEAFEEBD))
(constraint (= (f #xE60CEBB694000028) #xF9FF354DFFFFFFFF))
(constraint (= (f #x405070EEC4231514) #xFFFFFFF13BFDEEEF))
(constraint (= (f #x5E45840B64EC7167) #x00005E45DE4FE4EF))
(constraint (= (f #x45EDED76E8990954) #xFBB333A99776FFEB))
(constraint (= (f #xDC27E5EE94446E79) #x0000DC27FDEFF5EE))
(constraint (= (f #xDEE3398D16CE7A0B) #xF31DCE77EFB39DFF))
(constraint (= (f #xD6E72164753EC574) #xFB99DFFBBAED3BAB))
(constraint (= (f #x41656E4840B029DE) #x000041656F6D6EF8))
(constraint (= (f #x6EE1DC9EA8A24AED) #xF91FE377577DFF53))
(constraint (= (f #x1630B433013516B7) #xFFDFFFFCFFEEEFDC))
(constraint (= (f #x2E4528174BCE725B) #x00002E452E576BDF))
(constraint (= (f #x2DC31CE670D14786) #x00002DC33DE77CF7))
(constraint (= (f #x1A3EE22AD1919A24) #x00001A3EFA3EF3BB))
(constraint (= (f #xC8304E2372007D30) #xF7FFFBDDCDFFFAEF))
(constraint (= (f #xC589EECA32117ECA) #xFBF77137DDFEE937))
(constraint (= (f #x469EE7E110460B30) #xFBF7199FEFFBFFCF))
(constraint (= (f #x390D97D89B29731E) #x0000390DBFDD9FF9))
(constraint (= (f #x212890473D5E9E7A) #x00002128B16FBD5F))
(constraint (= (f #x31259AB7DA0BA6AD) #xFEFFE75CA7FF5DD7))
(constraint (= (f #xBE86658184B55D4E) #xF57F9BFFFFFEAABB))
(constraint (= (f #x4E2AE6DBE559AAE9) #xFBDD59B65BAE7557))
(constraint (= (f #x918665431E7EAB2C) #xFEFF9BBFEF9955DF))
(constraint (= (f #xD7A09960EA40397E) #x0000D7A0DFE0FB60))
(constraint (= (f #xE0ECD014BE6E94B7) #xFFF33FFFF5997FFC))
(constraint (= (f #x994EB6858407AB1A) #x0000994EBFCFB687))
(constraint (= (f #x34DEA2DE5747D8EE) #xFFB35DF3BABBA771))
(constraint (= (f #x6E8E4A70BEB1029E) #x00006E8E6EFEFEF1))
(constraint (= (f #x49ADBA6A4A293AED) #xFF7765DDFFDFED53))
(constraint (= (f #x8798E828EE00E64E) #xFFE777FF71FFF9BB))
(constraint (= (f #xAE60054E78B2EE47) #x0000AE60AF6E7DFE))
(constraint (= (f #xBE9CE6913B9C6801) #x0000BE9CFE9DFF9D))
(constraint (= (f #x3924CC1DC8D58367) #x00003924FD3DCCDD))
(constraint (= (f #xE4BB32560CBED20D) #xFBF4CDFBFF753FFF))
(constraint (= (f #x2BCE2347C63D016D) #xFD73DDFBBBDEFFFB))
(constraint (= (f #xBCCA3B6E0E9B8965) #x0000BCCABFEE3FFF))
(constraint (= (f #xCA279D535063D3DA) #x0000CA27DF77DD73))
(constraint (= (f #xD424CAD436E0125A) #x0000D424DEF4FEF4))
(constraint (= (f #xA9C31041C74A4C9E) #x0000A9C3B9C3D74B))
(constraint (= (f #x5622C68DEC193E55) #xFBDDFBF733FEEDBA))
(constraint (= (f #x45A842287BD26623) #x000045A847A87BFA))
(constraint (= (f #xDC9338DEE2EE93CA) #xF37ECF731DD17EF7))
(constraint (= (f #xCE7CBE854481D9D2) #xF39B757FBBFFE66F))
(constraint (= (f #x4DEEC20BEE091ABD) #x00004DEECFEFEE0B))
(constraint (= (f #x0ED03069BCDC6E10) #xFF3FFFFF6733B9FF))
(constraint (= (f #x2464769428759E98) #x0000246476F47EF5))
(constraint (= (f #xEA271E10EACCC54C) #xF5DDEFFFF5733BBB))
(constraint (= (f #xC12E535DD7E62065) #x0000C12ED37FD7FF))
(constraint (= (f #xD1EC1AB3689320E9) #xFEF3FF5CDF7EDFF7))
(constraint (= (f #x880D2A16E139BE62) #x0000880DAA1FEB3F))
(constraint (= (f #x7ED42E60A0E6065E) #x00007ED47EF4AEE6))
(constraint (= (f #xA8229379883848E9) #xF7FDFECE77FFFF77))
(constraint (= (f #x2951344D0D238275) #xFFEEEFBBFFFDFFDA))
(constraint (= (f #xAB2E9E7965435399) #x0000AB2EBF7FFF7B))
(constraint (= (f #xB0ABA22681B6D5BE) #x0000B0ABB2AFA3B6))
(constraint (= (f #x9E8412185BE5AD2D) #xF77FFFFFFE5BF7FF))
(constraint (= (f #x624BA9C318D0B4D4) #xFDFF577FEF7FFFBB))
(check-synth)
