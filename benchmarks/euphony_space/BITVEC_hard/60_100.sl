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
(constraint (= (f #xB665145D5ED3621E) #x0000B665145D5ED3))
(constraint (= (f #x858E30016E2E9120) #x8DDEF3017EEEF932))
(constraint (= (f #x7825901EEB22EE47) #x7FA7D91FEFB2EEE7))
(constraint (= (f #x1D023128DD9EBB06) #x1DD2333ADDDFFBB6))
(constraint (= (f #xC31E39AB30E6EE41) #xCF3FFBBBB3EEEEE5))
(constraint (= (f #xEDE1EE802E597C25) #xEFFFFEE82EFDFFE7))
(constraint (= (f #x450D1E05EE043851) #x455DDFE5FEE47BD5))
(constraint (= (f #x35ED0B35ECE55EB8) #x000035ED0B35ECE5))
(constraint (= (f #x42D6435D459DD785) #x46FF677DD5DDDFFD))
(constraint (= (f #x83C8876B0BBD6E29) #x000083C8876B0BBD))
(constraint (= (f #xCE20ED0DD275E821) #xCEE2EFDDDF77FEA3))
(constraint (= (f #xBC08612E64D4B648) #x0000BC08612E64D4))
(constraint (= (f #x0121250E8124D6A5) #x0133375EE936DFEF))
(constraint (= (f #xA0E94BD2B9093DC3) #xAAEFDFFFBB99BFDF))
(constraint (= (f #x729C4B7082CD839C) #x0000729C4B7082CD))
(constraint (= (f #x1D2E99348BE12171) #x1DFEF9B7CBFF3377))
(constraint (= (f #xB31BE048435D70DA) #x0000B31BE048435D))
(constraint (= (f #x947E14440DACACD2) #x9D7FF5444DFEEEDF))
(constraint (= (f #xE3E1D02CD8878B66) #xEFFFDD2EDD8FFBF6))
(constraint (= (f #x44EE9EB753C93350) #x44EEFFFF77FDB375))
(constraint (= (f #xD889BBED3696131A) #x0000D889BBED3696))
(constraint (= (f #x79553082A8EA8508) #x000079553082A8EA))
(constraint (= (f #xB9D27EDBA94BA15C) #x0000B9D27EDBA94B))
(constraint (= (f #xEE61512CE6AE4017) #xEEE7553EEEEEE417))
(constraint (= (f #x6A7CA99B7ACE6AE7) #x6EFFEB9BFFEEEEEF))
(constraint (= (f #x7683D1162E5344B2) #x77EBFD176EF774FB))
(constraint (= (f #xE6B486BA4483D745) #xEEFFCEFBE4CBFF75))
(constraint (= (f #x9D5C2B8694EB3EEA) #x00009D5C2B8694EB))
(constraint (= (f #xCA205EE31EE873DE) #x0000CA205EE31EE8))
(constraint (= (f #xE6E2E7EE5E7C46EA) #x0000E6E2E7EE5E7C))
(constraint (= (f #xAECE17063D0D1DCA) #x0000AECE17063D0D))
(constraint (= (f #x8370ECC15388E0BD) #x00008370ECC15388))
(constraint (= (f #x7AD7704E5379BEEE) #x00007AD7704E5379))
(constraint (= (f #xE14216A2097D82DA) #x0000E14216A2097D))
(constraint (= (f #x06CB6003454C17C1) #x06EFF603755CD7FD))
(constraint (= (f #xE7E48E67953B8221) #xEFFECEE7FD7BBA23))
(constraint (= (f #xB159644AA09EBC1E) #x0000B159644AA09E))
(constraint (= (f #xE7E8EDB23E7A05EA) #x0000E7E8EDB23E7A))
(constraint (= (f #xE799583C479667AA) #x0000E799583C4796))
(constraint (= (f #xA8EC30669218D156) #xAAEEF366FB39DD57))
(constraint (= (f #x2EE12A0AC9ECB534) #x2EEF3AAAEDFEFF77))
(constraint (= (f #x3BEC15E3DD99974E) #x00003BEC15E3DD99))
(constraint (= (f #xC842DBA251CD62C0) #xCCC6FFBA75DDF6EC))
(constraint (= (f #x53D451CAD203E232) #x57FD55DEFF23FE33))
(constraint (= (f #xB0E3D86747648E99) #x0000B0E3D8674764))
(constraint (= (f #x5287EE8E0CC04BB1) #x57AFFEEEECCC4FBB))
(constraint (= (f #x33B6465EAE1B3228) #x000033B6465EAE1B))
(constraint (= (f #xE38BCEC1669A8AB7) #xEFBBFEED76FBAABF))
(constraint (= (f #xC17591E5778ABB1E) #x0000C17591E5778A))
(constraint (= (f #x60CD3127BD1E6147) #x66CDF337FFDFE757))
(constraint (= (f #x17A4D28604412C82) #x17FEDFAE64453ECA))
(constraint (= (f #x261237E1E9293571) #x267337FFFFBBB777))
(constraint (= (f #xBE9099E724C3B213) #xBFF999FF76CFBB33))
(constraint (= (f #x45B0E990A6B1D0A1) #x45FBEF99AEFBDDAB))
(constraint (= (f #x8E8E94657E92B15E) #x00008E8E94657E92))
(constraint (= (f #x07C3D9E457834DE8) #x000007C3D9E45783))
(constraint (= (f #x985534EE185DE60C) #x0000985534EE185D))
(constraint (= (f #x469E3252060E100A) #x0000469E3252060E))
(constraint (= (f #x9466A4EA0C1AEC3B) #x00009466A4EA0C1A))
(constraint (= (f #x0A9ECCACDED54AEE) #x00000A9ECCACDED5))
(constraint (= (f #x36E5EA3332711C71) #x37EFFEB333771DF7))
(constraint (= (f #x425E5E07CEE39364) #x467FFFE7FEEFBB76))
(constraint (= (f #x1A81274C496437C3) #x1BA9377CCDF677FF))
(constraint (= (f #x5DA27AB45647C4AD) #x00005DA27AB45647))
(constraint (= (f #x2049C2971A0D6E6B) #x00002049C2971A0D))
(constraint (= (f #xCB3936311CC08D5B) #x0000CB3936311CC0))
(constraint (= (f #x349E1E371A7D2684) #x37DFFFF77BFFF6EC))
(constraint (= (f #x11D3425935A74666) #x11DF767DB7FF7666))
(constraint (= (f #x6A5EEDAAE1D47A55) #x6EFFEFFAEFDD7FF5))
(constraint (= (f #x391E6D0B4E6EC71D) #x0000391E6D0B4E6E))
(constraint (= (f #xAEE6DE6123791B43) #xAEEEFFE7337F9BF7))
(constraint (= (f #x383A80EEECAABC86) #x3BBBA8EEEEEABFCE))
(constraint (= (f #x9E361592A9E1ECAB) #x00009E361592A9E1))
(constraint (= (f #xE6A727D9BDBEE6AD) #x0000E6A727D9BDBE))
(constraint (= (f #x8BC8A8AE876C7028) #x00008BC8A8AE876C))
(constraint (= (f #x3EB8E3E88432892B) #x00003EB8E3E88432))
(constraint (= (f #xB966ACB06E9DD0D8) #x0000B966ACB06E9D))
(constraint (= (f #x6CE825D7B3DE87AB) #x00006CE825D7B3DE))
(constraint (= (f #x40AD6C160320E731) #x44AFFED76332EF73))
(constraint (= (f #x15E2CE3DA90B418D) #x000015E2CE3DA90B))
(constraint (= (f #x3741628B37926BAE) #x00003741628B3792))
(constraint (= (f #xE76DB6DC5C5C90CE) #x0000E76DB6DC5C5C))
(constraint (= (f #x4EA9E94A50CB45D7) #x4EEBFFDEF5CFF5DF))
(constraint (= (f #xD3B1D5E0649C6432) #xDFBBDDFE66DDE673))
(constraint (= (f #x2BAB93499E6CE021) #x2BBBBB7D9FEEEE23))
(constraint (= (f #x853E4A7EED709A8B) #x0000853E4A7EED70))
(constraint (= (f #xE6CC145E6D2D988B) #x0000E6CC145E6D2D))
(constraint (= (f #xAE69EB0409A9E624) #xAEEFFFB449BBFE66))
(constraint (= (f #x7178E23AE4D44C40) #x777FEE3BEEDD4CC4))
(constraint (= (f #x1B2D368B55369A8C) #x00001B2D368B5536))
(constraint (= (f #x907163E53202D386) #x997777FF7322FFBE))
(constraint (= (f #x7E1DB1E52C83A253) #x7FFDFBFF7ECBBA77))
(constraint (= (f #x8AAD0ECE245BA8C8) #x00008AAD0ECE245B))
(constraint (= (f #x64A47E2932CAAE4B) #x000064A47E2932CA))
(constraint (= (f #x27545C3BB5871034) #x27755DFBBFDF7137))
(constraint (= (f #xE9029BC9A327EE91) #xEF92BBFDBB37FEF9))
(constraint (= (f #x8CD0E932331984B3) #x8CDDEFB333399CFB))
(constraint (= (f #x616BC94BAEE49E05) #x677FFDDFBEEEDFE5))
(constraint (= (f #x9E2797569C0C087A) #x00009E2797569C0C))
(constraint (= (f #xCC7BC68A098E02C6) #xCCFFFEEAA99EE2EE))
(check-synth)
