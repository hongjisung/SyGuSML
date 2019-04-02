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
(constraint (= (f #xBA420079645ECCBA) #x00000BA420079645))
(constraint (= (f #x33CC21B8C34E2DA7) #xFCF3FFE77FFBDF7D))
(constraint (= (f #x43920C196B21CC4A) #xFFEFFFFEFDDFF3BF))
(constraint (= (f #x99EE4447945D51A1) #xF671BBBBEFBAAEFF))
(constraint (= (f #xC2B71DE879E86D73) #x00000C2B71DE879E))
(constraint (= (f #x0E97176C957924E8) #xFF7EEE9B7EAEFFB7))
(constraint (= (f #x3B87CE05E651EE2A) #xFC7FB3FFB9BEF1DD))
(constraint (= (f #xE11A13BE42889C3C) #x00000E11A13BE428))
(constraint (= (f #xC21A799334738341) #xFFFFDE6ECFBCFFFF))
(constraint (= (f #x0922E3B7A6E286B8) #x000000922E3B7A6E))
(constraint (= (f #xE5E04CB6A7582C01) #xFBBFFB7DDDAFFFFF))
(constraint (= (f #xE00642E998706B94) #x00000E00642E9987))
(constraint (= (f #x2C0785E68779EB67) #xFFFFFFB9FF8E75D9))
(constraint (= (f #x3E01E8621BEBB334) #x000003E01E8621BE))
(constraint (= (f #xA6CDDA4CDB6AA7C2) #xFDB327FB36DD5DBF))
(constraint (= (f #x2DE95A81CD5D712D) #xFF37EF7FF3AAAEFF))
(constraint (= (f #xEE4E5ECB875E7483) #xF1BBBB377FAB9BFF))
(constraint (= (f #x5825E4ABE6307E1E) #x000005825E4ABE63))
(constraint (= (f #x0CCE221E09CC3667) #xFF33DDFFFF73FD99))
(constraint (= (f #x23168A9031274B85) #xFDEFF77FFEFDBF7F))
(constraint (= (f #xEE8ECDB9EDC7E711) #x00000EE8ECDB9EDC))
(constraint (= (f #xB29E046525B08E04) #xFDF7FFBBFFEFF7FF))
(constraint (= (f #x3217782385178A20) #xFDFE8FFDFFEEF7DF))
(constraint (= (f #xACC18125C1175A10) #x00000ACC18125C11))
(constraint (= (f #xA97971E6C3AB186A) #xF7EEEEF9BFD5EFFD))
(constraint (= (f #xD9121BE529C0D555) #x00000D9121BE529C))
(constraint (= (f #x7590A104AA5EE00A) #xFAEFFFFFF5FB1FFF))
(constraint (= (f #x389B7B692DBD0096) #x00000389B7B692DB))
(constraint (= (f #x918B4631D2BDD1E8) #xFEF7FBDEEFD62EF7))
(constraint (= (f #x5749A2C969B10932) #x000005749A2C969B))
(constraint (= (f #x7827ABEA6AB3B83B) #x000007827ABEA6AB))
(constraint (= (f #x08967E98C2CEEAA6) #xFF7F99777FF3155D))
(constraint (= (f #xC1CD4418997EB5DB) #x00000C1CD4418997))
(constraint (= (f #x91E005A66B3AECCB) #xFEFFFFFD9DCD5337))
(constraint (= (f #x574362AE819A6099) #x00000574362AE819))
(constraint (= (f #x702E9BB0E5850343) #xFFFD764FFBFFFFFF))
(constraint (= (f #x7983ED60CEE001E3) #xFE7FD3BFF31FFFFD))
(constraint (= (f #x693A380E160809CE) #xFFEDDFFFFFFFFF73))
(constraint (= (f #xB43795A009E6A540) #xFFFCEEFFFF79DFBF))
(constraint (= (f #x5EE30200A25463E0) #xFB1DFFFFFDFBBDDF))
(constraint (= (f #xBC921461E00B263C) #x00000BC921461E00))
(constraint (= (f #x32452083ACCB2DBE) #x0000032452083ACC))
(constraint (= (f #x455E61EA076CC69B) #x00000455E61EA076))
(constraint (= (f #xAA6DE1BBA345A8D5) #x00000AA6DE1BBA34))
(constraint (= (f #x0D0D5A406DC6EDD4) #x000000D0D5A406DC))
(constraint (= (f #x3656DAEE06E9CA5A) #x000003656DAEE06E))
(constraint (= (f #x8E63091B78519E25) #xF79DFFEECFFEE7DF))
(constraint (= (f #xB8C05B8E246E9797) #x00000B8C05B8E246))
(constraint (= (f #x1569471B34EA169D) #x000001569471B34E))
(constraint (= (f #x919019EEEEEE56A3) #xFEEFFE711111BBDD))
(constraint (= (f #xA5528679CCDD2BA9) #xFFAFFF9E7332FD57))
(constraint (= (f #xB22D180888307940) #xFDDFEFFF77FFFEFF))
(constraint (= (f #x8187E46ED39A2984) #xFFFF9BB93EE7DF7F))
(constraint (= (f #x8559E45E28A3EE05) #xFFAE7BBBDF7DD1FF))
(constraint (= (f #xE9413763E7399541) #xF7FFEC9DD9CE6EBF))
(constraint (= (f #xA51E1ECD538317E7) #xFFEFFF33AEFFEE99))
(constraint (= (f #x10184AEAAB4E4007) #xFFFFFF5555FBBFFF))
(constraint (= (f #x10EBE269DB4A9ECA) #xFFF55DDF66FF7737))
(constraint (= (f #x2130E7AE01360172) #x000002130E7AE013))
(constraint (= (f #xB7AE4D8ABA1A3557) #x00000B7AE4D8ABA1))
(constraint (= (f #x66CDAEAE772D0480) #xF9B3755598DFFFFF))
(constraint (= (f #xA328E76EB447E05D) #x00000A328E76EB44))
(constraint (= (f #xA5E461E37094EB6A) #xFFBBBFFDCFFFB5DD))
(constraint (= (f #xA0772A4765A520C0) #xFFF8DDFB9BFFFFFF))
(constraint (= (f #xCCB8DE799E1CA25E) #x00000CCB8DE799E1))
(constraint (= (f #x432301335E0AC939) #x00000432301335E0))
(constraint (= (f #x298469E73D1B2213) #x00000298469E73D1))
(constraint (= (f #x89AB6EAC57E91B08) #xF775D957BA97EEFF))
(constraint (= (f #x6654AC08C7D55E51) #x000006654AC08C7D))
(constraint (= (f #x1E2E0625BC075B7E) #x000001E2E0625BC0))
(constraint (= (f #xD8C60DA40DD6EE38) #x00000D8C60DA40DD))
(constraint (= (f #x9A1903E20EC1D45A) #x000009A1903E20EC))
(constraint (= (f #xED45E01725A8D2DE) #x00000ED45E01725A))
(constraint (= (f #x1E056E87ED7C9B6A) #xFFFFB97F93AB76DD))
(constraint (= (f #xDD7C3CAED130BB09) #xF2ABFF753EEFF4FF))
(constraint (= (f #xA9C7205C28B28331) #x00000A9C7205C28B))
(constraint (= (f #x3A4EE36AA46CB9A1) #xFDFB1DDD5FBB767F))
(constraint (= (f #x170079AA1419D1CA) #xFEFFFE75FFFE6EF7))
(constraint (= (f #x7EE796B5E8E44E61) #xF919EFDEB77BBB9F))
(constraint (= (f #xA199C01DCC20E960) #xFFE67FFE33FFF7FF))
(constraint (= (f #x629D46E0C6E69803) #xFDF6BB9FFB99F7FF))
(constraint (= (f #xECE2C849554E3539) #x00000ECE2C849554))
(constraint (= (f #xCD3AB82331E0C44A) #xF3ED57FDCEFFFBBF))
(constraint (= (f #x0935DE398B95D257) #x000000935DE398B9))
(constraint (= (f #x298374074B6E5A62) #xFF7FCBFFBFD9BFDD))
(constraint (= (f #x4433350A447A0BA0) #xFBFCCEFFFBBDFF5F))
(constraint (= (f #xE9741E94B7CEE403) #xF7EBFF7FFCB31BFF))
(constraint (= (f #x6513E93EDD5AE833) #x000006513E93EDD5))
(constraint (= (f #xE49BB72EABDAC01C) #x00000E49BB72EABD))
(constraint (= (f #xBAE5E9D83ED8E2BE) #x00000BAE5E9D83ED))
(constraint (= (f #x07ED1D60E45E4DA0) #xFF93EEBFFBBBBB7F))
(constraint (= (f #x2E6A6A796BC54A7E) #x000002E6A6A796BC))
(constraint (= (f #xDA6C964525EE2717) #x00000DA6C964525E))
(constraint (= (f #xE7803E67CDE3DC5C) #x00000E7803E67CDE))
(constraint (= (f #x946679C5DAC003D7) #x00000946679C5DAC))
(constraint (= (f #xECEDA3DCB95A7BE9) #xF3337DE376EFDC57))
(constraint (= (f #xEBA2ABB11E12B50E) #xF55DD54EEFFFDEFF))
(constraint (= (f #x6E2839E94CCC4111) #x000006E2839E94CC))
(constraint (= (f #x9CAAC5E6AEE43D40) #xF7757BB9D51BFEBF))
(constraint (= (f #xCEE33BEBC77D85EE) #xF31DCC557B8A7FB1))
(check-synth)
