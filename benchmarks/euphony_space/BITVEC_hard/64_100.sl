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
(constraint (= (f #x6417453146339921) #xCDF45D675CE6336E))
(constraint (= (f #x02CB722951CA3E33) #x0000000000000001))
(constraint (= (f #x8EBBE7968A88616B) #xB8A20C34BABBCF4B))
(constraint (= (f #xE8CDB39EC38BBE56) #x0000E8CDB39EC38C))
(constraint (= (f #x3051D46EA77AE2C6) #xE7D715C8AC428E9D))
(constraint (= (f #x0DD479648E93B87C) #x00000DD479648E94))
(constraint (= (f #x10C96835A656A09A) #x000010C96835A657))
(constraint (= (f #x135A1242C95E5A70) #x0000135A1242C95F))
(constraint (= (f #x5C4903D8A7845590) #x00005C4903D8A785))
(constraint (= (f #xB8DC00DE43627D17) #x0000000000000001))
(constraint (= (f #x0E41023CA3C69CBE) #x00000E41023CA3C7))
(constraint (= (f #x4958D2D44A45AA0D) #xDB539695DADD2AF8))
(constraint (= (f #xC61C113D3901EEB4) #x0000C61C113D3902))
(constraint (= (f #xCD95E1809C90C4E9) #x99350F3FB1B79D8A))
(constraint (= (f #x439B7B0A69B65E0E) #xDE32427ACB24D0F9))
(constraint (= (f #x4CB5D2533E96D9D5) #x0000000000000001))
(constraint (= (f #xCEA4DEBEE5B069CA) #x98AD90A08D27CB1B))
(constraint (= (f #xE5AA80663DA0A3E1) #x8D2ABFCCE12FAE0E))
(constraint (= (f #x86E3E9E64EBE269D) #x0000000000000001))
(constraint (= (f #x3293AB1D4DAEE6D7) #x0000000000000001))
(constraint (= (f #xAA14819E1EA3CE78) #x0000AA14819E1EA4))
(constraint (= (f #xCE7D1E08B3936A11) #x0000000000000001))
(constraint (= (f #x2EE1A3CD34C7A42A) #xE88F2E19659C2DEB))
(constraint (= (f #xEDA51B88638C0386) #x892D723BCE39FE3D))
(constraint (= (f #x4EB5CA0936EE2739) #x0000000000000001))
(constraint (= (f #x7A532208BD3DDB73) #x0000000000000001))
(constraint (= (f #xEBC52B481982669C) #x0000EBC52B481983))
(constraint (= (f #xECE58EE7D0E4A5E1) #x898D388C178DAD0E))
(constraint (= (f #x9C40BEA681D99B3D) #x0000000000000001))
(constraint (= (f #x3554ED0EBA86C8C1) #xE5558978A2BC9B9E))
(constraint (= (f #xDC179A8689C37BA2) #x91F432BCBB1E422F))
(constraint (= (f #x3554BA9111295AED) #xE555A2B7776B5288))
(constraint (= (f #x6EC43EA284CCC633) #x0000000000000001))
(constraint (= (f #x3AECE98C1ADA5321) #xE2898B39F292D66E))
(constraint (= (f #xEE63632D200EC914) #x0000EE63632D200F))
(constraint (= (f #x3B2ED902BEECDC01) #xE268937EA08991FE))
(constraint (= (f #xEE1C20708B0E3866) #x88F1EFC7BA78E3CD))
(constraint (= (f #x991BD11D9A803A91) #x0000000000000001))
(constraint (= (f #x068C83734C43E0C0) #xFCB9BE4659DE0F9E))
(constraint (= (f #xD41AD08CCC5EB05C) #x0000D41AD08CCC5F))
(constraint (= (f #x7A7E27E1EE258DC3) #xC2C0EC0F08ED391F))
(constraint (= (f #x2EE34986E8531CDC) #x00002EE34986E854))
(constraint (= (f #xACE464B77E499058) #x0000ACE464B77E4A))
(constraint (= (f #x5E80DE452249B3DA) #x00005E80DE45224A))
(constraint (= (f #x4E1CD283581AEE4E) #xD8F196BE53F288D9))
(constraint (= (f #xECEB7328D30382B1) #x0000000000000001))
(constraint (= (f #x7E89384E17500AA7) #xC0BB63D8F457FAAD))
(constraint (= (f #x139A88047623466B) #xF632BBFDC4EE5CCB))
(constraint (= (f #x053E9598EE274D48) #xFD60B53388EC595A))
(constraint (= (f #xC5BA7D6C16ABE42E) #x9D22C149F4AA0DE9))
(constraint (= (f #x9D5B3872826963E7) #xB15263C6BECB4E0D))
(constraint (= (f #x6555559E57D468D3) #x0000000000000001))
(constraint (= (f #x21B8016673CE6DE8) #xEF23FF4CC618C90A))
(constraint (= (f #x8BB64D8EDB21C941) #xBA24D938926F1B5E))
(constraint (= (f #xDCBBEE21381DED49) #x91A208EF63F1095A))
(constraint (= (f #x631ADB6A6A9892BC) #x0000631ADB6A6A99))
(constraint (= (f #xBD4DC908E030138E) #xA1591B7B8FE7F639))
(constraint (= (f #x77563A40C49309E3) #xC454E2DF9DB67B0F))
(constraint (= (f #x8A1DC249C84EE412) #x00008A1DC249C84F))
(constraint (= (f #x617BEE27A6269CA5) #xCF4208EC2CECB1AC))
(constraint (= (f #x30694EAAC156E347) #xE7CB58AA9F548E5D))
(constraint (= (f #xC3D2DDAD2EE49A04) #x9E169129688DB2FC))
(constraint (= (f #x73DCB932A4B2C666) #xC611A366ADA69CCD))
(constraint (= (f #x634EE980B66A53A3) #xCE588B3FA4CAD62F))
(constraint (= (f #x6BC22B4E1EEBD1BE) #x00006BC22B4E1EEC))
(constraint (= (f #x485568C46A3ECB15) #x0000000000000001))
(constraint (= (f #xE91CA9E4680A6718) #x0000E91CA9E4680B))
(constraint (= (f #x7B6292AE70E44D5E) #x00007B6292AE70E5))
(constraint (= (f #x5A8D8024E8C0BE3A) #x00005A8D8024E8C1))
(constraint (= (f #x960CC93277713AEA) #xB4F99B66C447628B))
(constraint (= (f #xEE97CE9851EEE339) #x0000000000000001))
(constraint (= (f #x54C7C6E82126E355) #x0000000000000001))
(constraint (= (f #x4B9250D2583081E7) #xDA36D796D3E7BF0D))
(constraint (= (f #x1D0EC80E0CE4A481) #xF1789BF8F98DADBE))
(constraint (= (f #xD32A74DADA312E30) #x0000D32A74DADA32))
(constraint (= (f #xB3B4E5B7B956EE3D) #x0000000000000001))
(constraint (= (f #x0904193385BD57E8) #xFB7DF3663D21540A))
(constraint (= (f #x50EA305E690A1C56) #x000050EA305E690B))
(constraint (= (f #xA6ED98DC599D589C) #x0000A6ED98DC599E))
(constraint (= (f #xB7B74BA3C9365215) #x0000000000000001))
(constraint (= (f #x63EEEABD8E204951) #x0000000000000001))
(constraint (= (f #xCEC0A582DBE08862) #x989FAD3E920FBBCF))
(constraint (= (f #xC05BD539E62DEEBC) #x0000C05BD539E62E))
(constraint (= (f #xDA8E7DEBCC01A3A2) #x92B8C10A19FF2E2F))
(constraint (= (f #xA3E9E1C8D5A3D57A) #x0000A3E9E1C8D5A4))
(constraint (= (f #x1580C4E63A78A32B) #xF53F9D8CE2C3AE6B))
(constraint (= (f #xE7E6042AAE8B6E6B) #x8C0CFDEAA8BA48CB))
(constraint (= (f #x4D5E017591E636DD) #x0000000000000001))
(constraint (= (f #xB49338EE5ECC507D) #x0000000000000001))
(constraint (= (f #xA035EC1EE85EE562) #xAFE509F08BD08D4F))
(constraint (= (f #x49560E79165CA19E) #x000049560E79165D))
(constraint (= (f #x6878754466580249) #xCBC3C55DCCD3FEDA))
(constraint (= (f #x300564CE942C47EE) #xE7FD4D98B5E9DC09))
(constraint (= (f #x27E71305676C98D4) #x000027E71305676D))
(constraint (= (f #x72CAE5E6A2836BBD) #x0000000000000001))
(constraint (= (f #x5BBBBDE553C47667) #xD222210D561DC4CD))
(constraint (= (f #x78AA8E6BE2708E81) #xC3AAB8CA0EC7B8BE))
(constraint (= (f #x3A5C8E0D4ECE425D) #x0000000000000001))
(constraint (= (f #x4135CCE46696A731) #x0000000000000001))
(constraint (= (f #x2E78E2C05EAB7AC9) #xE8C38E9FD0AA429A))
(check-synth)
