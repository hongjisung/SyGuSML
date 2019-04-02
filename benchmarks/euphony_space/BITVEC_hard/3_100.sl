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
(constraint (= (f #x4ECD88C6AC63282B) #x4ECD88C6AC632829))
(constraint (= (f #xD01A24166CDB48D4) #xD01A24166CDB48D4))
(constraint (= (f #xE2D91719E252D456) #xE2D91719E252D456))
(constraint (= (f #x1754D8C3CD39B520) #x1754D8C3CD39B520))
(constraint (= (f #x4B7910E38E2BE0CD) #x4B7910E38E2BE0CF))
(constraint (= (f #x75D187EBE2494B67) #x75D187EBE2494B65))
(constraint (= (f #x83A2337A49604765) #x83A2337A49604767))
(constraint (= (f #x0E7C2298895144CB) #x0E7C2298895144C9))
(constraint (= (f #xE0275ACD14819E31) #xE0275ACD14819E33))
(constraint (= (f #x5C2A6DE9B3EE5640) #x5C2A6DE9B3EE5640))
(constraint (= (f #x11B3EE9257B6ED9D) #x11B3EE9257B6ED9F))
(constraint (= (f #xA263705EBB6723B8) #xA263705EBB6723B8))
(constraint (= (f #xC822DCE36CE8E696) #xC822DCE36CE8E696))
(constraint (= (f #x9108ADC52A018C39) #x9108ADC52A018C3B))
(constraint (= (f #x126D0E5061D70526) #x126D0E5061D70526))
(constraint (= (f #xB836E7176EA90146) #xB836E7176EA90146))
(constraint (= (f #x7943E4976DAC4E46) #x7943E4976DAC4E46))
(constraint (= (f #x02964D9BED72733C) #x02964D9BED72733C))
(constraint (= (f #x9D74DEAD20C772D1) #x9D74DEAD20C772D3))
(constraint (= (f #xD8EA726DC394740B) #xD8EA726DC3947409))
(constraint (= (f #xA7473EECEA3B0EBE) #xA7473EECEA3B0EBE))
(constraint (= (f #x7C72E147414066AD) #x7C72E147414066AF))
(constraint (= (f #xC19C39915386E643) #xC19C39915386E641))
(constraint (= (f #xDE621B55E2924C3C) #xDE621B55E2924C3C))
(constraint (= (f #x614B3EABED7E7414) #x614B3EABED7E7414))
(constraint (= (f #x7417263129C41046) #x7417263129C41046))
(constraint (= (f #x931E849830BC0002) #x931E849830BC0002))
(constraint (= (f #x6E8AE178D099886B) #x6E8AE178D0998869))
(constraint (= (f #x597C6A83161D3CB9) #x597C6A83161D3CBB))
(constraint (= (f #xB62CEEE8CA02153E) #xB62CEEE8CA02153E))
(constraint (= (f #x42877AA4694C8E83) #x42877AA4694C8E81))
(constraint (= (f #xDA16C571DE0DEA0E) #xDA16C571DE0DEA0E))
(constraint (= (f #xDE0E8CB22824DB89) #xDE0E8CB22824DB8B))
(constraint (= (f #x5D1AC22147B8541D) #x5D1AC22147B8541F))
(constraint (= (f #xC0A1CCD480ECA2B5) #xC0A1CCD480ECA2B7))
(constraint (= (f #x5AEE6EB4EB297EC4) #x5AEE6EB4EB297EC4))
(constraint (= (f #xC5AD3A8524858AE0) #xC5AD3A8524858AE0))
(constraint (= (f #xB312E4665822E24E) #xB312E4665822E24E))
(constraint (= (f #xCEB3CE44CEEAB73B) #xCEB3CE44CEEAB739))
(constraint (= (f #x85D351BD6A8A3C4B) #x85D351BD6A8A3C49))
(constraint (= (f #xD2296BED449B2059) #xD2296BED449B205B))
(constraint (= (f #x817871D1C01C5AED) #x817871D1C01C5AEF))
(constraint (= (f #x87EC0B1E9AE07B50) #x87EC0B1E9AE07B50))
(constraint (= (f #x347DD54E6EEC3121) #x347DD54E6EEC3123))
(constraint (= (f #x5E8981CE9CEDEE68) #x5E8981CE9CEDEE68))
(constraint (= (f #x16259634EAE389E2) #x16259634EAE389E2))
(constraint (= (f #x8DB6B9401CE3D854) #x8DB6B9401CE3D854))
(constraint (= (f #xC3B227A6094291CC) #xC3B227A6094291CC))
(constraint (= (f #x2D77E12E1EB88B02) #x2D77E12E1EB88B02))
(constraint (= (f #x2B5BD30A115D8D55) #x2B5BD30A115D8D57))
(constraint (= (f #x530915DEE3CB7EEE) #x530915DEE3CB7EEE))
(constraint (= (f #x94CE2AE17C71C540) #x94CE2AE17C71C540))
(constraint (= (f #xD90B60A8D088D86E) #xD90B60A8D088D86E))
(constraint (= (f #xC309C5E30BDE1CEE) #xC309C5E30BDE1CEE))
(constraint (= (f #x74230AB1B9125EE6) #x74230AB1B9125EE6))
(constraint (= (f #x94B598C5BED0C1AA) #x94B598C5BED0C1AA))
(constraint (= (f #x15B4C9B649CC0EE1) #x15B4C9B649CC0EE3))
(constraint (= (f #x8A138694B95D1094) #x8A138694B95D1094))
(constraint (= (f #x684540DC36972C04) #x684540DC36972C04))
(constraint (= (f #x6E62886ECDA86B3B) #x6E62886ECDA86B39))
(constraint (= (f #xDEE629762A0A8B1A) #xDEE629762A0A8B1A))
(constraint (= (f #x36E683E7EA39623B) #x36E683E7EA396239))
(constraint (= (f #x21440047ECC528D5) #x21440047ECC528D7))
(constraint (= (f #x01ACAE1EE0EB8EE7) #x01ACAE1EE0EB8EE5))
(constraint (= (f #xA9162D5951339EE4) #xA9162D5951339EE4))
(constraint (= (f #xEA9D8410C58EEE79) #xEA9D8410C58EEE7B))
(constraint (= (f #xDA81CEE6A9E30D2D) #xDA81CEE6A9E30D2F))
(constraint (= (f #x458982E5D708188D) #x458982E5D708188F))
(constraint (= (f #x2DAD2210DDED38A1) #x2DAD2210DDED38A3))
(constraint (= (f #x2383212B7D9A6031) #x2383212B7D9A6033))
(constraint (= (f #x5E3E49AB0548DA62) #x5E3E49AB0548DA62))
(constraint (= (f #x5D489E91E6CCBE19) #x5D489E91E6CCBE1B))
(constraint (= (f #x974698E005E85CC2) #x974698E005E85CC2))
(constraint (= (f #xB1188907E521B268) #xB1188907E521B268))
(constraint (= (f #x1AEB8C48ADB8803B) #x1AEB8C48ADB88039))
(constraint (= (f #x5C38BB471C25B21E) #x5C38BB471C25B21E))
(constraint (= (f #xA3102DD143801B15) #xA3102DD143801B17))
(constraint (= (f #x38727868142A8462) #x38727868142A8462))
(constraint (= (f #x18C20083D6A79132) #x18C20083D6A79132))
(constraint (= (f #x8A80118AE843D5B1) #x8A80118AE843D5B3))
(constraint (= (f #xEDD64DE9EEE61161) #xEDD64DE9EEE61163))
(constraint (= (f #xCE439E352E155738) #xCE439E352E155738))
(constraint (= (f #x3A5A31CEB0E14EC2) #x3A5A31CEB0E14EC2))
(constraint (= (f #xC6CEECCEBE74336B) #xC6CEECCEBE743369))
(constraint (= (f #xA2E93EE82ECEB863) #xA2E93EE82ECEB861))
(constraint (= (f #xB83EEAE2CCBC3A8B) #xB83EEAE2CCBC3A89))
(constraint (= (f #xD056A0A576D20C28) #xD056A0A576D20C28))
(constraint (= (f #x927EB37E40583D43) #x927EB37E40583D41))
(constraint (= (f #x02781405E7D9DA0E) #x02781405E7D9DA0E))
(constraint (= (f #x2BA92DBD5186E1A9) #x2BA92DBD5186E1AB))
(constraint (= (f #x810E42E62607C068) #x810E42E62607C068))
(constraint (= (f #xC7A1271E19AAEE54) #xC7A1271E19AAEE54))
(constraint (= (f #x87E9C3EB381E2A12) #x87E9C3EB381E2A12))
(constraint (= (f #xCEB995C7497DEAEC) #xCEB995C7497DEAEC))
(constraint (= (f #x0E3E88A1B0E6E9B6) #x0E3E88A1B0E6E9B6))
(constraint (= (f #x2114253B2DE3DA75) #x2114253B2DE3DA77))
(constraint (= (f #xD21CE05B15516B8C) #xD21CE05B15516B8C))
(constraint (= (f #xBD9B18B8DA77C5CA) #xBD9B18B8DA77C5CA))
(constraint (= (f #xC76ABC503EA99BEE) #xC76ABC503EA99BEE))
(constraint (= (f #x2763C757AEE26486) #x2763C757AEE26486))
(check-synth)
