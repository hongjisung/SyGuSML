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
(constraint (= (f #x43684540B42B7008) #x43684540B42B700A))
(constraint (= (f #xC495444293296169) #xC49544429329616B))
(constraint (= (f #x23E646B945EA71E0) #x23E646B945EA71E2))
(constraint (= (f #x275EEBBE2E31B19A) #x0000000000000000))
(constraint (= (f #x58CCEE8869B38EEC) #x58CCEE8869B38EEE))
(constraint (= (f #x127D25E1EE9D490D) #x127D25E1EE9D490F))
(constraint (= (f #xDB7E16388DB6237B) #x0000000000000000))
(constraint (= (f #x074D45DED3C80CB2) #x0000000000000000))
(constraint (= (f #x91DD6E6BB43C1C22) #x0000000000000000))
(constraint (= (f #xA24441C7A09EE61D) #xA24441C7A09EE61F))
(constraint (= (f #xB22EEEB1EC39B318) #xB22EEEB1EC39B31A))
(constraint (= (f #x37DBEEE8285DD6A6) #x0000000000000000))
(constraint (= (f #x83787E0ED7BD5C6E) #x0000000000000000))
(constraint (= (f #x8EAA32EEE7E5DD72) #x0000000000000000))
(constraint (= (f #xAA0ECBB4C48E00E3) #x0000000000000000))
(constraint (= (f #x39EA8B06AB664204) #x39EA8B06AB664206))
(constraint (= (f #x1E803E594A4DBC75) #x1E803E594A4DBC77))
(constraint (= (f #x5EEAD379E9C174ED) #x5EEAD379E9C174EF))
(constraint (= (f #xD13ED8389CAE5873) #x0000000000000000))
(constraint (= (f #x97EE11AE60EEDE2D) #x97EE11AE60EEDE2F))
(constraint (= (f #x5588AB1B2C0E3565) #x5588AB1B2C0E3567))
(constraint (= (f #x53191EBE89E1E30E) #x0000000000000000))
(constraint (= (f #xE008B370E8BEC442) #x0000000000000000))
(constraint (= (f #xAA1CA4D2CD0B784A) #x0000000000000000))
(constraint (= (f #x0E63CD5E90CBBBEB) #x0000000000000000))
(constraint (= (f #x848C3808EB6798E4) #x848C3808EB6798E6))
(constraint (= (f #x84AB636E5249AB57) #x0000000000000000))
(constraint (= (f #x36104063C99BD1EA) #x0000000000000000))
(constraint (= (f #x3B9E9201E73716E7) #x0000000000000000))
(constraint (= (f #xDC1B3CBC40E7282E) #x0000000000000000))
(constraint (= (f #xE242977923EEC6EB) #x0000000000000000))
(constraint (= (f #xA6B9C55445CC2994) #xA6B9C55445CC2996))
(constraint (= (f #xED0717BB2E69A234) #xED0717BB2E69A236))
(constraint (= (f #xE4541014554CED68) #xE4541014554CED6A))
(constraint (= (f #xE2286DEE8433E6EE) #x0000000000000000))
(constraint (= (f #xBAD344AA2C759767) #x0000000000000000))
(constraint (= (f #x443EECAACB38333E) #x0000000000000000))
(constraint (= (f #x77B4E7BC3DE5281E) #x0000000000000000))
(constraint (= (f #xDBD2D757E3DEC56A) #x0000000000000000))
(constraint (= (f #xB5784B3E2099860A) #x0000000000000000))
(constraint (= (f #x5A4694976462D93E) #x0000000000000000))
(constraint (= (f #xE6BBE3283559AE7C) #xE6BBE3283559AE7E))
(constraint (= (f #xE1B2CA15E1583363) #x0000000000000000))
(constraint (= (f #x3155E97CA054C280) #x3155E97CA054C282))
(constraint (= (f #xD895D829554AD8DE) #x0000000000000000))
(constraint (= (f #x304E2401164BAA62) #x0000000000000000))
(constraint (= (f #x5AB6085B80ADE480) #x5AB6085B80ADE482))
(constraint (= (f #x4150EE305C230C7E) #x0000000000000000))
(constraint (= (f #xEE8C7438544425A4) #xEE8C7438544425A6))
(constraint (= (f #xB06D686E405E4972) #x0000000000000000))
(constraint (= (f #x0E3DECCE0C55ABB3) #x0000000000000000))
(constraint (= (f #xDAE442EC0E1579ED) #xDAE442EC0E1579EF))
(constraint (= (f #x833AD8D3E8025812) #x0000000000000000))
(constraint (= (f #x289E598CBA9EEB41) #x289E598CBA9EEB43))
(constraint (= (f #x4239517C8E7E7909) #x4239517C8E7E790B))
(constraint (= (f #xD15CCAC96515AE05) #xD15CCAC96515AE07))
(constraint (= (f #x4B2ADB049817D093) #x0000000000000000))
(constraint (= (f #x636CD0EDE9DD937E) #x0000000000000000))
(constraint (= (f #x6A5154E51ED84E50) #x6A5154E51ED84E52))
(constraint (= (f #x57ED16B27ED5618E) #x0000000000000000))
(constraint (= (f #x268B41C3E0C5ADA4) #x268B41C3E0C5ADA6))
(constraint (= (f #xB4A45E7083E8E017) #x0000000000000000))
(constraint (= (f #xEE9453BE6D692703) #x0000000000000000))
(constraint (= (f #xE14D55545B8C1A9D) #xE14D55545B8C1A9F))
(constraint (= (f #xA55790033BA9E6B7) #x0000000000000000))
(constraint (= (f #x22EE17757C80751D) #x22EE17757C80751F))
(constraint (= (f #x83127633EAD318BD) #x83127633EAD318BF))
(constraint (= (f #x5A534384E4B32E10) #x5A534384E4B32E12))
(constraint (= (f #x476E8B872EA1373B) #x0000000000000000))
(constraint (= (f #x9EEAD15AE378CE99) #x9EEAD15AE378CE9B))
(constraint (= (f #xE52A6A81DD089D65) #xE52A6A81DD089D67))
(constraint (= (f #xE8A61EC11EBD71CC) #xE8A61EC11EBD71CE))
(constraint (= (f #x286B90E9A433A3B7) #x0000000000000000))
(constraint (= (f #xA73C9B54C449A059) #xA73C9B54C449A05B))
(constraint (= (f #xC6A537E88EEEE78E) #x0000000000000000))
(constraint (= (f #x9C0C80CEDE4B76AC) #x9C0C80CEDE4B76AE))
(constraint (= (f #xE574CC3CE373351E) #x0000000000000000))
(constraint (= (f #x4AE99E5EC7556799) #x4AE99E5EC755679B))
(constraint (= (f #x3399977E15E4D790) #x3399977E15E4D792))
(constraint (= (f #x0CD8311E81EAAE87) #x0000000000000000))
(constraint (= (f #x35EC90896CCC4DED) #x35EC90896CCC4DEF))
(constraint (= (f #x016690C8A1D47946) #x0000000000000000))
(constraint (= (f #xBCEB526AB1076128) #xBCEB526AB107612A))
(constraint (= (f #x51CC477E20449B0D) #x51CC477E20449B0F))
(constraint (= (f #x513015D27730C646) #x0000000000000000))
(constraint (= (f #x8E244C2264930AE2) #x0000000000000000))
(constraint (= (f #x7B09E45EC9485BD3) #x0000000000000000))
(constraint (= (f #x7BD35D1827BB1CE2) #x0000000000000000))
(constraint (= (f #x000DA45AABB7D8C8) #x000DA45AABB7D8CA))
(constraint (= (f #xBB1139AEDE0DAE37) #x0000000000000000))
(constraint (= (f #xB509BDC0113BEDC5) #xB509BDC0113BEDC7))
(constraint (= (f #xE5E6ED2ED61EEAA0) #xE5E6ED2ED61EEAA2))
(constraint (= (f #x601C90E51420480D) #x601C90E51420480F))
(constraint (= (f #x4831EDEB13E6EBA2) #x0000000000000000))
(constraint (= (f #xED4EC92CB5B28C61) #xED4EC92CB5B28C63))
(constraint (= (f #xC8EE2CEB71C44476) #x0000000000000000))
(constraint (= (f #x45E5737573245C42) #x0000000000000000))
(constraint (= (f #x75EA743C0B9016E8) #x75EA743C0B9016EA))
(constraint (= (f #x4C9A745C6289E85C) #x4C9A745C6289E85E))
(constraint (= (f #x9A29B36C4DDEB7C6) #x0000000000000000))
(check-synth)
