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
(constraint (= (f #x6EB059677344A3B0) #x06EB059677344A3B))
(constraint (= (f #x3E533C30CE7D88DC) #x03E533C30CE7D88D))
(constraint (= (f #x58A341430192C3CD) #x5DAB7557319BEFFD))
(constraint (= (f #x2A6BE16E61951EC0) #x02A6BE16E61951ED))
(constraint (= (f #xD87CAB1E185590ED) #xDDFFEBBFF9D5D9EF))
(constraint (= (f #xDBEE38B53D1E3C1A) #x0DBEE38B53D1E3C1))
(constraint (= (f #xB7230C1C640225C7) #xBF733CDDE64227DF))
(constraint (= (f #xE93EDD4EE2958A1E) #x0E93EDD4EE2958A1))
(constraint (= (f #x9EB1EA8C53A7DC93) #x9FFBFEACD7BFFDDB))
(constraint (= (f #xCBE526E26C2EE71B) #xCFFF76EE6EEEEF7B))
(constraint (= (f #xA2604E856ECD36B8) #x0A2604E856ECD36B))
(constraint (= (f #xC411B6EB6EB07EEE) #x0C411B6EB6EB07EF))
(constraint (= (f #x36931005ED102D69) #x37FB3105FFD12FFF))
(constraint (= (f #x7E700A5E231DB03A) #x07E700A5E231DB03))
(constraint (= (f #xE3E3649CAE3B4A47) #xEFFF76DDEEFBFEE7))
(constraint (= (f #xA1EE0913330DA7AA) #x0A1EE0913330DA7B))
(constraint (= (f #xDA53C32201DE6EEC) #x0DA53C32201DE6EF))
(constraint (= (f #x1DDEED0D2A40AE0E) #x01DDEED0D2A40AE1))
(constraint (= (f #x2C247B6CE13BE562) #x02C247B6CE13BE57))
(constraint (= (f #x1E3402B248B50E41) #x1FF742BB6CBF5EE5))
(constraint (= (f #xEC383E19648A8423) #xEEFBBFF9F6CAAC63))
(constraint (= (f #x850E92DE1D545844) #x0850E92DE1D54585))
(constraint (= (f #xB49820AD29D2BD72) #x0B49820AD29D2BD7))
(constraint (= (f #x960EB7B25DAC1A6C) #x0960EB7B25DAC1A7))
(constraint (= (f #x0D1ED080BCBB11C1) #x0DDFFD88BFFBB1DD))
(constraint (= (f #x882E2C924B5B63EE) #x0882E2C924B5B63F))
(constraint (= (f #xB3BEA89D00855A23) #xBBBFEA9DD08D5FA3))
(constraint (= (f #x46B513EEC0145EE3) #x46FF53FEEC155FEF))
(constraint (= (f #x90AD3D53B1AB1452) #x090AD3D53B1AB145))
(constraint (= (f #x02DA9B0033012AC7) #x02FFBBB033313AEF))
(constraint (= (f #xB1B6A174380D4270) #x0B1B6A174380D427))
(constraint (= (f #x6D9D4196213917B1) #x6FDDD59F633B97FB))
(constraint (= (f #x40A93EE2C2772747) #x44ABBFEEEE777777))
(constraint (= (f #xB255B5430B7E107A) #x0B255B5430B7E107))
(constraint (= (f #x9EAEE0DC47469D05) #x9FEEEEDDC776FDD5))
(constraint (= (f #xCBC7187EECAEC394) #x0CBC7187EECAEC39))
(constraint (= (f #xE19D3E70D91385DB) #xEF9DFFF7DD93BDDF))
(constraint (= (f #x430D72153E385BE7) #x473DF7357FFBDFFF))
(constraint (= (f #x3E158862C80DEE7A) #x03E158862C80DEE7))
(constraint (= (f #xBA45E5EB36A36162) #x0BA45E5EB36A3617))
(constraint (= (f #xC13C10E9966EE64D) #xCD3FD1EF9F6EEE6D))
(constraint (= (f #xD039057C8BA1B9DE) #x0D039057C8BA1B9D))
(constraint (= (f #x01B2D84890D58D35) #x01BBFDCC99DDDDF7))
(constraint (= (f #x6A853C6AE5DEAEB3) #x6EAD7FEEEFDFEEFB))
(constraint (= (f #x885E070489975276) #x0885E07048997527))
(constraint (= (f #xC9E3AC1A4737053A) #x0C9E3AC1A4737053))
(constraint (= (f #xB7946609304E0AAE) #x0B7946609304E0AB))
(constraint (= (f #xDB8EC8649175C9EE) #x0DB8EC8649175C9F))
(constraint (= (f #xCA6790899E76479E) #x0CA6790899E76479))
(constraint (= (f #x9C74E14E17DAE770) #x09C74E14E17DAE77))
(constraint (= (f #x3673BAB3D8AC080D) #x3777BBBBFDAEC88D))
(constraint (= (f #xB85DD9E077C19C0E) #x0B85DD9E077C19C1))
(constraint (= (f #x277958DEAEDECB0D) #x277FDDDFEEFFEFBD))
(constraint (= (f #x6A3532DEBD2BB645) #x6EB773FFFFFBBF65))
(constraint (= (f #x5D84495CAD3EE7C8) #x05D84495CAD3EE7D))
(constraint (= (f #x1CC64D44E5A4613E) #x01CC64D44E5A4613))
(constraint (= (f #x8371E3ADE4CEC32C) #x08371E3ADE4CEC33))
(constraint (= (f #x5531C7D1E3C78E55) #x5573DFFDFFFFFEF5))
(constraint (= (f #x92847563C408D645) #x9BAC7777FC48DF65))
(constraint (= (f #xC73A2E79191E8A11) #xCF7BAEFF999FEAB1))
(constraint (= (f #x53A6B2BE03D6268C) #x053A6B2BE03D6269))
(constraint (= (f #x5E7719AA41704307) #x5FF779BAE5774737))
(constraint (= (f #xA5E392506061186E) #x0A5E392506061187))
(constraint (= (f #x8B4EEAC2C405C002) #x08B4EEAC2C405C01))
(constraint (= (f #x10E634B7A2367E00) #x010E634B7A2367E1))
(constraint (= (f #x556B0BE302394DD1) #x557FBBFF323BDDDD))
(constraint (= (f #x2DD0491135E19EAA) #x02DD0491135E19EB))
(constraint (= (f #xE2A24EAB7B22BA45) #xEEAA6EEBFFB2BBE5))
(constraint (= (f #xDEE62114D61BC823) #xDFEE6315DF7BFCA3))
(constraint (= (f #x47B3E42D8E13C37A) #x047B3E42D8E13C37))
(constraint (= (f #xECDBEBA99EA2A978) #x0ECDBEBA99EA2A97))
(constraint (= (f #x7E92E0DE7CCC1524) #x07E92E0DE7CCC153))
(constraint (= (f #x6129D743B3EBEE57) #x673BDF77BBFFFEF7))
(constraint (= (f #xD8AE8A4871C635CD) #xDDAEEAECF7DE77DD))
(constraint (= (f #x30D3513AA16BBA0C) #x030D3513AA16BBA1))
(constraint (= (f #x2C723B7456B3262A) #x02C723B7456B3263))
(constraint (= (f #xA829CBA25BE0EC4C) #x0A829CBA25BE0EC5))
(constraint (= (f #x2BDEEB899C3C410E) #x02BDEEB899C3C411))
(constraint (= (f #x558E236EE0E25543) #x55DEE37EEEEE7557))
(constraint (= (f #x79579349434C30AE) #x079579349434C30B))
(constraint (= (f #x0E49E2E868DB07C2) #x00E49E2E868DB07D))
(constraint (= (f #x93B657050825B2A5) #x9BBF777558A7FBAF))
(constraint (= (f #xA2E3145DB3189DB1) #xAAEF355DFB399DFB))
(constraint (= (f #xDD4474C42ED37DD3) #xDDD477CC6EFF7FDF))
(constraint (= (f #xEA91EED777D80660) #x0EA91EED777D8067))
(constraint (= (f #x2E5DA7D38CC7251D) #x2EFDFFFFBCCF775D))
(constraint (= (f #xE4AC3E8A60D6BA2A) #x0E4AC3E8A60D6BA3))
(constraint (= (f #x0C1E935299E86E32) #x00C1E935299E86E3))
(constraint (= (f #x4DBD01087A0814C3) #x4DFFD118FFA895CF))
(constraint (= (f #xD3B8664C81EBD783) #xDFBBE66CC9FFFFFB))
(constraint (= (f #x6A5100E1A8B32C09) #x6EF510EFBABB3EC9))
(constraint (= (f #x51CEE7C743909EE9) #x55DEEFFF77B99FEF))
(constraint (= (f #x35A6E6E3CB01A3D8) #x035A6E6E3CB01A3D))
(constraint (= (f #x1A24A02D01E26789) #x1BA6EA2FD1FE67F9))
(constraint (= (f #xDEE40428ED0562EE) #x0DEE40428ED0562F))
(constraint (= (f #xDE0575BEB8BDEEE9) #xDFE577FFFBBFFEEF))
(constraint (= (f #xE2EC54A2DB610DAE) #x0E2EC54A2DB610DB))
(constraint (= (f #x280605EEE70553DD) #x2A8665FEEF7557FD))
(constraint (= (f #x5E3991482CAB18B4) #x05E3991482CAB18B))
(constraint (= (f #x49E98D85B5E6EBEE) #x049E98D85B5E6EBF))
(check-synth)
