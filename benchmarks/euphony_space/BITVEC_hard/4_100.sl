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
(constraint (= (f #x1BAEE10E17DD57E7) #x1BAEE10E17DD57E7))
(constraint (= (f #xA88B41E7CE2ED738) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0B2C8E902D4546CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC94E2B482806B295) #xC94E2B482806B295))
(constraint (= (f #xE567399A08120A7E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE673C54A9C6EEE3A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x207D32218EA89650) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x14DA3336BA0DD831) #x14DA3336BA0DD831))
(constraint (= (f #x6E76BA3B218731AC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA4A10EEBEAAA44CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x22110ED11E783D71) #x22110ED11E783D71))
(constraint (= (f #x96B8325D85675C16) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA0C3AA13C6041168) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x057815E813E02675) #x057815E813E02675))
(constraint (= (f #x26C315785BA40857) #x26C315785BA40857))
(constraint (= (f #xA3A3B759D8CBD628) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6A72DA69CE9687B4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xECEC70D8E0E8E77E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA3CCDBCE547D2984) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x719E1932DA719AAC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCE90138052DEAE39) #xCE90138052DEAE39))
(constraint (= (f #xD59515E320824515) #xD59515E320824515))
(constraint (= (f #x81A324DE4EA03159) #x81A324DE4EA03159))
(constraint (= (f #xA4EC7013E15A2C2C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x46C118E53327EED5) #x46C118E53327EED5))
(constraint (= (f #xC3ABC191CAAE91E5) #xC3ABC191CAAE91E5))
(constraint (= (f #xA5A0EE46A9008119) #xA5A0EE46A9008119))
(constraint (= (f #x1BD5B8BDA581A141) #x1BD5B8BDA581A141))
(constraint (= (f #x08400E275636806E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE3D6E60814A58DBE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5602A9AE8E57D57E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE162C8447A59CE8D) #xE162C8447A59CE8D))
(constraint (= (f #x9A86EDA1AE6C9E1E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8E348221E3569555) #x8E348221E3569555))
(constraint (= (f #xD6805B34CBEB40CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x433E8D93CE8B4410) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x14D1979ECAC5D0D0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB360E92D59642EB6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x373DD43220E5858E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC72ABE38AC0E16AC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x46E682A4EE86B569) #x46E682A4EE86B569))
(constraint (= (f #xB9883E64419B39A2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x37E6677A73B83E50) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCE7CD9646122771A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8C34215D4192E9A6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2A3A3D1375315E7E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8AC783736147040D) #x8AC783736147040D))
(constraint (= (f #x79C7B5AD3CCB573C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBE422081EB0E67B9) #xBE422081EB0E67B9))
(constraint (= (f #x2885BC725CC52070) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x45AE0DD9B801E024) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE664E66A2CE6A279) #xE664E66A2CE6A279))
(constraint (= (f #x6EDEBD9A9B0EE189) #x6EDEBD9A9B0EE189))
(constraint (= (f #x6E27EE04E0DB48DD) #x6E27EE04E0DB48DD))
(constraint (= (f #xA9E34D68CCE1BBB5) #xA9E34D68CCE1BBB5))
(constraint (= (f #x03030E25C6EB87D2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8113CEC418EDE888) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4B13500E1D966BB5) #x4B13500E1D966BB5))
(constraint (= (f #x261D055CAD9EC636) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE3B76081D8536DA9) #xE3B76081D8536DA9))
(constraint (= (f #xED200C19AB5B64D5) #xED200C19AB5B64D5))
(constraint (= (f #xE1788DEC9C138E54) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3244A734EC45C7DB) #x3244A734EC45C7DB))
(constraint (= (f #x514ADBA609AB85DE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x42E0ED7BE3016AEA) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x79C8C7067942381E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5A8CB2844043D1A0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD39E7E076C628435) #xD39E7E076C628435))
(constraint (= (f #xCD9DB259E58AEB87) #xCD9DB259E58AEB87))
(constraint (= (f #x4B48E53248B375CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA78C921AACA4CDA2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x640E563E9D6DAC97) #x640E563E9D6DAC97))
(constraint (= (f #xD7CC1B16347609D5) #xD7CC1B16347609D5))
(constraint (= (f #x1AE1C918BAA3DD66) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEC6BA3D198E5B6DD) #xEC6BA3D198E5B6DD))
(constraint (= (f #x9EBEE0846D2DE990) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3C8E32E783C32CDD) #x3C8E32E783C32CDD))
(constraint (= (f #x3404560E1A29C97E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC83C646E5D33A2EB) #xC83C646E5D33A2EB))
(constraint (= (f #x3A12B1C467C00578) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE2B1E9EB54E60886) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9D4701EA41D6EC3C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x329A5A604E143E44) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x06EE200B992CEED6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x05A4DB32197DE1A7) #x05A4DB32197DE1A7))
(constraint (= (f #xEED75E8821B4EA78) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0587475D6E350D76) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7A8B3D5C36E2BA64) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE4C6DE6C51222DAE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE369B86D005179B2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x488EA9D35ADE62E1) #x488EA9D35ADE62E1))
(constraint (= (f #xD1AD2B193EE348BE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCA0BB959DD303E30) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAB13EA339863E794) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9E0EBA7E77AA6A9D) #x9E0EBA7E77AA6A9D))
(constraint (= (f #xBBA532DE91574BE2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2E110CD48529A3D5) #x2E110CD48529A3D5))
(constraint (= (f #x36D2E1CEEEE921C4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0CA8B56CB9496865) #x0CA8B56CB9496865))
(constraint (= (f #xE9E0205B4C01EC3E) #xFFFFFFFFFFFFFFFE))
(check-synth)
