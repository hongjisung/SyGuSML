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
(constraint (= (f #x009EC83D9EE1E5E3) #x027B20F67B87978C))
(constraint (= (f #x9E63C448204AA0EB) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xD4D664042934C6C7) #xFFFFFFFFFFFFFFF7))
(constraint (= (f #xDC3490874013EC5D) #x70D2421D004FB174))
(constraint (= (f #x7E7D87EE6C2577CB) #xF9F61FB9B095DF2C))
(constraint (= (f #x3B4AC6E7ECB7C35A) #xED2B1B9FB2DF0D68))
(constraint (= (f #x0878869D8E5850ED) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x4690D1601DBBE17A) #x1A43458076EF85E8))
(constraint (= (f #xEA775722B18D574E) #xA9DD5C8AC6355D38))
(constraint (= (f #xDDE25C8D6E134439) #x77897235B84D10E4))
(constraint (= (f #x16E16E0A716BE257) #x5B85B829C5AF895C))
(constraint (= (f #x7C50C7CB07EB15D1) #xF1431F2C1FAC5744))
(constraint (= (f #x5BAB664E4BBD1E6E) #x6EAD99392EF479B8))
(constraint (= (f #x662B8AAE8A7A58B1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD803AE5EDC66BC21) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC331A4EC6DA3D018) #x0CC693B1B68F4060))
(constraint (= (f #x4887AE26EEA3B6B1) #x221EB89BBA8EDAC4))
(constraint (= (f #x2A4B6C2795305B79) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC17EEB0357E67728) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9756A8E8B3E64AA8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCEB646E493CCD608) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1D40C12880EB97E8) #x750304A203AE5FA0))
(constraint (= (f #xA5353381269495C4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE5802A5256CA6902) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC4DAB266E37687ED) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE19DC24514D5374D) #x867709145354DD34))
(constraint (= (f #x24A2515D169D21CA) #x928945745A748728))
(constraint (= (f #xC12738C91BD66E0A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5577B7BDA40669EC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5DB065C723533C02) #x76C1971C8D4CF008))
(constraint (= (f #x7E6393E80DE8E4E9) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC52E7CB75C5E30D1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x896612AE1394B490) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBD6106E6D9EE1EB7) #xFFFFFFFFFFFFFFF7))
(constraint (= (f #x27923526EB593899) #x9E48D49BAD64E264))
(constraint (= (f #x476C065E35B21A33) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xC3E1BDEC145CA4AC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9B56125C5EC41627) #xFFFFFFFFFFFFFFF7))
(constraint (= (f #x8BD9C03D8E048AE1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x5C68E56C5640BA31) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE05B451218EA9819) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xCB7A23D5C533DB3E) #x2DE88F5714CF6CF8))
(constraint (= (f #x7707C648E0CD8E7E) #xDC1F1923833639F8))
(constraint (= (f #x207E6365E80D9E39) #x81F98D97A03678E4))
(constraint (= (f #x15ECDE8EB738B730) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x01966544147DC555) #x0659951051F71554))
(constraint (= (f #x860850C295E1A1A0) #x1821430A57868680))
(constraint (= (f #x9C9E3E24C16CEB5E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x603ABB1DD92817B3) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x90B6EEE5BC1DE8B5) #x42DBBB96F077A2D4))
(constraint (= (f #xB33A28A13EB3297A) #xCCE8A284FACCA5E8))
(constraint (= (f #xA6EDD9D3A18855DC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x67931E8277EB41A4) #x9E4C7A09DFAD0690))
(constraint (= (f #xBB2E852B0C56ECC9) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE5758037ECC314EE) #x95D600DFB30C53B8))
(constraint (= (f #x61B3333D01357D87) #x86CCCCF404D5F61C))
(constraint (= (f #xA417E0EEB7C817DE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB832704509348623) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x4542BD16A2639331) #x150AF45A898E4CC4))
(constraint (= (f #x4C4E98D2C7E2A4E8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2DED168453995B32) #xB7B45A114E656CC8))
(constraint (= (f #x4ADC945B7CC2A3DE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x456109D565029980) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA98C3B016310E8E1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD69E48B49157E8D8) #x5A7922D2455FA360))
(constraint (= (f #x460E0566830A7CEE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6C486C9959350AA5) #xB121B26564D42A94))
(constraint (= (f #x2C5CDE8E849C13B1) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xEE2772D8DCCEA43E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD36904E502EBE76C) #x4DA413940BAF9DB0))
(constraint (= (f #xCDECB285ECE0C9DA) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x74A26CCEC3A32DBD) #xD289B33B0E8CB6F4))
(constraint (= (f #xE19EB230088E12D3) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x82A3009A6B6B254E) #x0A8C0269ADAC9538))
(constraint (= (f #xBAC59DB684A09630) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x379407BB2AC9B264) #xDE501EECAB26C990))
(constraint (= (f #x7CD670AB1430CE03) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xDEE25D6A6353658E) #x7B8975A98D4D9638))
(constraint (= (f #xE0409773643AD53B) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x36E6470DE05378BA) #xDB991C37814DE2E8))
(constraint (= (f #x1D6820C30C17B8E8) #x75A0830C305EE3A0))
(constraint (= (f #xD19E9EAD65280E47) #xFFFFFFFFFFFFFFF7))
(constraint (= (f #x558CE548D70EEE14) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3036AB35C92EECA3) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x3A58542C443AE87A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x78C40957ABE315BE) #xE310255EAF8C56F8))
(constraint (= (f #x4E6326CAAEEE8571) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x857304C204801CE8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x938E67E860046ECE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7790438E29EE5893) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x6314BE965CDBB159) #x8C52FA59736EC564))
(constraint (= (f #x0807450EE78EDECE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2AD1ABAA95E7DC61) #xAB46AEAA579F7184))
(constraint (= (f #x13ED845DE78B4D8D) #x4FB611779E2D3634))
(constraint (= (f #xD4E5CB7A1B839B29) #x53972DE86E0E6CA4))
(constraint (= (f #xCE9D3EE051D04ADD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x1C3B1049952319AB) #x70EC4126548C66AC))
(constraint (= (f #x17B89DEEEB30B458) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x779E4E7A50ED596E) #xDE7939E943B565B8))
(constraint (= (f #xDB8DCC92EB3441D3) #xFFFFFFFFFFFFFFFB))
(check-synth)
