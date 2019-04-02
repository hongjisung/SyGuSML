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
(constraint (= (f #x6C494EE123767DE9) #x276D623DB913042E))
(constraint (= (f #x376E3077AEC1E188) #x91239F10A27C3CEC))
(constraint (= (f #x3D3307C73D41615D) #x8599F071857D3D46))
(constraint (= (f #x84C316C57B374D5E) #x42618B62BD9BA6AF))
(constraint (= (f #xD0EE81B39C65EADD) #x5E22FC98C7342A46))
(constraint (= (f #x4143B7051BA1E42B) #x20A1DB828DD0F216))
(constraint (= (f #x484010ADDE560967) #x24200856EF2B04B4))
(constraint (= (f #xDE84EE03A010A431) #x42F623F8BFDEB79E))
(constraint (= (f #xE9302876CEEA5E07) #x7498143B67752F04))
(constraint (= (f #x2CD828E762ECC7C8) #xA64FAE313A26706C))
(constraint (= (f #xE674674BCC3A995B) #x733A33A5E61D4CAE))
(constraint (= (f #x4926A2C323463B67) #x2493516191A31DB4))
(constraint (= (f #x264DD15820BC8929) #xB3645D4FBE86EDAE))
(constraint (= (f #x2ADEA2AC653641B2) #x156F5156329B20D9))
(constraint (= (f #x382CED5A55C347B2) #x1C1676AD2AE1A3D9))
(constraint (= (f #x9B268C3EA2115156) #x4D93461F5108A8AB))
(constraint (= (f #x8C7C5DED6049EC3A) #x463E2EF6B024F61D))
(constraint (= (f #xBC37B1AE3D97E3D3) #x5E1BD8D71ECBF1EA))
(constraint (= (f #x88AD838CABE0E64C) #xEEA4F8E6A83E3364))
(constraint (= (f #xEEBE3490E1215E77) #x775F1A487090AF3C))
(constraint (= (f #xE164E1DA4C870DA8) #x3D363C4B66F1E4AC))
(constraint (= (f #x8338C2320628647E) #x419C61190314323F))
(constraint (= (f #x74B5C6404038CA14) #x1694737F7F8E6BD4))
(constraint (= (f #x6ECA7CA9B425E503) #x37653E54DA12F282))
(constraint (= (f #xECA0D89141375777) #x76506C48A09BABBC))
(constraint (= (f #x1B1EAAC18E75878E) #x0D8F5560C73AC3C7))
(constraint (= (f #x25EA64803511EC53) #x12F532401A88F62A))
(constraint (= (f #x95254B790BEE64E0) #xD5B5690DE823363C))
(constraint (= (f #x3BAE7AE02E4C527E) #x1DD73D701726293F))
(constraint (= (f #x1014C2BA8B323419) #xDFD67A8AE99B97CE))
(constraint (= (f #x2B839112B5A3833E) #x15C1C8895AD1C19F))
(constraint (= (f #xD64E9EE9DCAD6E78) #x5362C22C46A5230C))
(constraint (= (f #xEAB80A78C818C403) #x755C053C640C6202))
(constraint (= (f #x550A1C70E1DEA9EE) #x2A850E3870EF54F7))
(constraint (= (f #x1A71E81280671664) #xCB1C2FDAFF31D334))
(constraint (= (f #xC2DC295BD303CE6E) #x616E14ADE981E737))
(constraint (= (f #x2089B3753A3E622C) #xBEEC99158B833BA4))
(constraint (= (f #x5BDD68CC28E138A2) #x2DEEB46614709C51))
(constraint (= (f #x310D423176ECE7DE) #x1886A118BB7673EF))
(constraint (= (f #x19CCEE87545B0713) #x0CE67743AA2D838A))
(constraint (= (f #x4EBECA6DC96ABEAE) #x275F6536E4B55F57))
(constraint (= (f #x8CDDC1217784E54B) #x466EE090BBC272A6))
(constraint (= (f #xE28AE41E1D970178) #x3AEA37C3C4D1FD0C))
(constraint (= (f #x6414C7912D40A66A) #x320A63C896A05335))
(constraint (= (f #x929BDD5841EB4E84) #xDAC8454F7C2962F4))
(constraint (= (f #xC90AE7ABA4A77ECA) #x648573D5D253BF65))
(constraint (= (f #xEA72BBA228B4C1A0) #x2B1A88BBAE967CBC))
(constraint (= (f #x331E8EA9498D6EBC) #x99C2E2AD6CE52284))
(constraint (= (f #xD9725AB4DB4E52A7) #x6CB92D5A6DA72954))
(constraint (= (f #x000865D9DD778CB4) #xFFEF344C4510E694))
(constraint (= (f #x769CDD74C11C6E33) #x3B4E6EBA608E371A))
(constraint (= (f #x2BD199C0E036D6AA) #x15E8CCE0701B6B55))
(constraint (= (f #x8115A34AE2AEE6E0) #xFDD4B96A3AA2323C))
(constraint (= (f #xB3ECEA460617E9C7) #x59F67523030BF4E4))
(constraint (= (f #xEA78B54CE847E807) #x753C5AA67423F404))
(constraint (= (f #x0B03E9136E4BE54B) #x0581F489B725F2A6))
(constraint (= (f #x9E546E610789ACAE) #x4F2A373083C4D657))
(constraint (= (f #xC944869AD08B1EBB) #x64A2434D68458F5E))
(constraint (= (f #xE404DB8EC1333361) #x37F648E27D99993E))
(constraint (= (f #xA821D73152B068EC) #xAFBC519D5A9F2E24))
(constraint (= (f #x289E8CDED133D4D0) #xAEC2E6425D98565C))
(constraint (= (f #x134BE038D33B03E7) #x09A5F01C699D81F4))
(constraint (= (f #xB8849995A7DE9816) #x5C424CCAD3EF4C0B))
(constraint (= (f #x3CE9D7B924DC8B4A) #x1E74EBDC926E45A5))
(constraint (= (f #x1AEB7D5B1AB9BB66) #x0D75BEAD8D5CDDB3))
(constraint (= (f #xC8C437432157B495) #x6E779179BD5096D6))
(constraint (= (f #xB4101CE889D1C109) #x97DFC62EEC5C7DEE))
(constraint (= (f #xE893E4E9DC0E4ECE) #x7449F274EE072767))
(constraint (= (f #xE670ABB47BEB4EE0) #x331EA8970829623C))
(constraint (= (f #xED59703E5825ED51) #x254D1F834FB4255E))
(constraint (= (f #x4AA9989767D318AC) #x6AACCED13059CEA4))
(constraint (= (f #x9756A76E0702E83B) #x4BAB53B70381741E))
(constraint (= (f #x060AE7BEA39EE7C5) #xF3EA3082B8C23076))
(constraint (= (f #x9E22EEE808613808) #xC3BA222FEF3D8FEC))
(constraint (= (f #xDAE66C47EA60E88E) #x6D733623F5307447))
(constraint (= (f #x1338A25E3AE6A446) #x099C512F1D735223))
(constraint (= (f #x197C22595A7E10D3) #x0CBE112CAD3F086A))
(constraint (= (f #xA8632E2C3D702C65) #xAF39A3A7851FA736))
(constraint (= (f #x19126ADC29ECE992) #x0C89356E14F674C9))
(constraint (= (f #xDC9EAEC6903758E3) #x6E4F5763481BAC72))
(constraint (= (f #x879DBD28505BED83) #x43CEDE94282DF6C2))
(constraint (= (f #x29CBE3A239EBBCC1) #xAC6838BB8C28867E))
(constraint (= (f #x73DD61E5676811E0) #x18453C35312FDC3C))
(constraint (= (f #x4DCA3EE48094E383) #x26E51F72404A71C2))
(constraint (= (f #xE1D8570AE0D319E0) #x3C4F51EA3E59CC3C))
(constraint (= (f #xCD194845569C55EA) #x668CA422AB4E2AF5))
(constraint (= (f #x353E34BE24736131) #x95839683B7193D9E))
(constraint (= (f #xE3E7D4985D7820ED) #x383056CF450FBE26))
(constraint (= (f #x5C281604709B11E8) #x47AFD3F71EC9DC2C))
(constraint (= (f #x2C68C1E10177E0B8) #xA72E7C3DFD103E8C))
(constraint (= (f #x3EA0C84676812C1B) #x1F5064233B40960E))
(constraint (= (f #xE436EE6EB7E92B88) #x37922322902DA8EC))
(constraint (= (f #x0A2AED83AC9B9DEE) #x051576C1D64DCEF7))
(constraint (= (f #xDE0E18EC19E4664E) #x6F070C760CF23327))
(constraint (= (f #xAE89C57461803321) #xA2EC75173CFF99BE))
(constraint (= (f #x89B99A3C2E2AD6E6) #x44DCCD1E17156B73))
(constraint (= (f #xB41E3899A9444EED) #x97C38ECCAD776226))
(constraint (= (f #xCE1553A5E37CBDE8) #x63D558B43906842C))
(constraint (= (f #x0BD086A1D370E64C) #xE85EF2BC591E3364))
(constraint (= (f #xE9BC6D3EE30635C8) #x2C87258239F3946C))
(check-synth)
