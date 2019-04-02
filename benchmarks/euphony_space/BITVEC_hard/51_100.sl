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
(constraint (= (f #x71DE46E8DBC83596) #x71DE46E8DBC83594))
(constraint (= (f #xB216CCAC4DED90DD) #x4DE93353B2126F22))
(constraint (= (f #x7E10E8BE5ECB1CA6) #x7E10E8BE5ECB1CA4))
(constraint (= (f #x8367EEBE833EED75) #x7C9811417CC1128A))
(constraint (= (f #xEE62D0873D1CAE0E) #xEE62D0873D1CAE0C))
(constraint (= (f #x44B1AEB3B1C4BE4E) #x44B1AEB3B1C4BE4C))
(constraint (= (f #xB4D5EB7934CA8324) #xB4D5EB7934CA8326))
(constraint (= (f #x9C0149D14ECA4109) #x63FEB62EB135BEF6))
(constraint (= (f #xEBE84C17CB3629E3) #x1417B3E834C9D61C))
(constraint (= (f #xB613A3B5A1C96BEE) #xB613A3B5A1C96BEC))
(constraint (= (f #x7548EB5E7BEEE354) #x7548EB5E7BEEE356))
(constraint (= (f #x22EB105E8D006EBA) #x22EB105E8D006EB8))
(constraint (= (f #xB581A0B55E91C57D) #x4A7E5F4AA16E3A82))
(constraint (= (f #x7786727E87EAAB0B) #x88798D81781554F4))
(constraint (= (f #x2ED81475CC16C02A) #x2ED81475CC16C028))
(constraint (= (f #x451CDCA0EE5ADB56) #x451CDCA0EE5ADB54))
(constraint (= (f #xEAB24C8003A6E705) #x154DB37FFC5918FA))
(constraint (= (f #x1A1E249149D6216E) #x1A1E249149D6216C))
(constraint (= (f #xB3C02E861B208D6E) #xB3C02E861B208D6C))
(constraint (= (f #x0E840701D3323A16) #x0E840701D3323A14))
(constraint (= (f #x57B84989E76248C0) #x57B84989E76248C2))
(constraint (= (f #xCB1EDA990813EBD8) #xCB1EDA990813EBDA))
(constraint (= (f #xA5B1CEDC96E8BACB) #x5A4E312369174534))
(constraint (= (f #x8B34C0E162A249BE) #x8B34C0E162A249BC))
(constraint (= (f #xD6ECD854A1E5E88D) #x291327AB5E1A1772))
(constraint (= (f #x10C9A1E4513C7159) #xEF365E1BAEC38EA6))
(constraint (= (f #x520E198D680C1844) #x520E198D680C1846))
(constraint (= (f #x216E887D110208A5) #xDE917782EEFDF75A))
(constraint (= (f #x1B1E55450916EE33) #xE4E1AABAF6E911CC))
(constraint (= (f #x5CC8DB97227EAC77) #xA3372468DD815388))
(constraint (= (f #x5DE8C34EA20D7DEA) #x5DE8C34EA20D7DE8))
(constraint (= (f #xEE8684C8ED238DEE) #xEE8684C8ED238DEC))
(constraint (= (f #x4356E741696BC630) #x4356E741696BC632))
(constraint (= (f #x7EE82193EDE5EB60) #x7EE82193EDE5EB62))
(constraint (= (f #xD54D37C253CBB131) #x2AB2C83DAC344ECE))
(constraint (= (f #xE468E657DE1AE171) #x1B9719A821E51E8E))
(constraint (= (f #xA4DE7A28C566EA52) #xA4DE7A28C566EA50))
(constraint (= (f #xD1E8B1E1000AD3B9) #x2E174E1EFFF52C46))
(constraint (= (f #x940ED95EDB70A98C) #x940ED95EDB70A98E))
(constraint (= (f #xE7B44B329311B6B1) #x184BB4CD6CEE494E))
(constraint (= (f #x198A4426C7702741) #xE675BBD9388FD8BE))
(constraint (= (f #x325EECB4DB2C055D) #xCDA1134B24D3FAA2))
(constraint (= (f #x7456D0AADCBC4300) #x7456D0AADCBC4302))
(constraint (= (f #x7698E59C11E9A596) #x7698E59C11E9A594))
(constraint (= (f #x3C67D27A055E9C56) #x3C67D27A055E9C54))
(constraint (= (f #x4B0E1431A1E6463C) #x4B0E1431A1E6463E))
(constraint (= (f #x35EEEC7580BCC5E2) #x35EEEC7580BCC5E0))
(constraint (= (f #xE3780E936EAA1A69) #x1C87F16C9155E596))
(constraint (= (f #xE1889ABDB701701E) #xE1889ABDB701701C))
(constraint (= (f #x6CEEA8E21ACA5691) #x9311571DE535A96E))
(constraint (= (f #x0AB8067D08887A92) #x0AB8067D08887A90))
(constraint (= (f #x76BBEC7AECD98276) #x76BBEC7AECD98274))
(constraint (= (f #x6464EDEEC3316C0B) #x9B9B12113CCE93F4))
(constraint (= (f #xC5EEC1A8963E5BA6) #xC5EEC1A8963E5BA4))
(constraint (= (f #xEDBEAEB2EDEC4863) #x1241514D1213B79C))
(constraint (= (f #x2EDD857EED9B34D8) #x2EDD857EED9B34DA))
(constraint (= (f #x440E8D1E3A1AE6E5) #xBBF172E1C5E5191A))
(constraint (= (f #x076C2A9B8630EE51) #xF893D56479CF11AE))
(constraint (= (f #x7E8B52251E6972CE) #x7E8B52251E6972CC))
(constraint (= (f #xD1DCE4247AA69AB8) #xD1DCE4247AA69ABA))
(constraint (= (f #x011362AD10325100) #x011362AD10325102))
(constraint (= (f #xC6D94221193D1CE7) #x3926BDDEE6C2E318))
(constraint (= (f #x437905E4B0C30BB0) #x437905E4B0C30BB2))
(constraint (= (f #x6960A0533D6CA7CE) #x6960A0533D6CA7CC))
(constraint (= (f #x9CB05DDDBE27BB96) #x9CB05DDDBE27BB94))
(constraint (= (f #x54C0E717E24021D4) #x54C0E717E24021D6))
(constraint (= (f #x0E0D64190364356B) #xF1F29BE6FC9BCA94))
(constraint (= (f #x5AC056B8E78B6C07) #xA53FA947187493F8))
(constraint (= (f #x7C84DAB006BBEC43) #x837B254FF94413BC))
(constraint (= (f #x7C3CED416921B2EC) #x7C3CED416921B2EE))
(constraint (= (f #xA759E13E86306AAA) #xA759E13E86306AA8))
(constraint (= (f #x7DAA25E4738532CB) #x8255DA1B8C7ACD34))
(constraint (= (f #x8E0BE22BCE107DAC) #x8E0BE22BCE107DAE))
(constraint (= (f #xB8DA334980056B55) #x4725CCB67FFA94AA))
(constraint (= (f #xBCA239732D855647) #x435DC68CD27AA9B8))
(constraint (= (f #x2ED08E08D6C40227) #xD12F71F7293BFDD8))
(constraint (= (f #x61657BCB682E90A0) #x61657BCB682E90A2))
(constraint (= (f #xD5E28B4E7E46502E) #xD5E28B4E7E46502C))
(constraint (= (f #x8E8C7368E8C98C96) #x8E8C7368E8C98C94))
(constraint (= (f #xEDD5704367102431) #x122A8FBC98EFDBCE))
(constraint (= (f #x67E84CD54E37EEEE) #x67E84CD54E37EEEC))
(constraint (= (f #x7357E23729BEDD30) #x7357E23729BEDD32))
(constraint (= (f #x74A3299CA44C6AB1) #x8B5CD6635BB3954E))
(constraint (= (f #x0C396EECA19E55A1) #xF3C691135E61AA5E))
(constraint (= (f #x3B731E5BC326A027) #xC48CE1A43CD95FD8))
(constraint (= (f #x8704DCBDD7EDA918) #x8704DCBDD7EDA91A))
(constraint (= (f #xC11E5118C217EE4B) #x3EE1AEE73DE811B4))
(constraint (= (f #x4AA7CB46325BDE3D) #xB55834B9CDA421C2))
(constraint (= (f #x4C2C2E9632087009) #xB3D3D169CDF78FF6))
(constraint (= (f #xE96EA4550E90E922) #xE96EA4550E90E920))
(constraint (= (f #xC756A30385A0D80B) #x38A95CFC7A5F27F4))
(constraint (= (f #x9AE230691BC33E88) #x9AE230691BC33E8A))
(constraint (= (f #xC54E0E2E35A2B876) #xC54E0E2E35A2B874))
(constraint (= (f #x278CC9AEDD82CE87) #xD8733651227D3178))
(constraint (= (f #x3DEA25E6DACCEA94) #x3DEA25E6DACCEA96))
(constraint (= (f #x88C80050E58287AE) #x88C80050E58287AC))
(constraint (= (f #xE641A4901B0440EB) #x19BE5B6FE4FBBF14))
(constraint (= (f #x0A6EE14C4EB648E0) #x0A6EE14C4EB648E2))
(constraint (= (f #x1ECA1264E718A87E) #x1ECA1264E718A87C))
(constraint (= (f #x051E01E0CC179192) #x051E01E0CC179190))
(check-synth)
