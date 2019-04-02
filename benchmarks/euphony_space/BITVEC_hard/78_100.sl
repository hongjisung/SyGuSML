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
(constraint (= (f #x1470713B10869BCE) #x1577773BB18EFBFE))
(constraint (= (f #x66CD5E1795ECEB70) #x66EDDFF7FDFEEFF7))
(constraint (= (f #x10BB249004E2CA3D) #x11BBB6D904EEEEBF))
(constraint (= (f #x1243E2760DE7749D) #x00001243E2760DE7))
(constraint (= (f #x93791D2E02488EE6) #x9B7F9DFEE26C8EEE))
(constraint (= (f #x5020AE1BE3011E93) #x00005020AE1BE301))
(constraint (= (f #x581EBC8212E1EEE7) #x0000581EBC8212E1))
(constraint (= (f #x4A922E0C5E511627) #x00004A922E0C5E51))
(constraint (= (f #x5E725361D8185C25) #x5FF77777DD99DDE7))
(constraint (= (f #x4ED4964B24E9495C) #x00004ED4964B24E9))
(constraint (= (f #x39B07302747EE678) #x3BBB7732777FEE7F))
(constraint (= (f #xDAE0401E23EE42A3) #xDFEE441FE3FEE6AB))
(constraint (= (f #xC1EBC6BE4B41106B) #x0000C1EBC6BE4B41))
(constraint (= (f #x7C478C7B6A37725C) #x00007C478C7B6A37))
(constraint (= (f #xA4461A79702E4D4E) #xAE467BFFF72EEDDE))
(constraint (= (f #x73C720CBBB0E1A96) #x77FF72CFBBBEFBBF))
(constraint (= (f #xC33558084426D40C) #xCF375D88C466FD4C))
(constraint (= (f #x8C7DD52E39D8DC1A) #x8CFFDD7EFBDDDDDB))
(constraint (= (f #xC5C063452A00B02A) #xCDDC67757AA0BB2A))
(constraint (= (f #xBCC6B80A069607CB) #xBFCEFB8AA6FF67FF))
(constraint (= (f #xED0D98EC9E066052) #xEFDDD9EEDFE66657))
(constraint (= (f #x3ED929AB77B894E7) #x3FFDBBBBF7FB9DEF))
(constraint (= (f #xD45AD12EC32588AA) #x0000D45AD12EC325))
(constraint (= (f #x349EE0A0B53CB657) #x37DFEEAABF7FFF77))
(constraint (= (f #xBBEB37072B8BB42E) #x0000BBEB37072B8B))
(constraint (= (f #x127E6055443966AE) #x0000127E60554439))
(constraint (= (f #xC75189E77968EE60) #xCF7599FF7FFEEEE6))
(constraint (= (f #x3A711E24E34E2EC0) #x3BF71FE6EF7EEEEC))
(constraint (= (f #x18D5D66E9D474CDA) #x000018D5D66E9D47))
(constraint (= (f #x1B654A125046EB9A) #x1BF75EB37546EFBB))
(constraint (= (f #x74561BB73D24349B) #x77577BBF7FF677DB))
(constraint (= (f #xE844B8DE550E9925) #xEEC4FBDFF55EF9B7))
(constraint (= (f #x93C1ACDD3EA6EAC3) #x9BFDBEDDFFEEEEEF))
(constraint (= (f #x346EE54AAA28032C) #x376EEF5EAAAA833E))
(constraint (= (f #xAB78E3A268809D24) #xABFFEFBA6E889DF6))
(constraint (= (f #xBACE2ED7245D3C41) #x0000BACE2ED7245D))
(constraint (= (f #x01B096A5EA2D90C6) #x000001B096A5EA2D))
(constraint (= (f #x226A19D992E9EEE4) #x0000226A19D992E9))
(constraint (= (f #xD975B6A034683203) #xDDF7FFEA376EB323))
(constraint (= (f #xB815B3ED1161799B) #x0000B815B3ED1161))
(constraint (= (f #xD8B56D448E1B72C3) #x0000D8B56D448E1B))
(constraint (= (f #x0A9683357B19AE69) #x00000A9683357B19))
(constraint (= (f #x6DC529E23E2A2AE3) #x6FDD7BFE3FEAAAEF))
(constraint (= (f #x141B82ED6A5A0759) #x155BBAEFFEFFA77D))
(constraint (= (f #x6EA51014A4601D9B) #x6EEF5115EE661DDB))
(constraint (= (f #xB2EC9C28941E4612) #xBBEEDDEA9D5FE673))
(constraint (= (f #x0D82243B02BEA709) #x0DDA267BB2BFEF79))
(constraint (= (f #x459DDE0A2EBE1C9A) #x45DDDFEAAEFFFDDB))
(constraint (= (f #xAEEBD33CE587D257) #x0000AEEBD33CE587))
(constraint (= (f #x11CEAC0D727972EE) #x000011CEAC0D7279))
(constraint (= (f #x13EEC4539E1EA227) #x13FEEC57BFFFEA27))
(constraint (= (f #x89C5E20781B30853) #x000089C5E20781B3))
(constraint (= (f #x4A0687CC45E7E80C) #x00004A0687CC45E7))
(constraint (= (f #xD2295B6603BA0B2E) #xDF2BDFF663BBABBE))
(constraint (= (f #x41DDD60D414B762E) #x000041DDD60D414B))
(constraint (= (f #xEE42B2735974EAA7) #xEEE6BB777DF7EEAF))
(constraint (= (f #xACB44BD847301AD1) #xAEFF4FFDC7731BFD))
(constraint (= (f #x17DBD1DE8A256154) #x000017DBD1DE8A25))
(constraint (= (f #x6DD9E0241903563A) #x00006DD9E0241903))
(constraint (= (f #x546512E14D543DE9) #x556753EF5DD57FFF))
(constraint (= (f #xBE8C86E0A36D9B4E) #x0000BE8C86E0A36D))
(constraint (= (f #xE76AC0603BCCEBE0) #xEF7EEC663BFCEFFE))
(constraint (= (f #xD07DB356EC33C1E3) #x0000D07DB356EC33))
(constraint (= (f #x34548564A9B7756C) #x000034548564A9B7))
(constraint (= (f #x4E8D67315646E9A1) #x4EEDF7735766EFBB))
(constraint (= (f #x283EDACE849626EC) #x2ABFFFEEECDF66EE))
(constraint (= (f #x2DD7894E961B6291) #x00002DD7894E961B))
(constraint (= (f #x803BEDC70DD1B14E) #x0000803BEDC70DD1))
(constraint (= (f #xEC248CD18C2976DE) #x0000EC248CD18C29))
(constraint (= (f #xB3ED8B086E6A05E6) #xBBFFDBB8EEEEA5FE))
(constraint (= (f #xE02DB75EEC762D6C) #xEE2FFF7FEEF76FFE))
(constraint (= (f #xE01D1DA88C727EAE) #xEE1DDDFA8CF77FEE))
(constraint (= (f #x142DBA1E99ECA0A2) #x156FFBBFF9FEEAAA))
(constraint (= (f #x24B3B1720B55B6CE) #x000024B3B1720B55))
(constraint (= (f #xE99783CB2C9E03E2) #xEF9FFBFFBEDFE3FE))
(constraint (= (f #x5787905EDB617129) #x00005787905EDB61))
(constraint (= (f #xE4E104EE5C7EA680) #xEEEF14EEFDFFEEE8))
(constraint (= (f #x32ED6D9DE3AE002A) #x33EFFFDDFFBEE02A))
(constraint (= (f #xC7786EC2D9976CC4) #x0000C7786EC2D997))
(constraint (= (f #xD558E004A0938B8B) #x0000D558E004A093))
(constraint (= (f #x7D1EDEE67EE0585E) #x7FDFFFEE7FEE5DDF))
(constraint (= (f #x52277814868CEE4D) #x57277F95CEECEEED))
(constraint (= (f #x326595E71817D049) #x0000326595E71817))
(constraint (= (f #xBE63302B47C3326A) #x0000BE63302B47C3))
(constraint (= (f #x3981CD09A1C2DA16) #x3B99DDD9BBDEFFB7))
(constraint (= (f #xE499DB2069B6E1CA) #xEED9DFB26FBFEFDE))
(constraint (= (f #xA50141C644A470C2) #xAF5155DE64EE77CE))
(constraint (= (f #xAB1E0026BE93B268) #x0000AB1E0026BE93))
(constraint (= (f #xB75AB4EE6B927759) #xBF7FBFEEEFBB777D))
(constraint (= (f #xEB373A9804EBE953) #x0000EB373A9804EB))
(constraint (= (f #x3DED3CA95A473C77) #x00003DED3CA95A47))
(constraint (= (f #xCCD1E2BAAE8E4928) #xCCDDFEBBAEEEEDBA))
(constraint (= (f #x4440EC0ADBB179E7) #x00004440EC0ADBB1))
(constraint (= (f #x883917E88B19711C) #x0000883917E88B19))
(constraint (= (f #xB4C712E9D561A3D1) #x0000B4C712E9D561))
(constraint (= (f #x051247BEE808A884) #x055367FFEE88AA8C))
(constraint (= (f #x62D74861B992490B) #x66FF7CE7BB9B6D9B))
(constraint (= (f #x5100BAA7E5DB343A) #x00005100BAA7E5DB))
(constraint (= (f #xE0E32D064B2470C6) #xEEEF3FD66FB677CE))
(constraint (= (f #x44CE8A3CC9DD7C88) #x000044CE8A3CC9DD))
(check-synth)
