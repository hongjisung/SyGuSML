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
(constraint (= (f #xB08D4ABB10DE6AB2) #x5846A55D886F355A))
(constraint (= (f #x0394C98592EE7968) #x01CA64C2C9773CB5))
(constraint (= (f #x181B2CEECED2C352) #x0C0D9677676961AA))
(constraint (= (f #xAD3B54EEBE8E7563) #x0000000000000000))
(constraint (= (f #x7364C9E0CE2325CB) #x0000000000000000))
(constraint (= (f #x32292EBE3B8962C6) #x1914975F1DC4B164))
(constraint (= (f #x01CA5CAEE27E01D8) #x00E52E57713F00ED))
(constraint (= (f #xED993728585324E8) #x76CC9B942C299275))
(constraint (= (f #xB4803EB757D33347) #x0000000000000000))
(constraint (= (f #x5E7E42268E842E4E) #x2F3F211347421728))
(constraint (= (f #x6E99578ECAAD27C2) #x374CABC7655693E2))
(constraint (= (f #xE0734CC4C7EE1B61) #x0002488080EC0360))
(constraint (= (f #x868B26EA5E81ACBD) #x008124C84A802494))
(constraint (= (f #x3B7E0A71459ADC2C) #x1DBF0538A2CD6E17))
(constraint (= (f #x2CC521A63DD5E957) #x0000000000000000))
(constraint (= (f #xACC737D75C309A52) #x56639BEBAE184D2A))
(constraint (= (f #x3362E032EC14C1A8) #x19B17019760A60D5))
(constraint (= (f #xD39B5B422A25E40A) #x69CDADA11512F206))
(constraint (= (f #xB7651DD23ED8E3D1) #x1664019206D80050))
(constraint (= (f #x93E2E4ECE5E35B1E) #x49F1727672F1AD90))
(constraint (= (f #x7E61E530E8CB95E5) #x0E402420080910A4))
(constraint (= (f #x34CA51E73EAE7A72) #x1A6528F39F573D3A))
(constraint (= (f #xBD09B83DC70496E6) #x5E84DC1EE3824B74))
(constraint (= (f #x8C9C0504EAD9300D) #x0090000088592000))
(constraint (= (f #x3AC27B31148A315E) #x1D613D988A4518B0))
(constraint (= (f #xDEE7A785384CEC37) #x0000000000000000))
(constraint (= (f #x6B0A038514043790) #x358501C28A021BC9))
(constraint (= (f #xEDC7EDAEED91D327) #x0000000000000000))
(constraint (= (f #x8E2116D76923AA60) #x47108B6BB491D531))
(constraint (= (f #x96E83C3ADED2361A) #x4B741E1D6F691B0E))
(constraint (= (f #x13193B868E89610A) #x098C9DC34744B086))
(constraint (= (f #x9AEAAD6209CC049C) #x4D7556B104E6024F))
(constraint (= (f #x2A17531412A22244) #x150BA98A09511123))
(constraint (= (f #xE738E76CCD783E99) #x0420046C89280690))
(constraint (= (f #x8603EB9D7DEE08E6) #x4301F5CEBEF70474))
(constraint (= (f #x04B79337A9634286) #x025BC99BD4B1A144))
(constraint (= (f #x1734BB01C1E52399) #x0224930000242010))
(constraint (= (f #x4A770C43062E10C2) #x253B862183170862))
(constraint (= (f #x698BD1E8240BD193) #x0000000000000000))
(constraint (= (f #xA6D978E592004E06) #x536CBC72C9002704))
(constraint (= (f #xCD8DB52AB17030E5) #x0981B42010200004))
(constraint (= (f #x9D6EEC7012CEAA06) #x4EB7763809675504))
(constraint (= (f #xAE88E3E293BEB08E) #x574471F149DF5848))
(constraint (= (f #x2E9A5594EC26BDDA) #x174D2ACA76135EEE))
(constraint (= (f #x9EE2846A59480519) #x12C0000849080000))
(constraint (= (f #x5749E25E42306EE3) #x0000000000000000))
(constraint (= (f #xC627E0469831BD3A) #x6313F0234C18DE9E))
(constraint (= (f #xDB1CD49CCD55E1D7) #x0000000000000000))
(constraint (= (f #x6EB1C9B50EA20551) #x0C90093400800000))
(constraint (= (f #x7425A19BEA2D0427) #x0000000000000000))
(constraint (= (f #xE386E6DE85B2C7E7) #x0000000000000000))
(constraint (= (f #xE0463E4210B2B83B) #x0000000000000000))
(constraint (= (f #x9C04DC7E8482E8BC) #x4E026E3F4241745F))
(constraint (= (f #xA9A1DDE30B4B2EEC) #x54D0EEF185A59777))
(constraint (= (f #x840E522742269D0A) #x42072913A1134E86))
(constraint (= (f #xA5B45361BE0C8E1B) #x0000000000000000))
(constraint (= (f #xA1BDEB9C2A10B74D) #x0035A91000001648))
(constraint (= (f #xAC4E05DE8042EAEB) #x0000000000000000))
(constraint (= (f #xAE24D8A2C80D6CE0) #x57126C516406B671))
(constraint (= (f #x30D99C5E174BD673) #x0000000000000000))
(constraint (= (f #xB19EB664BBB317EC) #x58CF5B325DD98BF7))
(constraint (= (f #x50346466CE077578) #x281A32336703BABD))
(constraint (= (f #xAE434C6C390C00EA) #x5721A6361C860076))
(constraint (= (f #x242E59340EC53322) #x12172C9A07629992))
(constraint (= (f #x6531BB120D7D9ECC) #x3298DD8906BECF67))
(constraint (= (f #xCEB1BDD947120A21) #x0890359900020000))
(constraint (= (f #x6CEE813EA81D6E0D) #x0C8C802680012C00))
(constraint (= (f #x8ABE5CD394E64A69) #x0016489210844848))
(constraint (= (f #xC0EC5E3414587ECB) #x0000000000000000))
(constraint (= (f #x513BEC440186E6E6) #x289DF62200C37374))
(constraint (= (f #xBD4902E441908732) #x5EA4817220C8439A))
(constraint (= (f #x1D8700B79CD68475) #x0180001690928004))
(constraint (= (f #x91834A2ADEEB88EE) #x48C1A5156F75C478))
(constraint (= (f #x2AE414E61992282E) #x15720A730CC91418))
(constraint (= (f #xD705E46329EAA2B1) #x1200A40021280010))
(constraint (= (f #x4DC228B3331BD653) #x0000000000000000))
(constraint (= (f #x271227335E91DB21) #x040204224A901B20))
(constraint (= (f #x923858DDB6A7BE78) #x491C2C6EDB53DF3D))
(constraint (= (f #x03214E5BADACCEB0) #x0190A72DD6D66759))
(constraint (= (f #x98A204E7763D50EC) #x4C510273BB1EA877))
(constraint (= (f #xB8954111D9AD988C) #x5C4AA088ECD6CC47))
(constraint (= (f #xD860CE22E8A37E50) #x6C3067117451BF29))
(constraint (= (f #x72AECC2D528A3747) #x0000000000000000))
(constraint (= (f #x633A55C7730071D9) #x0022408062000018))
(constraint (= (f #xDDC0A08755177304) #x6EE05043AA8BB983))
(constraint (= (f #x9690B2151A51284C) #x4B48590A8D289427))
(constraint (= (f #x640D16E24A4ECC7C) #x32068B712527663F))
(constraint (= (f #x45AB0D707D0CCEB1) #x00A101200D008890))
(constraint (= (f #x62D683D504CB8AC9) #x0052805000890048))
(constraint (= (f #x64B5477A1A04A13D) #x0494006A02008024))
(constraint (= (f #xEEAB9BC4C858BB60) #x7755CDE2642C5DB1))
(constraint (= (f #xEA61E37A39C56C46) #x7530F1BD1CE2B624))
(constraint (= (f #xCA2D9E0595552E00) #x6516CF02CAAA9701))
(constraint (= (f #xC53949EE2BCD66BB) #x0000000000000000))
(constraint (= (f #x59A319550D19C981) #x0920010001010900))
(constraint (= (f #xE324378B7461AD3E) #x71921BC5BA30D6A0))
(constraint (= (f #x85E8B1458B09D5C9) #x00A8100081011088))
(constraint (= (f #x5AA7A79E11D7796B) #x0000000000000000))
(constraint (= (f #x3724215153E63C9A) #x1B9210A8A9F31E4E))
(constraint (= (f #x7E9867484D000EE5) #x0E900448090000C4))
(check-synth)
