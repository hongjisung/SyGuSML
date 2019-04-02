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
(constraint (= (f #x79D7CCED94AD7CAE) #x000079D7CCED94AE))
(constraint (= (f #x0C9C07584EE7BC5E) #x00000C9C07584EE8))
(constraint (= (f #xB4EEBE3884A88061) #x0000000000000000))
(constraint (= (f #xE67AB0310EE5BE9B) #x0000E67AB0310EE6))
(constraint (= (f #xD2E6872407D75870) #x0000000000000001))
(constraint (= (f #x922187E7C05BDE8E) #x0000922187E7C05C))
(constraint (= (f #xCE6D4B027B5B7499) #x0000CE6D4B027B5C))
(constraint (= (f #x94E6E0E4DBEEE21E) #x000094E6E0E4DBEF))
(constraint (= (f #x174E19B47ECEDA20) #x0000000000000001))
(constraint (= (f #xE090AE80DAD0EE2C) #x0000E090AE80DAD1))
(constraint (= (f #xA1E3DBE2731EA2D5) #x0000000000000000))
(constraint (= (f #xD200DD0AD773D77E) #x0000D200DD0AD774))
(constraint (= (f #x765E350C3776BE0E) #x0000765E350C3777))
(constraint (= (f #x7AE3EEC6214D0411) #x0000000000000000))
(constraint (= (f #xEAC86C28117B8B55) #x0000000000000000))
(constraint (= (f #x557E80D528D9D974) #x0000000000000001))
(constraint (= (f #x2D18D394EAC15300) #x0000000000000001))
(constraint (= (f #xE4384CB42AE77DE4) #x0000000000000001))
(constraint (= (f #xD64C98B5CC85E1BE) #x0000D64C98B5CC86))
(constraint (= (f #xE124D72151E9ACBA) #x0000E124D72151EA))
(constraint (= (f #x8E75BE3381657B66) #x0000000000000001))
(constraint (= (f #x80EA2E07DE673006) #x0000000000000001))
(constraint (= (f #xABEEBD771A6ABE16) #x0000000000000001))
(constraint (= (f #xE4EA301E41156314) #x0000000000000001))
(constraint (= (f #xCA13C3EC8D1A076C) #x0000CA13C3EC8D1B))
(constraint (= (f #x170E05E216EDDBE5) #x0000000000000000))
(constraint (= (f #xEA187DA19517ECE5) #x0000000000000000))
(constraint (= (f #xEEE93411CAE6C622) #x0000000000000001))
(constraint (= (f #x9974E59BD52296ED) #x00009974E59BD523))
(constraint (= (f #xA82E3A887CE16D97) #x0000000000000000))
(constraint (= (f #xC870A1A5D5E171B9) #x0000C870A1A5D5E2))
(constraint (= (f #x96AD3850A833887A) #x000096AD3850A834))
(constraint (= (f #x83BC6B1CAE2ECD6A) #x000083BC6B1CAE2F))
(constraint (= (f #xA7C0EECD6775A50A) #x0000A7C0EECD6776))
(constraint (= (f #x62849439D62590A7) #x0000000000000000))
(constraint (= (f #x4E78BEEDE9E7EBE3) #x0000000000000000))
(constraint (= (f #xE106DE9A5C5EB735) #x0000000000000000))
(constraint (= (f #xD8EE783EC87E89B5) #x0000000000000000))
(constraint (= (f #xC01C6886BE63B95E) #x0000C01C6886BE64))
(constraint (= (f #xD1279B2064EC24E5) #x0000000000000000))
(constraint (= (f #x071783B3B9CEA119) #x0000071783B3B9CF))
(constraint (= (f #x32C76D046408BB82) #x0000000000000001))
(constraint (= (f #x354EB3E80BB4E3A3) #x0000000000000000))
(constraint (= (f #xC472EA38C3257676) #x0000000000000001))
(constraint (= (f #x61B6817DEE08EE61) #x0000000000000000))
(constraint (= (f #x101A00A686CA9691) #x0000000000000000))
(constraint (= (f #x3213B1051459CAB1) #x0000000000000000))
(constraint (= (f #x3A8DE9833A69992C) #x00003A8DE9833A6A))
(constraint (= (f #x67B8E5032C052710) #x0000000000000001))
(constraint (= (f #xC740AC9B90B8EBAB) #x0000C740AC9B90B9))
(constraint (= (f #xB7E0A0A30A73B17E) #x0000B7E0A0A30A74))
(constraint (= (f #xCC75CB28CC03E420) #x0000000000000001))
(constraint (= (f #xE18A210E44677311) #x0000000000000000))
(constraint (= (f #x410E8E0112C48A08) #x0000410E8E0112C5))
(constraint (= (f #xAE01B18AE952B13D) #x0000AE01B18AE953))
(constraint (= (f #x17B137549DB031E1) #x0000000000000000))
(constraint (= (f #x1C888E82ED649A1C) #x00001C888E82ED65))
(constraint (= (f #x5C51E407450A8858) #x00005C51E407450B))
(constraint (= (f #xE0D3CB8A9D8CBDBD) #x0000E0D3CB8A9D8D))
(constraint (= (f #x19B8ED6AA57E05E6) #x0000000000000001))
(constraint (= (f #x5612CDEC3AA3EC32) #x0000000000000001))
(constraint (= (f #x236E2BCE1798DB15) #x0000000000000000))
(constraint (= (f #x686E17382D953EBA) #x0000686E17382D96))
(constraint (= (f #x83C96EA547E98950) #x0000000000000001))
(constraint (= (f #x98B5A8302719E0B7) #x0000000000000000))
(constraint (= (f #xEDBE6C4EE85744A5) #x0000000000000000))
(constraint (= (f #x4E0AA93505EA732C) #x00004E0AA93505EB))
(constraint (= (f #x66BBA4DD9206B933) #x0000000000000000))
(constraint (= (f #xE37E71B0E8E71221) #x0000000000000000))
(constraint (= (f #x90A3CDE2AC195E6C) #x000090A3CDE2AC1A))
(constraint (= (f #xDE4AE7BE91E76E7C) #x0000DE4AE7BE91E8))
(constraint (= (f #xCB87ED84BD4AE830) #x0000000000000001))
(constraint (= (f #xBC6BEEC7C38A99B1) #x0000000000000000))
(constraint (= (f #xC69DE456AE0AC0E1) #x0000000000000000))
(constraint (= (f #xE42BE6CC5832C863) #x0000000000000000))
(constraint (= (f #xC3516156CAE99B04) #x0000000000000001))
(constraint (= (f #xBA7773887539B89C) #x0000BA777388753A))
(constraint (= (f #xEB058A0E33E26829) #x0000EB058A0E33E3))
(constraint (= (f #x096EC7ED00E35BEE) #x0000096EC7ED00E4))
(constraint (= (f #xB110CCEB242B9287) #x0000000000000000))
(constraint (= (f #xEA99257507E9382A) #x0000EA99257507EA))
(constraint (= (f #x58C77686BE656D64) #x0000000000000001))
(constraint (= (f #xABA3153B33858100) #x0000000000000001))
(constraint (= (f #x53849BCE73C4BEBE) #x000053849BCE73C5))
(constraint (= (f #xB13A601E61C8C81A) #x0000B13A601E61C9))
(constraint (= (f #x9BEEC7498E859C96) #x0000000000000001))
(constraint (= (f #x05282BAADBD8AD96) #x0000000000000001))
(constraint (= (f #x4A7043D1EB9C506B) #x00004A7043D1EB9D))
(constraint (= (f #x4BACC90043E4BE30) #x0000000000000001))
(constraint (= (f #x37E7A4AC5A1A3E26) #x0000000000000001))
(constraint (= (f #x1499D0C3C10A8583) #x0000000000000000))
(constraint (= (f #x44179336BD2CBB07) #x0000000000000000))
(constraint (= (f #xE0C1E712A631D29B) #x0000E0C1E712A632))
(constraint (= (f #x2A4800EA9864B1B5) #x0000000000000000))
(constraint (= (f #xDB3A8562312124B8) #x0000DB3A85623122))
(constraint (= (f #xE6CEC81776E096CD) #x0000E6CEC81776E1))
(constraint (= (f #xE0D29C66853D6578) #x0000E0D29C66853E))
(constraint (= (f #xD1569EBDB50D9748) #x0000D1569EBDB50E))
(constraint (= (f #xE661C556833359E3) #x0000000000000000))
(constraint (= (f #xE712B8CE74E0BE27) #x0000000000000000))
(check-synth)
