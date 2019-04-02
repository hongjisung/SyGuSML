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
(constraint (= (f #x2684EE632A1E15D5) #x0000000024231110))
(constraint (= (f #x67128E6921E0B217) #x9C4A39A48782C85A))
(constraint (= (f #x8A394B43109C6A92) #x28E52D0C4271AA4A))
(constraint (= (f #x52948738A9AB7875) #x0000000084200145))
(constraint (= (f #x80E9824D8EB4145A) #x03A609363AD0516A))
(constraint (= (f #xE30DE883E344AEEA) #x8C37A20F8D12BBAA))
(constraint (= (f #x982940EB9032DE77) #x60A503AE40CB79DA))
(constraint (= (f #x483C5E9B56495E54) #x0000000040E0D092))
(constraint (= (f #xE72A23533BB0EA15) #x0000000111101899))
(constraint (= (f #xEBDCE65A2E5B04EB) #xAF739968B96C13AA))
(constraint (= (f #xE79E998E84EC73A3) #x9E7A663A13B1CE8A))
(constraint (= (f #x62C2CB69A69E2732) #x8B0B2DA69A789CCA))
(constraint (= (f #xA339B1A811CA8513) #x8CE6C6A0472A144A))
(constraint (= (f #x4DA550BE0795CAE0) #x0000000028008030))
(constraint (= (f #xB4AD9AEBEEED480E) #xD2B66BAFBBB5203A))
(constraint (= (f #x14056C3E874941A6) #x5015B0FA1D25069A))
(constraint (= (f #xEE3EAB537E6126EA) #xB8FAAD4DF9849BAA))
(constraint (= (f #x6C5DD3853E895163) #xB1774E14FA25458A))
(constraint (= (f #x8D354D3047444973) #x34D534C11D1125CA))
(constraint (= (f #x56247A9987165E3C) #x000000002100C408))
(constraint (= (f #x563E500625728E97) #x58F9401895CA3A5A))
(constraint (= (f #x02DA063C90A9B2B0) #x0000000010102084))
(constraint (= (f #x2861006E4D979836) #xA18401B9365E60DA))
(constraint (= (f #xB4B92D58D52B6532) #xD2E4B56354AD94CA))
(constraint (= (f #xD60085348D7E9EDA) #x580214D235FA7B6A))
(constraint (= (f #xEA98165976586309) #x0000000440808282))
(constraint (= (f #x41AAB6D43E2A33C2) #x06AADB50F8A8CF0A))
(constraint (= (f #x217BC2D4B5CD5056) #x85EF0B52D735415A))
(constraint (= (f #x51EE8EE93A7B3873) #x47BA3BA4E9ECE1CA))
(constraint (= (f #x76929EBD83191C32) #xDA4A7AF60C6470CA))
(constraint (= (f #x21A39EC77023C0CC) #x000000010C143201))
(constraint (= (f #xE4B295E919E1CE54) #x0000000504840848))
(constraint (= (f #x89A65D2B3C82E731) #x0000000400204940))
(constraint (= (f #xB3C4E79B8C313E7E) #xCF139E6E30C4F9FA))
(constraint (= (f #xE017CCB088C5A634) #x0000000000240404))
(constraint (= (f #xA186ED3330A1C15A) #x861BB4CCC287056A))
(constraint (= (f #x2EDDB71B4612DAB2) #xBB76DC6D184B6ACA))
(constraint (= (f #x1543394EBB195E3A) #x550CE53AEC6578EA))
(constraint (= (f #x4531789664B2129C) #x0000000009808021))
(constraint (= (f #x836D352C25E7E9C5) #x0000000009292121))
(constraint (= (f #x7B20D2E8A989273B) #xEC834BA2A6249CEA))
(constraint (= (f #xA3864DD5B96D76EB) #x8E193756E5B5DBAA))
(constraint (= (f #xBE7E03E16CE30424) #x00000001F0100B03))
(constraint (= (f #x9967D8ECAE07D9AE) #x659F63B2B81F66BA))
(constraint (= (f #xD6955481220EE63B) #x5A555204883B98EA))
(constraint (= (f #xB71E475403CEAD58) #x00000000B0322000))
(constraint (= (f #x7357DBA5EB088EE5) #x000000029A9C0D08))
(constraint (= (f #x69706BB155BE53B3) #xA5C1AEC556F94ECA))
(constraint (= (f #xD54CE7E888E97194) #x0000000222270444))
(constraint (= (f #x014237E365E11EDE) #x0508DF8D97847B7A))
(constraint (= (f #x86100D17288705E3) #x1840345CA21C178A))
(constraint (= (f #x0A0454BD9073A737) #x281152F641CE9CDA))
(constraint (= (f #x3A3A6E8CB1488869) #x00000001D1506400))
(constraint (= (f #x38789398B55E1EEE) #xE1E24E62D5787BBA))
(constraint (= (f #x1D621E6D8391678C) #x000000000010600C))
(constraint (= (f #x249364E0C88CC2C9) #x0000000000030604))
(constraint (= (f #x4E636765EE20C67C) #x00000002131B2B21))
(constraint (= (f #x154144BB08809ED6) #x550512EC22027B5A))
(constraint (= (f #xD895E8EB2AC4AADC) #x0000000484074150))
(constraint (= (f #xEC791E3A866580A5) #x0000000340C0D010))
(constraint (= (f #xDED04B3DE971E004) #x000000068200494B))
(constraint (= (f #x443AA596E44E9566) #x10EA965B913A559A))
(constraint (= (f #x42A5D964C05D256E) #x0A976593017495BA))
(constraint (= (f #x95D56175C4809AC7) #x575585D712026B1A))
(constraint (= (f #x06EAE0286169C92D) #x0000000017010103))
(constraint (= (f #xE57EED985C6D15D6) #x95FBB66171B4575A))
(constraint (= (f #x39CDD7BDEAA5E4EC) #x000000004E2CAD45))
(constraint (= (f #x4658E354ABE6CEE4) #x0000000202020005))
(constraint (= (f #x13400E918C43001E) #x4D003A46310C007A))
(constraint (= (f #x72E6E1CB659E1C26) #xCB9B872D9678709A))
(constraint (= (f #xEB82050C62E8D36E) #xAE0814318BA34DBA))
(constraint (= (f #x4D329E0D7CD6C200) #x0000000000906062))
(constraint (= (f #xE7C70194772DD15E) #x9F1C0651DCB7457A))
(constraint (= (f #x70D0A8C8EA42AE78) #x0000000284044642))
(constraint (= (f #xEA771A7D1A8BC952) #xA9DC69F46A2F254A))
(constraint (= (f #xCEC4588E07DC278E) #x3B1162381F709E3A))
(constraint (= (f #x2D22D9EB1424C329) #x0000000100064800))
(constraint (= (f #x8797EDAE374E5DBA) #x1E5FB6B8DD3976EA))
(constraint (= (f #x5073347D0356DD32) #x41CCD1F40D5B74CA))
(constraint (= (f #x9C6E7793AC11E438) #x0000000063309C00))
(constraint (= (f #x169CE18D261E3BEB) #x5A7386349878EFAA))
(constraint (= (f #xE28B99097BEB41D8) #x000000041448484B))
(constraint (= (f #xD078B27E1C535DD9) #x00000002818190E0))
(constraint (= (f #x526EC8B69C53EB4E) #x49BB22DA714FAD3A))
(constraint (= (f #x03DD8E3E438ABB22) #x0F7638F90E2AEC8A))
(constraint (= (f #xA7A9695DC00E31E6) #x9EA5A5770038C79A))
(constraint (= (f #x53EB02E00353AB73) #x4FAC0B800D4EADCA))
(constraint (= (f #xE367AA3750541ED1) #x0000000319111082))
(constraint (= (f #x5CD0C2998EC15246) #x73430A663B05491A))
(constraint (= (f #xC490597ADB3BCEB5) #x000000040082C2D0))
(constraint (= (f #x5E64CB1D625E4CE9) #x0000000222004802))
(constraint (= (f #x9346914BC6470571) #x0000000010000A12))
(constraint (= (f #x4EA6363772603418) #x000000003131B193))
(constraint (= (f #xD8AE831515ED73C6) #x62BA0C5457B5CF1A))
(constraint (= (f #xCC71EEBC42EB8B15) #x0000000203056002))
(constraint (= (f #xC7B71C272C1EAD09) #x0000000438A02120))
(constraint (= (f #xA999AC95A97ECE16) #xA666B256A5FB385A))
(constraint (= (f #x45924CEA15690651) #x0000000000024000))
(constraint (= (f #x85A579006050122C) #x0000000429080002))
(constraint (= (f #xAECE1AB45D6D0DDE) #xBB386AD175B4377A))
(check-synth)
