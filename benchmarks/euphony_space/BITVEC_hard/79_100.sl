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
(constraint (= (f #x4355CA411E94E681) #x435FEE411ED4E781))
(constraint (= (f #x50BE828440BDEBA6) #x50BFC28460BDEFF7))
(constraint (= (f #xC6EE99A014D7EE9B) #xF9C88B32FF59408B))
(constraint (= (f #xB344E69661D02A97) #xFA65D8CB4CF17EAB))
(constraint (= (f #xEDBE1024401BBB5C) #xF8920F7EDDFF2225))
(constraint (= (f #x4C2EEA2E4341235B) #xFD9E88AE8DE5F6E5))
(constraint (= (f #xE1C1CC3E9CA31E52) #xF8F1F19E0B1AE70D))
(constraint (= (f #x937765BD91709B19) #xFB6444D213747B27))
(constraint (= (f #x55E214057DC69DD4) #xFD50EF5FD411CB11))
(constraint (= (f #xBE2B3458C622E742) #xBF3B3C78C633F762))
(constraint (= (f #x30A3B4732E44B814) #xFE7AE25C668DDA3F))
(constraint (= (f #xD6525BEE83E3E6B2) #xF94D6D208BE0E0CA))
(constraint (= (f #xAE8D4E3B2747543D) #xFA8B958E26C5C55E))
(constraint (= (f #x69617E90C1018700) #x69617FD0C1018700))
(constraint (= (f #xE5D946D1DAE8E68D) #xE7FDC6F1DEFCE78D))
(constraint (= (f #xED972DA9E9229A6A) #xEFDFBDEDED239E7B))
(constraint (= (f #x9C44D0BC321D543E) #xFB1DD97A1E6F155E))
(constraint (= (f #x9CE05953E2EEA800) #x9CE059DBF3FFFC00))
(constraint (= (f #xEE6473B14BB93035) #xF88CDC6275A2367E))
(constraint (= (f #x43167D5A3AB19536) #xFDE74C152E2A7356))
(constraint (= (f #x6B99CA0B19465427) #x6BDDCE0B19C67627))
(constraint (= (f #x6D7962626E5EE0DC) #xFC9434ECEC8D08F9))
(constraint (= (f #x0D29B96D54CBECC8) #x0D29FDEF7EEFFEEC))
(constraint (= (f #xE64BEE4D603ABEC1) #xE76BFF6F603BFFE1))
(constraint (= (f #xBD1946BB04A6C018) #xFA1735CA27DAC9FF))
(constraint (= (f #x3078C8866C647DC3) #x3078CCC67E667FE3))
(constraint (= (f #x373D1E22DEAB7406) #x37BD9E33DEFF7E06))
(constraint (= (f #x55B8AE24ABCE3A44) #x57BCEF34AFCE3B46))
(constraint (= (f #xE209ED896809D6DE) #xF8EFB093B4BFB149))
(constraint (= (f #x0364D405EC9B8ED7) #xFFE4D95FD09B2389))
(constraint (= (f #xC5E11AA8A7AB0AD8) #xF9D0F72ABAC2A7A9))
(constraint (= (f #xBE53DDEE7D6D6C4D) #xBF73DFEF7FEF6E6F))
(constraint (= (f #x424DB9ADD1992C81) #x424FFDEDF99DACC1))
(constraint (= (f #x75D6721950A3D1EE) #x77FE7319D8A3D9EF))
(constraint (= (f #xCE562848ACBB1ED4) #xF98D4EBDBA9A2709))
(constraint (= (f #xECE383CE1CBC5A2C) #xEEE383CE1CFC7A3C))
(constraint (= (f #x8300E9C2E4E22307) #x8300EDC2F6E33307))
(constraint (= (f #xE2D46E781633B0B3) #xF8E95C8C3F4E627A))
(constraint (= (f #xBBE632535B2A7DAB) #xBFF73353DBBB7FEF))
(constraint (= (f #x419C0E473875CA5D) #xFDF31F8DC63C51AD))
(constraint (= (f #xE9C87846925CD598) #xF8B1BC3DCB6D1953))
(constraint (= (f #x1EA346E71B2E1BD5) #xFF0AE5C8C7268F21))
(constraint (= (f #x6979C09CC998239B) #xFCB431FB19B33EE3))
(constraint (= (f #x1E054B280C6EA0A5) #x1E056B380C6FF0A5))
(constraint (= (f #x87EEDA238312B2AA) #x87FFFE33831AB3BF))
(constraint (= (f #x75614CD49D95D310) #xFC54F5995B135167))
(constraint (= (f #x6459811451496252) #xFCDD33F75D75B4ED))
(constraint (= (f #xEA66EC0B793B8240) #xEF77FE0B79BBC240))
(constraint (= (f #xB4D29CE8D2B5B372) #xFA596B18B96A5264))
(constraint (= (f #xC121432A860D3D15) #xF9F6F5E6ABCF9617))
(constraint (= (f #xA07E7431BB3C3060) #xA07F7631BFBC3060))
(constraint (= (f #x9D85471AD1E3CE7B) #xFB13D5C72970E18C))
(constraint (= (f #x16A3D28D48B584CC) #x16B3DA8D68F584EE))
(constraint (= (f #x6A0E52DA3421B227) #x6B0E72DE3421BB37))
(constraint (= (f #xA86928C4C0763875) #xFABCB6B9D9FC4E3C))
(constraint (= (f #x95AA0EB8C793A11E) #xFB52AF8A39C362F7))
(constraint (= (f #x830AE000D87391B4) #xFBE7A8FFF93C6372))
(constraint (= (f #xA015393B6BB62A1C) #xFAFF563624A24EAF))
(constraint (= (f #xB31DC2EE9A0E1D7D) #xFA6711E88B2F8F14))
(constraint (= (f #x5EE5E5B428C0C69E) #xFD08D0D25EB9F9CB))
(constraint (= (f #x870701ADBC9EA31B) #xFBC7C7F2921B0AE7))
(constraint (= (f #xE0A7C998AD6691B0) #xF8FAC1B33A94CB72))
(constraint (= (f #x67EEECEC6BC6BC28) #x67FFFEEE6BC6BC28))
(constraint (= (f #x795458E361BE7BDB) #xFC355D38E4F20C21))
(constraint (= (f #x7819EC062AE4B01D) #xFC3F309FCEA8DA7F))
(constraint (= (f #xC5A526D930EB6463) #xC7A527FDB8EF7663))
(constraint (= (f #x18D8CE624C9CB316) #xFF39398CED9B1A67))
(constraint (= (f #x20EAD0D7D1E7EEB0) #xFEF8A9794170C08A))
(constraint (= (f #x14C67DB3BE0948E7) #x14E67FFBBF0948E7))
(constraint (= (f #x8348B163551E9DB8) #xFBE5BA74E5570B12))
(constraint (= (f #xCCB8AE9C7A47E915) #xF99A3A8B1C2DC0B7))
(constraint (= (f #xE5ACBBE0B0E00BB6) #xF8D29A20FA78FFA2))
(constraint (= (f #xB9D92DE29D0029C6) #xBDDDADE39D8029C6))
(constraint (= (f #x2EED18A8019E8690) #xFE88973ABFF30BCB))
(constraint (= (f #xA0B85851D9E66EE4) #xA0BC5851DDE77FF6))
(constraint (= (f #xA4307B530B73A558) #xFADE7C2567A462D5))
(constraint (= (f #x1ED8C0A26D806529) #x1EFCC0A37FC06729))
(constraint (= (f #x0EB6A75254236563) #x0EF7B77A56237763))
(constraint (= (f #xC126DCC72C82EA7E) #xF9F6C919C69BE8AC))
(constraint (= (f #xBEB94BE294196526) #xBFFDCBF39419E727))
(constraint (= (f #x1D89E9ABDBCD0E08) #x1DCDEDEFDFCF0E08))
(constraint (= (f #x8B49EE8B3E5B0EAD) #x8F49EFCF3F7B8EFD))
(constraint (= (f #x23707C08948A6B87) #x23787E08D48E7BC7))
(constraint (= (f #x5355D7EBDE350C44) #x53DFFFFFDE358C66))
(constraint (= (f #x868DE7B37C303EDC) #xFBCB90C2641E7E09))
(constraint (= (f #x3CC86BDCE98630CB) #x3CEC6BDEEDC630CF))
(constraint (= (f #xAA3EB13BBE1B080A) #xAF3FF1BBFF1B880A))
(constraint (= (f #x7B02A6505E1E2E6D) #x7B82B7705E1E3F7F))
(constraint (= (f #x7E7B1125BB40E29C) #xFC0C2776D225F8EB))
(constraint (= (f #x24ABEB8E7339D30C) #x24AFFFCE73B9DB8C))
(constraint (= (f #x3710A96B9C3E4E33) #xFE477AB4A31E0D8E))
(constraint (= (f #x30DA57EE4609E12E) #x30DE57FF6609E12F))
(constraint (= (f #xCC8E353EC28EB22B) #xCECE35BFE28EF33B))
(constraint (= (f #x01CE57830E30D852) #xFFF18D43E78E793D))
(constraint (= (f #xEA547D878A07061E) #xF8AD5C13C3AFC7CF))
(constraint (= (f #xAEDE6C480A400A73) #xFA890C9DBFADFFAC))
(constraint (= (f #xBE777EB11C6CCCBB) #xFA0C440A771C999A))
(constraint (= (f #xC750AA73BA2EB143) #xC778AF73BF3FF1C3))
(constraint (= (f #x40ECCC6B533099C8) #x40EEEE6B5BB89DCC))
(constraint (= (f #xE273478243B87931) #xF8EC65C3EDE23C36))
(check-synth)
