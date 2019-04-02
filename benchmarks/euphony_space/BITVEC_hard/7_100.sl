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
(constraint (= (f #x2E14B48AC339ABED) #x5C296915867357DA))
(constraint (= (f #x8CD06941E36E9910) #x732F96BE1C9166EF))
(constraint (= (f #xBCC1E57687C895D3) #xBCC1E57687C895D3))
(constraint (= (f #x85E15E943B9562E0) #x7A1EA16BC46A9D1F))
(constraint (= (f #x8EA036E24CD8C3C4) #x715FC91DB3273C3B))
(constraint (= (f #xC7E144AEAD6BE4AB) #xC7E144AEAD6BE4AB))
(constraint (= (f #x7CB963AE36E5BD4E) #x83469C51C91A42B1))
(constraint (= (f #x45C59977E6C129E4) #xBA3A6688193ED61B))
(constraint (= (f #x6A879369140192C1) #x6A879369140192C1))
(constraint (= (f #x6AC339E36EBB0B87) #xD58673C6DD76170E))
(constraint (= (f #x58A488070482E5E4) #xA75B77F8FB7D1A1B))
(constraint (= (f #xE2D57D84BE153075) #xC5AAFB097C2A60EA))
(constraint (= (f #x97B4AAE7906CCE93) #x97B4AAE7906CCE93))
(constraint (= (f #xE9AE001DB3E97D5D) #xE9AE001DB3E97D5D))
(constraint (= (f #x3EE4C568B52E4D65) #x3EE4C568B52E4D65))
(constraint (= (f #x3D98E97693C344D2) #xC26716896C3CBB2D))
(constraint (= (f #xE43339D49E716665) #xC86673A93CE2CCCA))
(constraint (= (f #x7D7CD090379EE058) #x82832F6FC8611FA7))
(constraint (= (f #x3D06A70DCA42B679) #x3D06A70DCA42B679))
(constraint (= (f #xBB741EA64263E69D) #xBB741EA64263E69D))
(constraint (= (f #x9A8EDD52326DAAEE) #x657122ADCD925511))
(constraint (= (f #xD4AC3A947BE30979) #xD4AC3A947BE30979))
(constraint (= (f #x12E9CAE33E6EBB7A) #xED16351CC1914485))
(constraint (= (f #x812ED13324EEB738) #x7ED12ECCDB1148C7))
(constraint (= (f #x8BECC869A0E39BC0) #x741337965F1C643F))
(constraint (= (f #x9AE08EEC1E81098D) #x9AE08EEC1E81098D))
(constraint (= (f #x10DA283E2388D08D) #x10DA283E2388D08D))
(constraint (= (f #x0EE502E19B771D50) #xF11AFD1E6488E2AF))
(constraint (= (f #x16C3AAD7B30A25CB) #x16C3AAD7B30A25CB))
(constraint (= (f #xE30EC70EBCD49607) #xC61D8E1D79A92C0E))
(constraint (= (f #x82070CE195A074EE) #x7DF8F31E6A5F8B11))
(constraint (= (f #x5BDA1CE276993E54) #xA425E31D8966C1AB))
(constraint (= (f #xE46EE33406D35700) #x1B911CCBF92CA8FF))
(constraint (= (f #x4EA1DEE825B9E2A5) #x9D43BDD04B73C54A))
(constraint (= (f #xECDADE65CCB9B02C) #x1325219A33464FD3))
(constraint (= (f #x828A48864C72417A) #x7D75B779B38DBE85))
(constraint (= (f #x1DBC98396BC9C99D) #x1DBC98396BC9C99D))
(constraint (= (f #x791A09A6D1AC2DEE) #x86E5F6592E53D211))
(constraint (= (f #xBD036A035D0B0611) #xBD036A035D0B0611))
(constraint (= (f #x55EE319D0870EEEE) #xAA11CE62F78F1111))
(constraint (= (f #x3E9E3A4110DEDC09) #x7D3C748221BDB812))
(constraint (= (f #x4E2E8DC2A1B4531B) #x9C5D1B854368A636))
(constraint (= (f #x5E8D9204A7299074) #xA1726DFB58D66F8B))
(constraint (= (f #x55322E40DCDCA49E) #xAACDD1BF23235B61))
(constraint (= (f #x493D74E4517C61AD) #x927AE9C8A2F8C35A))
(constraint (= (f #x433E93BBE649B964) #xBCC16C4419B6469B))
(constraint (= (f #xC1EBDA68E07E1910) #x3E1425971F81E6EF))
(constraint (= (f #x60D62D657427E695) #x60D62D657427E695))
(constraint (= (f #x06E9AEBB8190E287) #x0DD35D770321C50E))
(constraint (= (f #x978044E05AEC7867) #x978044E05AEC7867))
(constraint (= (f #x5081604D36843E93) #x5081604D36843E93))
(constraint (= (f #xCD3E62006C6BBC48) #x32C19DFF939443B7))
(constraint (= (f #x76A91BE816C11329) #x76A91BE816C11329))
(constraint (= (f #xA84C938626C5291D) #xA84C938626C5291D))
(constraint (= (f #x560C6E5DEEE8D278) #xA9F391A211172D87))
(constraint (= (f #xB79B2A25178DD25E) #x4864D5DAE8722DA1))
(constraint (= (f #x1DC31B872E34230E) #xE23CE478D1CBDCF1))
(constraint (= (f #xE0317E4E520A1C0D) #xE0317E4E520A1C0D))
(constraint (= (f #xC454C4E7D9150232) #x3BAB3B1826EAFDCD))
(constraint (= (f #x39B68AB24EB01423) #x736D15649D602846))
(constraint (= (f #xB0EBE51A053AB793) #x61D7CA340A756F26))
(constraint (= (f #xD88AE28965ECC026) #x27751D769A133FD9))
(constraint (= (f #xECEA84EB4C15A22A) #x13157B14B3EA5DD5))
(constraint (= (f #xEE42E2BA2993E413) #xDC85C5745327C826))
(constraint (= (f #x4D2429ECE40775B7) #x4D2429ECE40775B7))
(constraint (= (f #x78EB8A37AEA9D558) #x871475C851562AA7))
(constraint (= (f #xAD2C76CC5D5548BB) #x5A58ED98BAAA9176))
(constraint (= (f #xB7CCEB4C327ECEE0) #x483314B3CD81311F))
(constraint (= (f #x85DBB4D600E7C426) #x7A244B29FF183BD9))
(constraint (= (f #xE38B9C9850D6D8BE) #x1C746367AF292741))
(constraint (= (f #xCB12AD33C97D7E51) #x96255A6792FAFCA2))
(constraint (= (f #xABAAAB3ACEC912C4) #x545554C53136ED3B))
(constraint (= (f #xE356091B6219EA25) #xC6AC1236C433D44A))
(constraint (= (f #x8837EE6E5C9085A4) #x77C81191A36F7A5B))
(constraint (= (f #x6DE660A75646E1CB) #x6DE660A75646E1CB))
(constraint (= (f #x94183C60B93C77EC) #x6BE7C39F46C38813))
(constraint (= (f #x0A865318D3C2A580) #xF579ACE72C3D5A7F))
(constraint (= (f #x86029390DB0DE4E6) #x79FD6C6F24F21B19))
(constraint (= (f #x80126EB3BB17DC8E) #x7FED914C44E82371))
(constraint (= (f #xEE87BEE7E2132A47) #xDD0F7DCFC426548E))
(constraint (= (f #x2E2281EA237E01B4) #xD1DD7E15DC81FE4B))
(constraint (= (f #xE4BA7153B69825DC) #x1B458EAC4967DA23))
(constraint (= (f #xB4AC1E0EE6399DD9) #x69583C1DCC733BB2))
(constraint (= (f #x8E5B913A46DCB1CE) #x71A46EC5B9234E31))
(constraint (= (f #x5E15B7EE691A1455) #xBC2B6FDCD23428AA))
(constraint (= (f #x7986AD733112BB51) #xF30D5AE6622576A2))
(constraint (= (f #xE2DBCD571505E39C) #x1D2432A8EAFA1C63))
(constraint (= (f #x6CBA870920CEB54B) #x6CBA870920CEB54B))
(constraint (= (f #x8A2EEB9DC13E59EE) #x75D114623EC1A611))
(constraint (= (f #x6C9E734E1B3617EE) #x93618CB1E4C9E811))
(constraint (= (f #xBD9545CCC370B481) #x7B2A8B9986E16902))
(constraint (= (f #x9DE0EC6E7EDE2CDB) #x3BC1D8DCFDBC59B6))
(constraint (= (f #x0B556DE65E6E810D) #x0B556DE65E6E810D))
(constraint (= (f #xD85D842DE7B5E805) #xB0BB085BCF6BD00A))
(constraint (= (f #xAB840A22D5A3494A) #x547BF5DD2A5CB6B5))
(constraint (= (f #x24EBCDAE95B59970) #xDB1432516A4A668F))
(constraint (= (f #x56DC684223257D42) #xA92397BDDCDA82BD))
(constraint (= (f #x1664009CEEBAD062) #xE99BFF6311452F9D))
(constraint (= (f #xEC3136846C5E9DCE) #x13CEC97B93A16231))
(constraint (= (f #x23C85A196D128A97) #x4790B432DA25152E))
(check-synth)
