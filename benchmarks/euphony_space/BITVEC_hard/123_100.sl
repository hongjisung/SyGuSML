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
(constraint (= (f #x590EDD150DAE8046) #x0000000000000000))
(constraint (= (f #x01D7D8B6ED47EEAB) #x0000000EBEC5B76A))
(constraint (= (f #x55EC3C58D9824E8E) #x0000000000000000))
(constraint (= (f #x53D5C0E5035B85DA) #x0000000000000000))
(constraint (= (f #xB03C222CBDA2891B) #x00000581E11165ED))
(constraint (= (f #x8BA7E03C0C560AB8) #x0000000000000000))
(constraint (= (f #x433A73CDEEDDD711) #x00000219D39E6F76))
(constraint (= (f #x2CE0A1EE071240D0) #x0000000000000000))
(constraint (= (f #x20DAB0E0A9EB1679) #x00000106D587054F))
(constraint (= (f #x295DEE711EA31B73) #x0000014AEF7388F5))
(constraint (= (f #x8D19860B49EEEB95) #x00000468CC305A4F))
(constraint (= (f #x18548737BEE871B1) #x000000C2A439BDF7))
(constraint (= (f #x9176B5EC33627DA9) #x0000048BB5AF619B))
(constraint (= (f #x8E8EA73C9C10D4B9) #x000004747539E4E0))
(constraint (= (f #x37D903E6B488E53E) #x0000000000000000))
(constraint (= (f #xC48D9B379A05423C) #x0000000000000000))
(constraint (= (f #xDB964B35EB864839) #x000006DCB259AF5C))
(constraint (= (f #xE66DE8E5E1D1C2EB) #x000007336F472F0E))
(constraint (= (f #x0CE6B869E137EEA5) #x0000006735C34F09))
(constraint (= (f #x59E5B987B7361B7E) #x0000000000000000))
(constraint (= (f #xA84D41B012E44DE0) #x0000000000000000))
(constraint (= (f #x99241D3BE23397A2) #x0000000000000000))
(constraint (= (f #xED11DD77E586472E) #x0000000000000000))
(constraint (= (f #x79A16DB7B6A64E00) #x0000000000000000))
(constraint (= (f #x99E1533D4333528C) #x0000000000000000))
(constraint (= (f #x6E9956BA3007E0DB) #x00000374CAB5D180))
(constraint (= (f #x998E1AEA632B6036) #x0000000000000000))
(constraint (= (f #x46191B25CDD22594) #x0000000000000000))
(constraint (= (f #xB2A7E27E2CBDC9E4) #x0000000000000000))
(constraint (= (f #x6C0679E78C8BEAAD) #x0000036033CF3C64))
(constraint (= (f #xBA0EA31D59EA930E) #x0000000000000000))
(constraint (= (f #xA92E83366E821126) #x0000000000000000))
(constraint (= (f #x65CEDAEA0EA8ABC7) #x0000032E76D75075))
(constraint (= (f #x9E3064DA49691040) #x0000000000000000))
(constraint (= (f #x7D6400E852296D2C) #x0000000000000000))
(constraint (= (f #xEDAE4E5ED2CD6396) #x0000000000000000))
(constraint (= (f #x62EDE24BC646489E) #x0000000000000000))
(constraint (= (f #xD08317080B997584) #x0000000000000000))
(constraint (= (f #x3D65782E70B4EEB1) #x000001EB2BC17385))
(constraint (= (f #xEAA0699799260823) #x00000755034CBCC9))
(constraint (= (f #xCB756E27E2C7213B) #x0000065BAB713F16))
(constraint (= (f #x00E93E92873D3470) #x0000000000000000))
(constraint (= (f #x6036B8EDB0D7E69A) #x0000000000000000))
(constraint (= (f #x67D9EE6C4D5920DE) #x0000000000000000))
(constraint (= (f #xD5BB45E96AA1639E) #x0000000000000000))
(constraint (= (f #x475DE877E772AAB5) #x0000023AEF43BF3B))
(constraint (= (f #x851DDEDD85B75EB5) #x00000428EEF6EC2D))
(constraint (= (f #xEE46E48E78A76EB9) #x00000772372473C5))
(constraint (= (f #x11D76CE4C95802EA) #x0000000000000000))
(constraint (= (f #x9DBD3660B53E688D) #x000004EDE9B305A9))
(constraint (= (f #x3D63E1E3D6EE3EED) #x000001EB1F0F1EB7))
(constraint (= (f #x08206B31067482E2) #x0000000000000000))
(constraint (= (f #x07A5BC6AEB13A464) #x0000000000000000))
(constraint (= (f #x91457E454442AD09) #x0000048A2BF22A22))
(constraint (= (f #x2069715E671C503E) #x0000000000000000))
(constraint (= (f #x72E755724801C831) #x000003973AAB9240))
(constraint (= (f #x06B46456B8AE00A6) #x0000000000000000))
(constraint (= (f #x1BEEB94CCE59EDEE) #x0000000000000000))
(constraint (= (f #xE23EC682D13552C4) #x0000000000000000))
(constraint (= (f #x2DEEE68E97A0AED2) #x0000000000000000))
(constraint (= (f #x5EEB9D1B8C0ADB4E) #x0000000000000000))
(constraint (= (f #xBD74008753685E3C) #x0000000000000000))
(constraint (= (f #x7CA2EEAD59935B64) #x0000000000000000))
(constraint (= (f #xC8AEC5EC36CBBA5B) #x00000645762F61B6))
(constraint (= (f #x9035E6E408231969) #x00000481AF372041))
(constraint (= (f #x8A9B56ABE86433C7) #x00000454DAB55F43))
(constraint (= (f #x3147C791E6A21EAD) #x0000018A3E3C8F35))
(constraint (= (f #xC95B46ED58EE9430) #x0000000000000000))
(constraint (= (f #xA7CD665960D4C30B) #x0000053E6B32CB06))
(constraint (= (f #x08D0C268CABC873E) #x0000000000000000))
(constraint (= (f #x6B7E7D1787E09D3E) #x0000000000000000))
(constraint (= (f #x52A79A3E97C9E47C) #x0000000000000000))
(constraint (= (f #x2426EA6CE8A8D8A5) #x0000012137536745))
(constraint (= (f #xBC26D7AC093AAB35) #x000005E136BD6049))
(constraint (= (f #x89DE08283C5C98C7) #x0000044EF04141E2))
(constraint (= (f #x6726ED2C5C67C192) #x0000000000000000))
(constraint (= (f #x2814731B9DD3197A) #x0000000000000000))
(constraint (= (f #x5D739AEE047DE5A7) #x000002EB9CD77023))
(constraint (= (f #x8CD82128E18B5775) #x00000466C109470C))
(constraint (= (f #xEA512451E5733B57) #x0000075289228F2B))
(constraint (= (f #x63D0592CA68807B9) #x0000031E82C96534))
(constraint (= (f #xE93BD19E53D992B9) #x00000749DE8CF29E))
(constraint (= (f #xB968243BC96D7CE3) #x000005CB4121DE4B))
(constraint (= (f #xD562286E1B4E0216) #x0000000000000000))
(constraint (= (f #x736E86D1958C6894) #x0000000000000000))
(constraint (= (f #xD31E5E7674C2430A) #x0000000000000000))
(constraint (= (f #x2A1B1686E8D14E50) #x0000000000000000))
(constraint (= (f #x3D4D22D7CD25A931) #x000001EA6916BE69))
(constraint (= (f #x23740791BE658AE0) #x0000000000000000))
(constraint (= (f #x503413E2E3E3E0C2) #x0000000000000000))
(constraint (= (f #xD292011B0E3DCE57) #x000006949008D871))
(constraint (= (f #x31E1129EC7C3AE47) #x0000018F0894F63E))
(constraint (= (f #x8BE130B7AA79274B) #x0000045F0985BD53))
(constraint (= (f #x93735B037AAEC587) #x0000049B9AD81BD5))
(constraint (= (f #x9E98E6BE585C6EB2) #x0000000000000000))
(constraint (= (f #x41DE971C052E473B) #x0000020EF4B8E029))
(constraint (= (f #xECA76715CE9236BD) #x000007653B38AE74))
(constraint (= (f #xB8907D6A8140B6B2) #x0000000000000000))
(constraint (= (f #xC435B0D93B761545) #x00000621AD86C9DB))
(constraint (= (f #x4317EA4E975E6488) #x0000000000000000))
(check-synth)
