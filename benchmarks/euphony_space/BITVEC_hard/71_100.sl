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
(constraint (= (f #x624D95C4EB9E86B2) #xFF8C902019002038))
(constraint (= (f #x82B1BD291E09EC1E) #xFF3C06004260F201))
(constraint (= (f #xA3421E956EA1C492) #xFF0C1CE020000E19))
(constraint (= (f #x5B478C70E794D629) #x5B478C70E794D628))
(constraint (= (f #x50724B2C0C1BCC8E) #xFF87849041F1E011))
(constraint (= (f #x1174C4A0089A08E4) #xFFE601190FF320F3))
(constraint (= (f #xEB859E92D8AE3CA6) #xFF003820240300C1))
(constraint (= (f #xC2259947C561486B) #xC2259947C561486A))
(constraint (= (f #x2D186E35688D6709) #x2D186E35688D6708))
(constraint (= (f #x273EAB5ABE95C46D) #x273EAB5ABE95C46C))
(constraint (= (f #x44A3DED34BC880A9) #x44A3DED34BC880A8))
(constraint (= (f #xD56439481EE3E713) #xD56439481EE3E712))
(constraint (= (f #xA9187ECE8DBA60B6) #xFF0263801030008F))
(constraint (= (f #xE0CD4D1B21C00CDD) #xE0CD4D1B21C00CDC))
(constraint (= (f #x172B7746099BA433) #x172B7746099BA432))
(constraint (= (f #x5E3061C606DDE18E) #xFF80C78E18F8000E))
(constraint (= (f #x28099177E8C9B9E6) #xFFC3F22600031202))
(constraint (= (f #x20489486C0798712) #xFFCF9321381F8238))
(constraint (= (f #xD52364DA793EA1E5) #xD52364DA793EA1E4))
(constraint (= (f #x9677BBDE2617CDBC) #xFF20800000C8E010))
(constraint (= (f #x98B7CC7E9EB8E125) #x98B7CC7E9EB8E124))
(constraint (= (f #x93850DE2E90A50E6) #xFF2438700C027087))
(constraint (= (f #x088608E5CE8EC8EE) #xFFF338F308103013))
(constraint (= (f #xDA8A836E48E46AEB) #xDA8A836E48E46AEA))
(constraint (= (f #xED991CB7650E1EE2) #xFF002261000870E0))
(constraint (= (f #xCE2B171B43A368E8) #xFF10C060601C0C03))
(constraint (= (f #x913AB64B409EE059) #x913AB64B409EE058))
(constraint (= (f #xBD5AE13087115DCC) #xFF00000E47386600))
(constraint (= (f #xE1614E4E3DE27D59) #xE1614E4E3DE27D58))
(constraint (= (f #x035A02D55C7E30AC) #xFFFC00FC000180C7))
(constraint (= (f #x0B85137DA74E5C08) #xFFF0386400081081))
(constraint (= (f #xDA1E012162E5051A) #xFF00E0FE4E0C0878))
(constraint (= (f #xB1B44A06D87929CA) #xFF060190F8038242))
(constraint (= (f #x1E45510A00280467) #x1E45510A00280466))
(constraint (= (f #x35335EB1347EDCD8) #xFFC0440006418001))
(constraint (= (f #x83E3E10CBE2C82DD) #x83E3E10CBE2C82DC))
(constraint (= (f #x33B544626AE24568) #xFFC400198C800C98))
(constraint (= (f #x85AE2C462991421E) #xFF3800C198C2261C))
(constraint (= (f #xD176788D94813AA2) #xFF06008330213E40))
(constraint (= (f #x0DEDA73A321CB8E1) #x0DEDA73A321CB8E0))
(constraint (= (f #xB49E78B38CD536E9) #xB49E78B38CD536E8))
(constraint (= (f #xB8632EEEE320D456) #xFF038C40000C4F01))
(constraint (= (f #xD267C6936E02BAC5) #xD267C6936E02BAC4))
(constraint (= (f #x7962A8B83C8EBA26) #xFF820C0303C13000))
(constraint (= (f #xE65CBE42E7466EA9) #xE65CBE42E7466EA8))
(constraint (= (f #x3B281E1813E3375B) #x3B281E1813E3375A))
(constraint (= (f #xBBDE4626BEBD6DE6) #xFF000098C8000000))
(constraint (= (f #x766D23B4E3982DDE) #xFF80804C010C23C0))
(constraint (= (f #xC03E9CEC9269303B) #xC03E9CEC9269303A))
(constraint (= (f #x7EEB60EB91C0833E) #xFF80000F00261F3C))
(constraint (= (f #xC75E4184A39621C2) #xFF18009E390C20CE))
(constraint (= (f #x37ADE92CEEEA4467) #x37ADE92CEEEA4466))
(constraint (= (f #x896ECEBA07E3415E) #xFF32001000F80C1E))
(constraint (= (f #x3B160E66672E9EDB) #x3B160E66672E9EDA))
(constraint (= (f #xA5E886324AC24D47) #xA5E886324AC24D46))
(constraint (= (f #x8E071D7A8E829E50) #xFF30F86000303C20))
(constraint (= (f #xAA6E5DD7C27B6EEC) #xFF008080001C8000))
(constraint (= (f #x246C7B663831666D) #x246C7B663831666C))
(constraint (= (f #x2DC494270D180ED1) #x2DC494270D180ED0))
(constraint (= (f #xE5375E398636550E) #xFF084000C238C080))
(constraint (= (f #x36EB6E9EE2E41B42) #xFFC00000200C09E0))
(constraint (= (f #x88637E3A8E9A1259) #x88637E3A8E9A1258))
(constraint (= (f #xD52E069829DE9CE4) #xFF0040F823C20021))
(constraint (= (f #x8B54BDE6E9EC1B8A) #xFF300100080201E0))
(constraint (= (f #xA94696527D10EEAA) #xFF02182084806700))
(constraint (= (f #x2482D47AE490E812) #xFFC93C0180092703))
(constraint (= (f #xEAB6DE69B1E33757) #xEAB6DE69B1E33756))
(constraint (= (f #x22E953ACE69C63BC) #xFFCC02040108218C))
(constraint (= (f #xABED55A1E0442E08) #xFF0000000E0F99C0))
(constraint (= (f #x8AEA3553633DE54B) #x8AEA3553633DE54A))
(constraint (= (f #x44D1BE75EA350485) #x44D1BE75EA350484))
(constraint (= (f #x20D2664A8B709941) #x20D2664A8B709940))
(constraint (= (f #xACAE7B6E2E99AEA9) #xACAE7B6E2E99AEA8))
(constraint (= (f #x7126C67195A8BA34) #xFF86481886200300))
(constraint (= (f #x2DC4A5AE1A90E415) #x2DC4A5AE1A90E414))
(constraint (= (f #x7E40D979566B33EE) #xFF809F0202008044))
(constraint (= (f #x512B8303A2E7A569) #x512B8303A2E7A568))
(constraint (= (f #x44E1CA25932276B1) #x44E1CA25932276B0))
(constraint (= (f #xEE788AC485A499DE) #xFF00833019380922))
(constraint (= (f #x889AA21A0860EEC5) #x889AA21A0860EEC4))
(constraint (= (f #x8AEBEEB34D1DE830) #xFF30000004106003))
(constraint (= (f #x7B0804B68DBE5B9C) #xFF8073F900300080))
(constraint (= (f #xE262C1E94749EB3A) #xFF0C8C1E02181200))
(constraint (= (f #x5C998EED9D15EE4D) #x5C998EED9D15EE4C))
(constraint (= (f #xC3E4171DEB1C4DA8) #xFF1C09E060006190))
(constraint (= (f #xAEA93C409B245729) #xAEA93C409B245728))
(constraint (= (f #x174D1EEC4250C974) #xFFE01060019C8712))
(constraint (= (f #xB6ACB9C1C573DE94) #xFF0001021E180400))
(constraint (= (f #x8055A4618BEB0ECC) #xFF3F80098E300070))
(constraint (= (f #x24E5AA38E630ADEE) #xFFC90800C308C700))
(constraint (= (f #x084600BA87EE8724) #xFFF398FF00380038))
(constraint (= (f #xE69282A017D69278) #xFF08243C0FE00024))
(constraint (= (f #x8AB9DC4D74C499BB) #x8AB9DC4D74C499BA))
(constraint (= (f #xEC663E7613C4B53E) #xFF0188C080E41900))
(constraint (= (f #x6019B6AE99923086) #xFF8FE200002224C7))
(constraint (= (f #x29B8533DA93283D9) #x29B8533DA93283D8))
(constraint (= (f #xD6AED2C694159452) #xFF0000041821E021))
(constraint (= (f #x5552B37E44700A42) #xFF800404009987F0))
(constraint (= (f #xABBE743DE48D8BA3) #xABBE743DE48D8BA2))
(constraint (= (f #x54E564197781C860) #xFF810809E2003E13))
(check-synth)
