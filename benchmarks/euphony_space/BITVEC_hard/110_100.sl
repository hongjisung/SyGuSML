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
(constraint (= (f #xDDC155B06E487B86) #xDDC188713BF815CF))
(constraint (= (f #x185BCB50611A38A9) #x000030B796A0C234))
(constraint (= (f #xDC6E4AAE03039879) #x0001B8DC955C0604))
(constraint (= (f #x64E9CE032652E4DE) #x64E9AAEAE851C28D))
(constraint (= (f #x6D395B1A973693BE) #x0000DA72B6352E6C))
(constraint (= (f #xC70D0976421EBE61) #x00018E1A12EC843C))
(constraint (= (f #x38E271DEDD5B51D0) #x38E2493CAC858C8A))
(constraint (= (f #xCE355DC44CEA12CD) #xCE3593F1112E5E27))
(constraint (= (f #x95EC350E1A4EE62E) #x00012BD86A1C349C))
(constraint (= (f #x4808133A394096B1) #x0000901026747280))
(constraint (= (f #xEDEE1E200E5E99ED) #x0001DBDC3C401CBC))
(constraint (= (f #x5BDA28EE29AD7A5B) #x5BDA7334014353F6))
(constraint (= (f #x17D54867E9E6567E) #x00002FAA90CFD3CC))
(constraint (= (f #x699CAE2BEC4A772A) #x0000D3395C57D894))
(constraint (= (f #x2D77585195336E2C) #x00005AEEB0A32A64))
(constraint (= (f #x9D2DEE12726B6AEC) #x00013A5BDC24E4D4))
(constraint (= (f #x8E2EC461967214EE) #x00011C5D88C32CE4))
(constraint (= (f #xD8B219D0E3990C02) #xD8B2C162FA49EF9A))
(constraint (= (f #x14790E2B08988383) #x14791A5206B38B1B))
(constraint (= (f #x2029089E554EE71E) #x202928B75DD0B251))
(constraint (= (f #x0CB9AE7B324EC21D) #x0CB9A2C29C35F053))
(constraint (= (f #x8A76D906CEEE5232) #x000114EDB20D9DDC))
(constraint (= (f #x61677DBB63D636BD) #x0000C2CEFB76C7AC))
(constraint (= (f #xAD1E884461E487AC) #x00015A3D1088C3C8))
(constraint (= (f #x0E6BB66A2B9055D3) #x0E6BB8019DFA7E43))
(constraint (= (f #x923635BCED6A3BBA) #x0001246C6B79DAD4))
(constraint (= (f #x59E7C200B447A54A) #x59E79BE77647110C))
(constraint (= (f #x515BE639816A61AB) #x0000A2B7CC7302D4))
(constraint (= (f #x60EBC755D08C89A1) #x0000C1D78EABA118))
(constraint (= (f #x5D33BA61CE5498B7) #x0000BA6774C39CA8))
(constraint (= (f #x3B704E35D68B9E99) #x3B70754598BE4812))
(constraint (= (f #x74E36E660B2ACE75) #x0000E9C6DCCC1654))
(constraint (= (f #x5AAE63DCAD732345) #x5AAE3972CEAF8E36))
(constraint (= (f #x4044A1763BE682D7) #x4044E1329A90B931))
(constraint (= (f #x63E0B5EA4307EC7E) #x0000C7C16BD4860C))
(constraint (= (f #x2DBE04EA631956E6) #x00005B7C09D4C630))
(constraint (= (f #xD20B9E968CE97625) #x0001A4173D2D19D0))
(constraint (= (f #xAE39ADC1B48E1075) #x00015C735B83691C))
(constraint (= (f #x9B47CE3ABE79274D) #x9B47557D70439934))
(constraint (= (f #x7EEC9722BDE11EE2) #x0000FDD92E457BC0))
(constraint (= (f #xCC6623E412C6981A) #xCC66EF8231228ADD))
(constraint (= (f #xB151E9420B46ECEE) #x000162A3D284168C))
(constraint (= (f #x4AE12D8D994CB86B) #x000095C25B1B3298))
(constraint (= (f #xCC042AA1BE9A9A76) #x0001980855437D34))
(constraint (= (f #xBEA739DA5CE1D7E7) #x00017D4E73B4B9C0))
(constraint (= (f #x87C98E58C46D2A01) #x87C909914A35EE6C))
(constraint (= (f #x63DD2937D18933D1) #x63DD4AEAF8BEE258))
(constraint (= (f #x6C2D5A5BC7E3E2E0) #x0000D85AB4B78FC4))
(constraint (= (f #x4A6AB14BE23E605E) #x4A6AFB2153758261))
(constraint (= (f #x76D0491DEE35B3EE) #x0000EDA0923BDC68))
(constraint (= (f #x05A451E83718D640) #x05A4544C66F0E159))
(constraint (= (f #xCEE6207E87E27915) #xCEE6EE98A79CFEF7))
(constraint (= (f #x00ED1148781511B5) #x000001DA2290F028))
(constraint (= (f #xD2717399DDED7ADD) #xD271A1E8AE74A730))
(constraint (= (f #x09C0856578D8B010) #x09C08CA5FDBDC8C9))
(constraint (= (f #xA8014E404B342EEE) #x000150029C809668))
(constraint (= (f #x5EBE96EA6D43E1B1) #x0000BD7D2DD4DA84))
(constraint (= (f #x6C5ED81C8B8DA2BA) #x0000D8BDB0391718))
(constraint (= (f #x5B9913C40E4B9E4E) #x5B99485D1D8F9004))
(constraint (= (f #x09BB9727724C7D95) #x09BB9E9CE56B0FD9))
(constraint (= (f #x22C46585CEE5E04E) #x22C44741AB602EAA))
(constraint (= (f #xE8AB050B9E123B0D) #xE8ABEDA09B19A51F))
(constraint (= (f #x783A1300546CEE3E) #x0000F0742600A8D8))
(constraint (= (f #xD58DE2634E14B866) #x0001AB1BC4C69C28))
(constraint (= (f #x59124D54D4668E15) #x5912144699325A73))
(constraint (= (f #xE144630C3D496E50) #xE14482485E455318))
(constraint (= (f #xEED205A0A16E1D27) #x0001DDA40B4142DC))
(constraint (= (f #x9351EE90D8052058) #x93517DC13695F85C))
(constraint (= (f #xC35939D27CCEE946) #xC359FA8B451C9589))
(constraint (= (f #x850E06422BE6026C) #x00010A1C0C8457CC))
(constraint (= (f #x4406E667CE2A33D5) #x4406A261284DFDFF))
(constraint (= (f #x25A1A43E766E37DE) #x25A1819FD25041B1))
(constraint (= (f #x86E7EA35C4222D08) #x86E76CD22E17E92B))
(constraint (= (f #xDC420DA39E374AA9) #x0001B8841B473C6C))
(constraint (= (f #x9A815310AE3603A7) #x00013502A6215C6C))
(constraint (= (f #xE29870D2E7E95273) #x0001C530E1A5CFD0))
(constraint (= (f #x0DEE3DEB33BBE326) #x00001BDC7BD66774))
(constraint (= (f #x3674965E461E617A) #x00006CE92CBC8C3C))
(constraint (= (f #x2D400396563A185D) #x2D402ED655AC4E67))
(constraint (= (f #xE3D990EE5EB987B6) #x0001C7B321DCBD70))
(constraint (= (f #x1C71B3E4349070E8) #x000038E367C86920))
(constraint (= (f #x0EDC174E42E7D759) #x0EDC199255A995BE))
(constraint (= (f #x352E30CEEA162E17) #x352E05E0DAD8C401))
(constraint (= (f #xE6E714E70EA917D5) #xE6E7F2001A4E197C))
(constraint (= (f #xDABAD0443E70A332) #x0001B575A0887CE0))
(constraint (= (f #x7919A54B2A69BD86) #x7919DC528F2297EE))
(constraint (= (f #x0AE7D1D28C07AC3A) #x000015CFA3A5180C))
(constraint (= (f #xBA8BDCA79129BA2E) #x00017517B94F2250))
(constraint (= (f #x240B73E69DC39A33) #x00004816E7CD3B84))
(constraint (= (f #x62EBC3ADE5E6629E) #x62EBA146264B8779))
(constraint (= (f #x1ED3714955A3AE5E) #x1ED36F9A24EAFBFC))
(constraint (= (f #xB33E3953869CEB58) #xB33E8A6DBFCF6DC5))
(constraint (= (f #xE50EE1982DD5D831) #x0001CA1DC3305BA8))
(constraint (= (f #x693A3032EDCE0205) #x693A5908DDFCEFCB))
(constraint (= (f #xEE91219ECC81706D) #x0001DD22433D9900))
(constraint (= (f #xA003ED53D765E63B) #x00014007DAA7AEC8))
(constraint (= (f #x80A41E942BC58B00) #x80A49E303551A0C4))
(constraint (= (f #xDBAE84B3E0720D7E) #x0001B75D0967C0E4))
(constraint (= (f #x23C7B89C96C6E627) #x0000478F71392D8C))
(constraint (= (f #x869B322083D78846) #x869BB4BBB1F70B90))
(check-synth)
