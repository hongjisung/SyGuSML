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
(constraint (= (f #x1D6A85486E571643) #x0000000000000002))
(constraint (= (f #xED28110B28CE19D6) #x0000000000000000))
(constraint (= (f #xD892269A87A7D366) #x0000000000000002))
(constraint (= (f #x1E232C2BDB4CD378) #x0000000000000000))
(constraint (= (f #xB098C8432B64CBB8) #x0000000000000000))
(constraint (= (f #x49EB87DE33134C16) #x0000000000000002))
(constraint (= (f #xE3DD12EE78D27436) #x0000000000000000))
(constraint (= (f #x598DBCA0A838D4D6) #x0000000000000000))
(constraint (= (f #xBE35E773B42ACCD8) #x0000000000000000))
(constraint (= (f #x674AEDB17AECB2A4) #x0000000000000000))
(constraint (= (f #xA0E80E7409E1C50B) #x0000000000000002))
(constraint (= (f #x9E50ADB5EE13773E) #x0000000000000002))
(constraint (= (f #x7E2B4BDC99B32E34) #x0000000000000002))
(constraint (= (f #x578D1E6AB3E94EE0) #x0000000000000002))
(constraint (= (f #xE68E3ACE3BC7B918) #x0000000000000002))
(constraint (= (f #x5269A5A84ED75C74) #x0000000000000002))
(constraint (= (f #xC2A02304E204431E) #x0000000000000000))
(constraint (= (f #x9E8810589EA49749) #x0000000000000000))
(constraint (= (f #xA23CBA1E753BE489) #x0000000000000002))
(constraint (= (f #x151AE364E75552DB) #x0000000000000002))
(constraint (= (f #x6E15BE96CEC96D76) #x0000000000000002))
(constraint (= (f #xB7974C978E69E477) #x0000000000000002))
(constraint (= (f #xC617D74782798E16) #x0000000000000002))
(constraint (= (f #x4311E91022564448) #x0000000000000000))
(constraint (= (f #xA9DC6A5153CB8A85) #x0000000000000002))
(constraint (= (f #x22ACE3E2699ABDC4) #x0000000000000000))
(constraint (= (f #x83D99E1311EEB184) #x0000000000000000))
(constraint (= (f #x9996EAC501C41322) #x0000000000000000))
(constraint (= (f #x95098663020A4C96) #x0000000000000000))
(constraint (= (f #x005636B5C4DC3877) #x0000000000000000))
(constraint (= (f #x0C0ABE38DBDCE440) #x0000000000000000))
(constraint (= (f #xAE570EB0821DDDC1) #x0000000000000002))
(constraint (= (f #x7E7E4D7AE0D9769D) #x0000000000000002))
(constraint (= (f #x0BC55B6E243A4D76) #x0000000000000000))
(constraint (= (f #xD551ED368DCDBE31) #x0000000000000002))
(constraint (= (f #x64B0A18883CCA0CA) #x0000000000000000))
(constraint (= (f #x58804389C2AC98D5) #x0000000000000000))
(constraint (= (f #x77E5BEDCD4DBD5BB) #x0000000000000002))
(constraint (= (f #x766C1237EAEE78EE) #x0000000000000000))
(constraint (= (f #x900AC043DE061442) #x0000000000000000))
(constraint (= (f #x73D1BA5CE107A973) #x0000000000000002))
(constraint (= (f #x210203456A45EB25) #x0000000000000002))
(constraint (= (f #x423E15CEA3ED7738) #x0000000000000002))
(constraint (= (f #x1888616DCE455EEE) #x0000000000000002))
(constraint (= (f #x866937034D02B709) #x0000000000000000))
(constraint (= (f #x6ABE2593CCC8B1DE) #x0000000000000000))
(constraint (= (f #x9D02AE06B7A2184D) #x0000000000000000))
(constraint (= (f #x09EB60634B2B7D6E) #x0000000000000002))
(constraint (= (f #xC4D6C456443B56ED) #x0000000000000002))
(constraint (= (f #x4B8778D8EE8DC16D) #x0000000000000002))
(constraint (= (f #x27C186E5586B6B7D) #x0000000000000002))
(constraint (= (f #x194C90CED10C63DD) #x0000000000000000))
(constraint (= (f #x220BC5E4E3E1870E) #x0000000000000002))
(constraint (= (f #x165B3AE136C7E6D9) #x0000000000000002))
(constraint (= (f #x82C14C8EC82EA3D2) #x0000000000000000))
(constraint (= (f #x9A8E3338AB4EB9E4) #x0000000000000000))
(constraint (= (f #xE707A86D748093B2) #x0000000000000000))
(constraint (= (f #xDBEDD8DA8E1EE65E) #x0000000000000000))
(constraint (= (f #x467B901A03B7E17B) #x0000000000000002))
(constraint (= (f #x942174C8497D4957) #x0000000000000002))
(constraint (= (f #x8E8B69ED9E47698D) #x0000000000000002))
(constraint (= (f #xCE815B20628CBC5E) #x0000000000000000))
(constraint (= (f #xE859A86074800B45) #x0000000000000000))
(constraint (= (f #x2516ED575CE54106) #x0000000000000002))
(constraint (= (f #x6B8C6B8631BEC4E2) #x0000000000000000))
(constraint (= (f #xB3AED641E35A8AEC) #x0000000000000000))
(constraint (= (f #xE58E0499EDD80DB4) #x0000000000000000))
(constraint (= (f #x677B0419022C405B) #x0000000000000000))
(constraint (= (f #xCB2B31E6033A0EC6) #x0000000000000000))
(constraint (= (f #x553D5724208D75BE) #x0000000000000002))
(constraint (= (f #x9C2BD7798668629E) #x0000000000000000))
(constraint (= (f #xE846E520DDD92873) #x0000000000000002))
(constraint (= (f #xE0CEE01A43E8C27C) #x0000000000000000))
(constraint (= (f #x1767918BDCE95E4E) #x0000000000000002))
(constraint (= (f #xE7E1AA9548102E2E) #x0000000000000000))
(constraint (= (f #x23684D5481B9680B) #x0000000000000002))
(constraint (= (f #xEEC89C1E602E9285) #x0000000000000000))
(constraint (= (f #x4DE1802BE123E763) #x0000000000000002))
(constraint (= (f #xAB143146A6E8410B) #x0000000000000000))
(constraint (= (f #xB45CEE736D688151) #x0000000000000000))
(constraint (= (f #xACDC16B1CD99200E) #x0000000000000002))
(constraint (= (f #x1A30A18EA713EB35) #x0000000000000002))
(constraint (= (f #x802BEA9CC99EE854) #x0000000000000000))
(constraint (= (f #xC675031A8D960D87) #x0000000000000000))
(constraint (= (f #x2B07E108BD25A99E) #x0000000000000002))
(constraint (= (f #x8426026298E9BC32) #x0000000000000002))
(constraint (= (f #x78702B7966E8439D) #x0000000000000000))
(constraint (= (f #x2E7EBA1AD8E36C8A) #x0000000000000002))
(constraint (= (f #xB0ECB637224EDD93) #x0000000000000000))
(constraint (= (f #xBC4B85E153D402AE) #x0000000000000000))
(constraint (= (f #x08C5070EE33D8C2E) #x0000000000000002))
(constraint (= (f #xBECCBAEC355EDD09) #x0000000000000000))
(constraint (= (f #xEBE778B3CE8AD57C) #x0000000000000000))
(constraint (= (f #xE2DE1D7CE87DA646) #x0000000000000002))
(constraint (= (f #xA0D9A5B66E0E3EBE) #x0000000000000000))
(constraint (= (f #xE521009B2128251C) #x0000000000000000))
(constraint (= (f #x864A4148C2144B0E) #x0000000000000000))
(constraint (= (f #x55C4EB5E9197283B) #x0000000000000002))
(constraint (= (f #x101AAB3964251C3E) #x0000000000000002))
(constraint (= (f #xBD8A24AA7A2CE453) #x0000000000000000))
(check-synth)
