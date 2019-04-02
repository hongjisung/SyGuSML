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
(constraint (= (f #xAABA0A1E513DDB98) #xFFD1E1A50C466D37))
(constraint (= (f #x5BA8B3E64149879D) #xA4574C19BEB67862))
(constraint (= (f #xE3AA17442E4B0144) #x5501BA33751EFC33))
(constraint (= (f #xD61EE2EB88A4662E) #x7DA3573D6612CD75))
(constraint (= (f #x7796419C3DA60C73) #x8869BE63C259F38C))
(constraint (= (f #x767407470847ECA9) #x898BF8B8F7B81356))
(constraint (= (f #x8BC9401A15D1B621) #x7436BFE5EA2E49DE))
(constraint (= (f #x0398D7D37D9A4EE7) #xFC67282C8265B118))
(constraint (= (f #x01E9EC219EA96B45) #xFE1613DE615694BA))
(constraint (= (f #x5007BDABD96C965C) #x0FE8C6FC73BA3CEB))
(constraint (= (f #x81C15AA2E69E345E) #x7ABBF0174C2562E5))
(constraint (= (f #xA5D626D567537D92) #x0E7D8B7FCA058749))
(constraint (= (f #x96418C5A04A2658C) #x3D3B5AF1F218CF5B))
(constraint (= (f #xDDB4C3B6DA16C81E) #x66E1B4DB71BBA7A5))
(constraint (= (f #xD223A6C6AE4D9C39) #x2DDC593951B263C6))
(constraint (= (f #xDB545019B1D3E69E) #x6E030FB2EA844C25))
(constraint (= (f #x7BD20D4C5137A6B8) #x8C89D81B0C590BD7))
(constraint (= (f #x14C520E8EB190720) #xC1B09D453EB4EA9F))
(constraint (= (f #x98882CB2BE78D9D4) #x366779E7C4957283))
(constraint (= (f #x6C4B9E04CDABEC0A) #xBB1D25F196FC3BE1))
(constraint (= (f #xD605A5387EB6084C) #x7DEF105683DDE71B))
(constraint (= (f #xEC2B6D4A047682E1) #x13D492B5FB897D1E))
(constraint (= (f #x76D41A42E40161ED) #x892BE5BD1BFE9E12))
(constraint (= (f #x3D01258536A2453C) #x48FC8F705C19304B))
(constraint (= (f #x79B3D2219EEDA23B) #x864C2DDE61125DC4))
(constraint (= (f #xE2DC75192DE575BC) #x576AA0B4764F9ECB))
(constraint (= (f #x2ADD49C27265E4E0) #x7F6822B8A8CE515F))
(constraint (= (f #x81267A5B27E1DABE) #x7C8C90EE885A6FC5))
(constraint (= (f #xE96C88E60B62A338) #x43BA654DDDD81657))
(constraint (= (f #x5719BE0772DE734D) #xA8E641F88D218CB2))
(constraint (= (f #x76022A8A81D08A9E) #x9DF980607A8E6025))
(constraint (= (f #x759CD2AD8865E9A5) #x8A632D52779A165A))
(constraint (= (f #x6DE46BC7DE288EA9) #x921B943821D77156))
(constraint (= (f #xD5D13EA4E1523451) #x2A2EC15B1EADCBAE))
(constraint (= (f #x4D33C7220B1BA54B) #xB2CC38DDF4E45AB4))
(constraint (= (f #x0A18CDC099B7EAB0) #xE1B596BE32D83FEF))
(constraint (= (f #x01176E872A218B6E) #xFCB9B46A819B5DB5))
(constraint (= (f #x0000732A500E1011) #xFFFF8CD5AFF1EFEE))
(constraint (= (f #x86B4D9954B05E1EC) #x6BE173401EEE5A3B))
(constraint (= (f #xB82502EC0B286D3E) #xD790F73BDE86B845))
(constraint (= (f #x86C2D0D0665C6741) #x793D2F2F99A398BE))
(constraint (= (f #x573C87C1442D8A27) #xA8C3783EBBD275D8))
(constraint (= (f #x2EDA3267E33D1E58) #x737168C85648A4F7))
(constraint (= (f #xEA4714AB66C8EC51) #x15B8EB54993713AE))
(constraint (= (f #xB907458844412033) #x46F8BA77BBBEDFCC))
(constraint (= (f #xEECC11367122939A) #x339BCC5CAC984531))
(constraint (= (f #xDAEE63AE50B0062E) #x6F34D4F50DEFED75))
(constraint (= (f #xBED2A89EBE0CEB71) #x412D576141F3148E))
(constraint (= (f #x56E27734D873696D) #xA91D88CB278C9692))
(constraint (= (f #xACDE9DE066934C96) #xF964265ECC461A3D))
(constraint (= (f #x3A5A100032C4A0AE) #x50F1CFFF67B21DF5))
(constraint (= (f #x737328DE17C7A111) #x8C8CD721E8385EEE))
(constraint (= (f #xEA462BE8EAB4C7E7) #x15B9D417154B3818))
(constraint (= (f #x213BE633C9BB24B5) #xDEC419CC3644DB4A))
(constraint (= (f #xA7AAA7CC51246E52) #x0900089B0C92B509))
(constraint (= (f #x0D5678AA3DACEBE6) #xD7FC960146F93C4D))
(constraint (= (f #xD907669014886B29) #x26F8996FEB7794D6))
(constraint (= (f #x6DA5376C803335CE) #xB71059BA7F665E95))
(constraint (= (f #x4BEDEE7E31B043E5) #xB4121181CE4FBC1A))
(constraint (= (f #xE2B1647A88C71CB0) #x57EBD29065AAA9EF))
(constraint (= (f #x66DCAABE7CD82086) #xCB69FFC489779E6D))
(constraint (= (f #x06241E834059C721) #xF9DBE17CBFA638DE))
(constraint (= (f #x67118033480DCE61) #x98EE7FCCB7F2319E))
(constraint (= (f #xB4CDC932275DCED9) #x4B3236CDD8A23126))
(constraint (= (f #xA2673E9EBE7CB999) #x5D98C16141834666))
(constraint (= (f #x98BE8DEE5556B438) #x35C45634FFFBE357))
(constraint (= (f #xD68381E4A02ECA7C) #x7C757A521F73A08B))
(constraint (= (f #x3123CC513D246433) #xCEDC33AEC2DB9BCC))
(constraint (= (f #x458950423A44D3E3) #xBA76AFBDC5BB2C1C))
(constraint (= (f #xE43ECD7EE8E97E80) #x534397834543847F))
(constraint (= (f #x68C0EE836A39454A) #xC5BD3475C1543021))
(constraint (= (f #x98EA488465D3D437) #x6715B77B9A2C2BC8))
(constraint (= (f #x4D38CE4EE28C4124) #x18559513585B3C93))
(constraint (= (f #xA7E6A3492E21E6DD) #x58195CB6D1DE1922))
(constraint (= (f #x7BA73434B392C47A) #x8D0A6361E547B291))
(constraint (= (f #x22558019D55A41EE) #x98FF7FB27FF13A35))
(constraint (= (f #x1E4E6DDCEE9400A8) #xA514B6693443FE07))
(constraint (= (f #x4C6B96C4E6EDDB62) #x1ABD3BB14B366DD9))
(constraint (= (f #x5E73D9E8E35534A0) #xE4A472455600621F))
(constraint (= (f #xBA26932E03E736E7) #x45D96CD1FC18C918))
(constraint (= (f #xBEAA1999747AE1E3) #x4155E6668B851E1C))
(constraint (= (f #x0BDE9BB3B5624999) #xF421644C4A9DB666))
(constraint (= (f #xEAD1C88EB53ABDE6) #x3F8AA653E04FC64D))
(constraint (= (f #xE72253B977959604) #x4A9904D3993F3DF3))
(constraint (= (f #x501EE844C761BE01) #xAFE117BB389E41FE))
(constraint (= (f #x3C208549843E25C1) #xC3DF7AB67BC1DA3E))
(constraint (= (f #xD8EB774E850EE728) #x753D9A1470D34A87))
(constraint (= (f #xA4B9305EA8E54038) #x11D46EE405503F57))
(constraint (= (f #x3C2D688D7ACB790E) #x4B77C6578F9D94D5))
(constraint (= (f #xD9C75760794BC868) #x72A9F9DE941CA6C7))
(constraint (= (f #x394E1B5ED3895C3B) #xC6B1E4A12C76A3C4))
(constraint (= (f #x7E6CD2A95698C581) #x81932D56A9673A7E))
(constraint (= (f #xCDED8264AE0E618D) #x32127D9B51F19E72))
(constraint (= (f #x58ADA189BBB1819C) #xF5F71B62CCEB7B2B))
(constraint (= (f #x8EC48B7BD8AEA6EC) #x53B25D8C75F40B3B))
(constraint (= (f #xD86E83058713E160) #x76B476EF6AC45BDF))
(constraint (= (f #xCD166DDB05DABA75) #x32E99224FA25458A))
(constraint (= (f #x9E5DD6108A06B024) #x24E67DCE61EBEF93))
(constraint (= (f #xBB2ACD9C1924416E) #xCE7F972BB4933BB5))
(constraint (= (f #x735D9EEDECD85B11) #x8CA261121327A4EE))
(check-synth)
