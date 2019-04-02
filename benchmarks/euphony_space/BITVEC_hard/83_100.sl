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
(constraint (= (f #x0ACD09C5A975C111) #x0ACF09C7AD7FE119))
(constraint (= (f #x7640C320CB13BAEE) #x42846DC2723B1925))
(constraint (= (f #xC2CB7649ACB76E28) #x6D92728971272DF6))
(constraint (= (f #x02EAB4D8531EAA88) #x01A405B9AEC13FEC))
(constraint (= (f #xE28712501A800EDD) #xE3871A501AC00EFF))
(constraint (= (f #xE67ED79A8ACD24B9) #xE77FF79ECECF24BD))
(constraint (= (f #x2A217052DDC89ADE) #x17B2CF2E9CC0D71C))
(constraint (= (f #xE01EB63C7831D9EE) #x7E114682039C0A95))
(constraint (= (f #x7E0BD9C1D2A36B8B) #x7F0BDDC1DAB37BCF))
(constraint (= (f #xEE2232B953028A68) #x85F33C883EB16DDA))
(constraint (= (f #x2016ECE1DA8B3E26) #x120CE53F0AEE52F5))
(constraint (= (f #x1E543CB3E7EAA7DD) #x1E763CF3F7FFF7FF))
(constraint (= (f #x0239C0851E5D1534) #x01407C4AE1145BED))
(constraint (= (f #xC15E44B985BD6EE0) #x6CC506A85B3A8E5E))
(constraint (= (f #x5D956C712BDA6D76) #x34A40CFFA8AADD92))
(constraint (= (f #x47480E23DE58C3D1) #x47680E33DE78C3D9))
(constraint (= (f #x5086646B90BD6749) #x5086766BD8BDE769))
(constraint (= (f #x969C6E63BE80914A) #x54B7FE181B2851B9))
(constraint (= (f #xB0E300EE9506E4AA) #x637FB08633D3E09F))
(constraint (= (f #xA0E4C35D28DC7E0C) #x5A80ADE466FC06E6))
(constraint (= (f #x4D00826D8C256C52) #x2B50495D9ED50CEE))
(constraint (= (f #xCE3709C16C83718D) #xCE3789C16EC3798D))
(constraint (= (f #x7702CB254E7485D1) #x7782CF356E7685F9))
(constraint (= (f #x2178DAC156E6E946) #x12D3FB0CC0E1E337))
(constraint (= (f #x1E776E1D27A5AA61) #x1E77FF1DA7B5AF71))
(constraint (= (f #x457EE2CC8DD55346) #x27175F930FC7FED7))
(constraint (= (f #x2E7EB23435CB9817) #x2F7FF33435EFDC17))
(constraint (= (f #x90E158E3E92BEB33) #x90E158E3FD2BFF3B))
(constraint (= (f #xA75E28394BA86EE2) #x5E24F6A03A8EBE5F))
(constraint (= (f #xEDC42416A80986AE) #x85BE544CBE855BC1))
(constraint (= (f #xE7614D4164D3ADD3) #xE7714F6166F3BDFB))
(constraint (= (f #x9E01664B61B2D136) #x58E0C98A66F495AE))
(constraint (= (f #x4828C868C7E4A7E5) #x4828CC68C7F6A7F7))
(constraint (= (f #x8142EBE06BAE1138) #x48B5A4AE3C91E9AF))
(constraint (= (f #xC559978D6E4EEE70) #x6F02653F8E0C661F))
(constraint (= (f #x0430AC615182951A) #x025B60F6BDD973DE))
(constraint (= (f #x4C26D7BEEE0B69C6) #x2AD5D95B65E66B7F))
(constraint (= (f #x7308DE58802CD66E) #x40B4FD11C819389D))
(constraint (= (f #x2EA71496941ABE94) #x1A3DFB94B34F0B33))
(constraint (= (f #xA8B87978346A03BA) #x5EE7C4539D7BA218))
(constraint (= (f #x091EE5D365B1A8D4) #x05216146E933EEF7))
(constraint (= (f #xE44179E810C73BEE) #x8064D492897011B5))
(constraint (= (f #xB1E71B94947388E1) #xB1E71BDC94738CE1))
(constraint (= (f #xDA9B819E9E717BEE) #x7AF778E9391FD5B5))
(constraint (= (f #x953B280783D7671A) #x53F146843A2929FE))
(constraint (= (f #xC8359B18609E2CE3) #xCC359F98609E3CE3))
(constraint (= (f #xEAD2E2AE58621B7D) #xEFD2F3BF78631BFF))
(constraint (= (f #xC62C997A45238A8D) #xC63CDDFB47238ECD))
(constraint (= (f #x8B6AA407D85995DD) #x8F7BF407FC59DDFF))
(constraint (= (f #x6C677DEC6B1D9163) #x6E677FEE6B1DD9E3))
(constraint (= (f #x10E7EC87513C163B) #x10E7FEC779BC163B))
(constraint (= (f #xDB8E89E89754BEE3) #xDFCECDECD7FEBFF3))
(constraint (= (f #xC02E86ED55916AA8) #x6C1A2BE58021CBFE))
(constraint (= (f #xAB5189454E704393) #xAF598D476E70439B))
(constraint (= (f #xBD5BE170EECE648E) #x6A83AECF8654188F))
(constraint (= (f #xED9638E8CBE3A642) #x85A48002F2B00D85))
(constraint (= (f #x35A34EB539DC2CEA) #x1E2BDC45F08BD943))
(constraint (= (f #x825B772C57E8E7B7) #x825BFFBC77FCE7BF))
(constraint (= (f #x4375E9ECAA702135) #x437FEDEEEF70213D))
(constraint (= (f #x6579CECA76AC2696) #x39148451E2C0D5B4))
(constraint (= (f #xA2B7EE77C891B2E1) #xA3B7FF77ECD1BBF1))
(constraint (= (f #xBA6A39EE309372E5) #xBF7B39EF3093FBF7))
(constraint (= (f #x4D280B16DAD33AEE) #x2B66863CDB16D125))
(constraint (= (f #xB276392C8617E0AB) #xB37739ACC617F0AF))
(constraint (= (f #xA05282D9638534A3) #xA05282DDE3853CA3))
(constraint (= (f #xEEE72E4DADECA9E9) #xEFF73F6FEDEEEDED))
(constraint (= (f #x1A9E9B8E035EB845) #x1ADEDFCE035EFC47))
(constraint (= (f #xE25B4D98D80D1485) #xE35BCFDCDC0D1C85))
(constraint (= (f #x1A90CB686B85A87A) #x0EF1726ABC7B2EC4))
(constraint (= (f #x101925D2E531B2B8) #x090E2546A0EBF487))
(constraint (= (f #x3D99EABB42641CC2) #x22A694095558502D))
(constraint (= (f #xD2EEE612E85D652D) #xD2FFF712FC5FE72D))
(constraint (= (f #xB6D36B2742EE500C) #x66D6EC4615A60D06))
(constraint (= (f #x71B22104B7C29AA3) #x71BB3104B7E29EF3))
(constraint (= (f #x885EEE2D2EA2DC80) #x4CB565F96A3B9C08))
(constraint (= (f #x51DA7922438DCEE3) #x51DE79A3438DEEF3))
(constraint (= (f #x031AEB8E81EC4420) #x01BF24802914E652))
(constraint (= (f #x372144B9D1790DB6) #x1F02B6A885D417B6))
(constraint (= (f #x469248E53236EC3C) #x27B24900EC3EE4E1))
(constraint (= (f #x290E46419A2BC586) #x17180784E6B89F1B))
(constraint (= (f #x039B8126E7A24C63) #x039FC127F7B34E63))
(constraint (= (f #x3E7A42A90D000748) #x2324C57F17500418))
(constraint (= (f #xACB8920EEEE79A94) #x6127D228666246F3))
(constraint (= (f #xB512B498D270D1C9) #xB59AB49CD270D1CD))
(constraint (= (f #xC742B96B359C2B81) #xC762BDEB3D9C2BC1))
(constraint (= (f #x3DEC67671573865C) #x22D4FA29FC10FB93))
(constraint (= (f #x949B88E6581B4C31) #x949FCCE7781BCE31))
(constraint (= (f #xE459800A2514EDBD) #xE679C00A351CEFFD))
(constraint (= (f #xE28C52951B736EBE) #x7F6EEE73DF70EE4A))
(constraint (= (f #xAE868459AB19D230) #x622BAA72703E863B))
(constraint (= (f #xEBD4931BAE3A4B31) #xEFDE939BFF3B4B39))
(constraint (= (f #xDB55277927B84A0D) #xDFDFA779A7BC4A0D))
(constraint (= (f #x449A81C038C814DE) #x2696E8FC1FF08BBC))
(constraint (= (f #x505CDD01440073D4) #x2D343C50B6404127))
(constraint (= (f #x9C77679ABC0C49E9) #x9C77F79EFC0C69ED))
(constraint (= (f #x838D63BE4B6D0091) #x838D63BF6B7F0091))
(constraint (= (f #xD11CE6539DACB840) #x75A0418F08B127A4))
(constraint (= (f #x7CEE6623E311E7EE) #x464619742FBA1275))
(constraint (= (f #xE1EAEB8E76C4080C) #x7F14248022CE4486))
(constraint (= (f #x3ECD7CE750B59EC9) #x3FEF7EE778B59EED))
(check-synth)
