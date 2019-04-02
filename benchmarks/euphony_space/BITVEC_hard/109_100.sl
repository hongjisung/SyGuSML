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
(constraint (= (f #x9C8CD8B65D695B32) #x0000004C422C102C))
(constraint (= (f #xAA05A4B655A14067) #xAA05AEB7F5B755E7))
(constraint (= (f #xA0633A79DA6E25C7) #xA063BA7BFA7FFFEF))
(constraint (= (f #x5E4C1D3CD814ECB7) #x0000000E060C0A64))
(constraint (= (f #x86E712B3541C3042) #x86E796F756BF745E))
(constraint (= (f #xC5E170522C56035E) #x0000002020102900))
(constraint (= (f #x0C68EEEC80BD08EC) #x0C68EEECEEFD88FD))
(constraint (= (f #x0AA7C70E8EA8EE88) #x0AA7CFAFCFAEEEA8))
(constraint (= (f #x961615572E5E31E5) #x961697573F5F3FFF))
(constraint (= (f #xE1AE3ED132A39C70) #x0000001040194088))
(constraint (= (f #x60BC85C00EEBC5EA) #x60BCE5FC8FEBCFEB))
(constraint (= (f #xD80344E947E5DE04) #xD803DCEB47EDDFE5))
(constraint (= (f #x0643EDE76D3654E0) #x0643EFE7EDF77DF6))
(constraint (= (f #x54600301735D6DCE) #x54605761735D7FDF))
(constraint (= (f #x5EE3929D08761216) #x0000000940800A00))
(constraint (= (f #xBE19D076EE69EB74) #x0000004808603075))
(constraint (= (f #xB2CAB3E97323E88A) #xB2CAB3EBF3EBFBAB))
(constraint (= (f #xE3A28514E13E92EB) #xE3A2E7B6E53EF3FF))
(constraint (= (f #x1EA7565A95998589) #x1EA75EFFD7DB9599))
(constraint (= (f #xC97326A1A8E2EDEE) #xC973EFF3AEE3EDEE))
(constraint (= (f #x55C92BB63BD1E2A2) #x55C97FFF3BF7FBF3))
(constraint (= (f #x14B7D05E1E33CE45) #x14B7D4FFDE7FDE77))
(constraint (= (f #x31094DEE2A1523BE) #x0000000084040211))
(constraint (= (f #x036D211E1372BB7A) #x0000000086008909))
(constraint (= (f #x952EE4CAE6E92B6C) #x952EF5EEE6EBEFED))
(constraint (= (f #x6741AC68BB11CBD3) #x0000001220540045))
(constraint (= (f #xBEE5C092C6D48091) #x0000004040604840))
(constraint (= (f #x2C5C1E2B984E3D93) #x00000006040C050C))
(constraint (= (f #x7CBA136431E4EC34) #x000000081008B210))
(constraint (= (f #x251474D16EBD0B5E) #x0000001208324885))
(constraint (= (f #xC58BD06070D482B1) #x0000006000282000))
(constraint (= (f #x0DEEC966935D5A9E) #x00000004B340A209))
(constraint (= (f #xC1AAEC8ED13804E7) #xC1AAEDAEFDBED5FF))
(constraint (= (f #x1A10D0660C6CD5B4) #x0000000800003202))
(constraint (= (f #xEDEE919BE3008EBA) #x00000040C5408041))
(constraint (= (f #x2E271519421BB550) #x0000000200800C80))
(constraint (= (f #x9D9CB2759B5472C0) #x9D9CBFFDBB75FBD4))
(constraint (= (f #x9961B61C0C2DE7A4) #x9961BF7DBE3DEFAD))
(constraint (= (f #xA865DE790E224EE9) #xA865FE7DDE7B4EEB))
(constraint (= (f #x9E0E83116AA78EB4) #x0000004100010085))
(constraint (= (f #x2C9590D428ED28E5) #x2C95BCD5B8FD28ED))
(constraint (= (f #xCDEBA97E6EED649D) #x00000044B5143632))
(constraint (= (f #x156C29D7D83A174D) #x156C3DFFF9FFDF7F))
(constraint (= (f #x29BC6C18CD67A3E2) #x29BC6DBCED7FEFE7))
(constraint (= (f #x5EACCD7167CE6EDE) #x000000261022A033))
(constraint (= (f #x21D4D2E700B323A9) #x21D4F3F7D2F723BB))
(constraint (= (f #x34C4760B92038399) #x0000001A000901C1))
(constraint (= (f #xB0287B9A5EE756E9) #xB028FBBA7FFF5EEF))
(constraint (= (f #x0584CE6B02222A6D) #x0584CFEFCE6B2A6F))
(constraint (= (f #xEE9856C6E8005E7A) #x0000002340200024))
(constraint (= (f #x2869B68079B791E6) #x2869BEE9FFB7F9F7))
(constraint (= (f #xEECA4D20A15CEB59) #x0000002600008050))
(constraint (= (f #xA3D52B43CE119CEC) #xA3D5ABD7EF53DEFD))
(constraint (= (f #xD2A3D669AAECA7AB) #xD2A3D6EBFEEDAFEF))
(constraint (= (f #x57354D7B9BBEE672) #x0000002298849D41))
(constraint (= (f #x0E92D6822E242A43) #x0E92DE92FEA62E67))
(constraint (= (f #x7E9A5EEB97886BAD) #x7E9A7EFBDFEBFFAD))
(constraint (= (f #x9BE21A7B9E6E686B) #x9BE29BFB9E7FFE6F))
(constraint (= (f #x7263751879802C82) #x7263777B7D987D82))
(constraint (= (f #x151EE2E08934E66B) #x151EF7FEEBF4EF7F))
(constraint (= (f #xC4C0EEEBEE5E5EB8) #x0000006260772527))
(constraint (= (f #xD8B7008EE7533498) #x0000000043000112))
(constraint (= (f #x8BA99EE8467D7A0B) #x8BA99FE9DEFD7E7F))
(constraint (= (f #x2715A32CD1D75A6B) #x2715A73DF3FFDBFF))
(constraint (= (f #x62622C83041BE8D8) #x0000001001020180))
(constraint (= (f #xD269CDE84E6850B8) #x0000006034263420))
(constraint (= (f #x610697B216B057DB) #x00000000810B580B))
(constraint (= (f #x8841C3256C55EE85) #x8841CB65EF75EED5))
(constraint (= (f #x60D5260B78E49897) #x000000100090000C))
(constraint (= (f #xEE34E564AE3E7052) #x0000007212521210))
(constraint (= (f #x04C54E7063E3840E) #x04C54EF56FF3E7EF))
(constraint (= (f #xE648951E54EB9EAB) #xE648F75ED5FFDEEB))
(constraint (= (f #x20DDCE58BDBD652C) #x20DDEEDDFFFDFDBD))
(constraint (= (f #xEDB5E67E4E1D3971) #x000000721A230E04))
(constraint (= (f #xA8057A786A19E563) #xA805FA7D7A79EF7B))
(constraint (= (f #xE30627E5DC43D014) #x00000011820220E8))
(constraint (= (f #x4033A41BD1A7B15B) #x0000000009C001C8))
(constraint (= (f #x871412D099177BB1) #x000000010808080C))
(constraint (= (f #xD1490E7E7B7728CE) #xD149DF7F7F7F7BFF))
(constraint (= (f #x8D020088B3E320B4) #x0000000000004010))
(constraint (= (f #x764116A82759D851) #x0000000B00030400))
(constraint (= (f #x8C153ED79620E2C0) #x8C15BED7BEF7F6E0))
(constraint (= (f #x2C71E9742D2E5CEE) #x2C71ED75ED7E7DEE))
(constraint (= (f #x3CE7D5B5CD96641D) #x0000000A52E2CA22))
(constraint (= (f #xA03C9388E107D096) #x0000004004408060))
(constraint (= (f #x5CD259DEDAAE59ED) #x5CD25DDEDBFEDBEF))
(constraint (= (f #xD2054BB479E709A4) #xD205DBB57BF779E7))
(constraint (= (f #xED43B166B4B688C1) #xED43FD67B5F6BCF7))
(constraint (= (f #xC580327EA3C2D383) #xC580F7FEB3FEF3C3))
(constraint (= (f #xC09960CD675EE1C8) #xC099E0DD67DFE7DE))
(constraint (= (f #xE9E4E76EA20E2D3E) #x00000070B2510710))
(constraint (= (f #xEE10C2500A781EBA) #x0000006108012805))
(constraint (= (f #x42D86A5780123B9E) #x0000002128000900))
(constraint (= (f #x0A173BBE85764E0B) #x0A173BBFBFFECF7F))
(constraint (= (f #xEB7E35A4AA6BAECB) #xEB7EFFFEBFEFAEEB))
(constraint (= (f #x77E4EDAC8AAA15A5) #x77E4FFECEFAE9FAF))
(constraint (= (f #x84247716B8C0121A) #x0000000202180008))
(constraint (= (f #x86A76727DE7B503B) #x0000000313A311A8))
(constraint (= (f #x3138B913E045E1C6) #x3138B93BF957E1C7))
(constraint (= (f #x79996A8CDD101B15) #x000000344424000C))
(check-synth)
