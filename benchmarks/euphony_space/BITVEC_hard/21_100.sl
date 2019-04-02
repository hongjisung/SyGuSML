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
(constraint (= (f #x7357185963068EAB) #x0000000000000002))
(constraint (= (f #x1B72518134E2E867) #x0000000000000002))
(constraint (= (f #xE53D928E9249D340) #x94F64A3A49274D00))
(constraint (= (f #xA2D0E77859352029) #x8B439DE164D480A4))
(constraint (= (f #x6BD9A67045786DAC) #x6BD9A67045786DAE))
(constraint (= (f #x3E4D34744BA01623) #x0000000000000002))
(constraint (= (f #x2304C3E0B9029E9A) #x2304C3E0B9029E9C))
(constraint (= (f #x2325E3442AB29B66) #x2325E3442AB29B68))
(constraint (= (f #xBE363E2E1E0E903D) #x0000000000000002))
(constraint (= (f #x93A296EE313E670B) #x0000000000000002))
(constraint (= (f #x2A4E8AAD8856A823) #x0000000000000002))
(constraint (= (f #x27840AC0415C67EA) #x27840AC0415C67EC))
(constraint (= (f #x85AC5E7D89D3C575) #x16B179F6274F15D4))
(constraint (= (f #x2585E7101124705E) #x2585E71011247060))
(constraint (= (f #x0C6D9E3E2E083E09) #x0000000000000002))
(constraint (= (f #xE73488644E363BE2) #xE73488644E363BE4))
(constraint (= (f #x9B8CEEE71894EE00) #x9B8CEEE71894EE02))
(constraint (= (f #x65E22EDBC552A183) #x0000000000000002))
(constraint (= (f #x7C48BE800EC8EA82) #x7C48BE800EC8EA84))
(constraint (= (f #x43D6D66E5D03793E) #x0F5B59B9740DE4F8))
(constraint (= (f #x560703B8D86E9915) #x0000000000000002))
(constraint (= (f #x7E6B8D370234726A) #x7E6B8D370234726C))
(constraint (= (f #xB4E97A80D2B2B337) #x0000000000000002))
(constraint (= (f #xE1D72CE3C75255D7) #x0000000000000002))
(constraint (= (f #x7656DB47EDAE0D67) #x0000000000000002))
(constraint (= (f #xE2B886C2EDA835E0) #xE2B886C2EDA835E2))
(constraint (= (f #x9EEEEEBEC0AB3466) #x7BBBBAFB02ACD198))
(constraint (= (f #x4AAD4C90EC8DD1D0) #x2AB53243B2374740))
(constraint (= (f #x38BB9105AEC0ABC5) #x0000000000000002))
(constraint (= (f #x885A5A23A2485DE2) #x885A5A23A2485DE4))
(constraint (= (f #x38313E84D8312539) #xE0C4FA1360C494E4))
(constraint (= (f #x0544E2766DB22528) #x0544E2766DB2252A))
(constraint (= (f #x20A82C67CEC4684E) #x20A82C67CEC46850))
(constraint (= (f #x5C7754E1D07620DE) #x5C7754E1D07620E0))
(constraint (= (f #xB8663EA8CEA44735) #x0000000000000002))
(constraint (= (f #xEDD9C4E81547E765) #xB76713A0551F9D94))
(constraint (= (f #x2E44356A4EAD63EE) #xB910D5A93AB58FB8))
(constraint (= (f #x96E32CE6B85684E4) #x96E32CE6B85684E6))
(constraint (= (f #x55E1872400B57A15) #x57861C9002D5E854))
(constraint (= (f #x4A957127C2E72E29) #x2A55C49F0B9CB8A4))
(constraint (= (f #xD8D00E07E2CC351D) #x0000000000000002))
(constraint (= (f #xEB10939B0E50BB82) #xEB10939B0E50BB84))
(constraint (= (f #xB285BD5E7D536057) #xCA16F579F54D815C))
(constraint (= (f #x3DB10E7EAB015C81) #xF6C439FAAC057204))
(constraint (= (f #x5321789A8CDE3D57) #x0000000000000002))
(constraint (= (f #xAEBB2E14257D1E3E) #xBAECB85095F478F8))
(constraint (= (f #x0CD435AB537BDD9E) #x3350D6AD4DEF7678))
(constraint (= (f #x27EEAE3192EADECA) #x27EEAE3192EADECC))
(constraint (= (f #x9D5D6DEEE8A0A700) #x9D5D6DEEE8A0A702))
(constraint (= (f #x8A1E283ADB13E412) #x2878A0EB6C4F9048))
(constraint (= (f #x8EB2CE28C5A9225D) #x3ACB38A316A48974))
(constraint (= (f #x10259AEED9A109E2) #x40966BBB66842788))
(constraint (= (f #x9CB9E8CC2781D635) #x72E7A3309E0758D4))
(constraint (= (f #x5868C9D75C66946C) #x5868C9D75C66946E))
(constraint (= (f #x5A89205182409AE2) #x5A89205182409AE4))
(constraint (= (f #xD7A845D933AD2D83) #x5EA11764CEB4B60C))
(constraint (= (f #x184DEB6232A536E0) #x6137AD88CA94DB80))
(constraint (= (f #x40030930D0571B09) #x000C24C3415C6C24))
(constraint (= (f #xBBACA57802B2D5CC) #xBBACA57802B2D5CE))
(constraint (= (f #xE1A4B380A51C191A) #xE1A4B380A51C191C))
(constraint (= (f #x04DEB590A248131A) #x04DEB590A248131C))
(constraint (= (f #x2C7277E7CC16E2D2) #x2C7277E7CC16E2D4))
(constraint (= (f #x4D2AE11D8E0BB6B7) #x34AB8476382EDADC))
(constraint (= (f #xAECAB9D9A163ECEB) #xBB2AE766858FB3AC))
(constraint (= (f #x5E8883584E603C47) #x0000000000000002))
(constraint (= (f #xAE0B9E896DE3A032) #xB82E7A25B78E80C8))
(constraint (= (f #xB15897A0A9E2B759) #x0000000000000002))
(constraint (= (f #xC37BA6AB91BB01CE) #x0DEE9AAE46EC0738))
(constraint (= (f #xBB0C5EBE8890ED5E) #xBB0C5EBE8890ED60))
(constraint (= (f #x538B8CA09ECA45D2) #x538B8CA09ECA45D4))
(constraint (= (f #x25E279E3DE9C9404) #x25E279E3DE9C9406))
(constraint (= (f #x78D28D6626ED2C73) #xE34A35989BB4B1CC))
(constraint (= (f #x622022498B2E7580) #x622022498B2E7582))
(constraint (= (f #xAE095024ED1311C7) #xB8254093B44C471C))
(constraint (= (f #x6785D795C86E775E) #x6785D795C86E7760))
(constraint (= (f #x17C63483C5848262) #x17C63483C5848264))
(constraint (= (f #x35E138B3429555DA) #xD784E2CD0A555768))
(constraint (= (f #x86E50731AB17D8CD) #x1B941CC6AC5F6334))
(constraint (= (f #x6DE7CEAA93ABAC63) #xB79F3AAA4EAEB18C))
(constraint (= (f #x9E7B139EA0BEDB67) #x0000000000000002))
(constraint (= (f #x520035E2319C45D4) #x520035E2319C45D6))
(constraint (= (f #x31D99DBEE584C6AA) #x31D99DBEE584C6AC))
(constraint (= (f #x579EA3E2EDDA2D97) #x0000000000000002))
(constraint (= (f #xBE238ED4C3CEE5A8) #xBE238ED4C3CEE5AA))
(constraint (= (f #x0739BC9C91147030) #x0739BC9C91147032))
(constraint (= (f #xEA554DA3DC3D2A5E) #xA955368F70F4A978))
(constraint (= (f #xE7BEBE72C8629BB9) #x0000000000000002))
(constraint (= (f #xDB8C5947AD5E555E) #xDB8C5947AD5E5560))
(constraint (= (f #xEA25C8C8484A297E) #xEA25C8C8484A2980))
(constraint (= (f #xAC3B8A5EE7DD0922) #xB0EE297B9F742488))
(constraint (= (f #x9E832E49616054DB) #x0000000000000002))
(constraint (= (f #x7C09ADD7E30C57E6) #x7C09ADD7E30C57E8))
(constraint (= (f #x59E68EA6D21DCE37) #x679A3A9B487738DC))
(constraint (= (f #x35D78BDC9863EEB5) #xD75E2F72618FBAD4))
(constraint (= (f #x0A6EBEA02B186946) #x0A6EBEA02B186948))
(constraint (= (f #x576773102B71AE60) #x5D9DCC40ADC6B980))
(constraint (= (f #xDBE8710C477C10E3) #x0000000000000002))
(constraint (= (f #x57296D97AD929684) #x57296D97AD929686))
(constraint (= (f #x1678139713B57428) #x59E04E5C4ED5D0A0))
(constraint (= (f #x23852EE3D526526E) #x23852EE3D5265270))
(check-synth)
