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
(constraint (= (f #xDEE5121885216C2D) #x0000000000000000))
(constraint (= (f #xA24C540C0AD63EB5) #x0000000000000000))
(constraint (= (f #xB7B3492E9672CC13) #x0000000000000000))
(constraint (= (f #xB51784A0237C815E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3B20DE270D6C3AEC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE5E1BCE99E938AC1) #x0000000000000000))
(constraint (= (f #xA95EE0705BA466BA) #x2A57B81C16E919AE))
(constraint (= (f #x1B5E8978E0D0395E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2DBEA372B357E34B) #x0000000000000000))
(constraint (= (f #xACB8312E8AEB4BB4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBE77343269395ECD) #x0000000000000000))
(constraint (= (f #xB7048BCACC49CD5E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x13DEB5974DDD271E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x01DCE3CA963CE6B4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDBC9038640410021) #x0000000000000000))
(constraint (= (f #x919AB324889387DE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x76610BDB652A6D32) #x1D9842F6D94A9B4C))
(constraint (= (f #xE368AED760A608CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x865E590E113E047D) #x0000000000000000))
(constraint (= (f #xBC9E476EAE97EA2A) #x2F2791DBABA5FA8A))
(constraint (= (f #x0ED21CC6E2BECE8A) #x03B48731B8AFB3A2))
(constraint (= (f #x614478D95A31C098) #x18511E36568C7026))
(constraint (= (f #x5B6DA48B39AC0828) #x16DB6922CE6B020A))
(constraint (= (f #x77E3048D9BAE78EA) #x1DF8C12366EB9E3A))
(constraint (= (f #xDC3068858D5D9E39) #x0000000000000000))
(constraint (= (f #xEA8C8C0704091CB0) #x3AA32301C102472C))
(constraint (= (f #x2CEEEAE59E2DAA75) #x0000000000000000))
(constraint (= (f #xC841C7279773E79C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB800AC23413B4E03) #x0000000000000000))
(constraint (= (f #x9D822CD3CB9EAEE9) #x0000000000000000))
(constraint (= (f #x78C7E309DEB2137C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAE89A504017EE00C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA58793AA41E80902) #x2961E4EA907A0240))
(constraint (= (f #x4ED810657DC20345) #x0000000000000000))
(constraint (= (f #x7357D3ECD2E46C12) #x1CD5F4FB34B91B04))
(constraint (= (f #xC4361DAAB16895B1) #x0000000000000000))
(constraint (= (f #xA19DEDEBB42EE817) #x0000000000000000))
(constraint (= (f #xBCC5EAAD3D16535D) #x0000000000000000))
(constraint (= (f #x45450EE1B6B21DCA) #x115143B86DAC8772))
(constraint (= (f #x0629713088E9C876) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3EB20A1D470D154E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0A8A1E11E7BE533A) #x02A2878479EF94CE))
(constraint (= (f #xE46ED4246C79E0E5) #x0000000000000000))
(constraint (= (f #x8DE8A8E30B0BAD45) #x0000000000000000))
(constraint (= (f #x9B32C642ED6C6DB3) #x0000000000000000))
(constraint (= (f #x38496C0CE72B3393) #x0000000000000000))
(constraint (= (f #x49D708537EDA6154) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC8A7B52ED696A520) #x3229ED4BB5A5A948))
(constraint (= (f #xDE6DC883EEEEA76C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x102903EC670DDB06) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA7E25EAE817CB7DC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBD75E57EAA60245B) #x0000000000000000))
(constraint (= (f #xCB12C5189042E792) #x32C4B1462410B9E4))
(constraint (= (f #xBE9844E4A8ABEDAE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4834B39EB2C698A3) #x0000000000000000))
(constraint (= (f #xE64607C5822ECA85) #x0000000000000000))
(constraint (= (f #xE9A8E34B415EBE42) #x3A6A38D2D057AF90))
(constraint (= (f #x4D7683EA74D23BDE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE895E6708AE16E5A) #x3A25799C22B85B96))
(constraint (= (f #x15E27E0BC36E1D62) #x05789F82F0DB8758))
(constraint (= (f #xEC9850C986ACEA9B) #x0000000000000000))
(constraint (= (f #x3C1CAD6E2C54DB3A) #x0F072B5B8B1536CE))
(constraint (= (f #xE9C55B3652347D8E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2760BEDA4C1EA667) #x0000000000000000))
(constraint (= (f #x15B911719879B203) #x0000000000000000))
(constraint (= (f #xDAEB7454AA5D7398) #x36BADD152A975CE6))
(constraint (= (f #x77E962D1CAAC3A28) #x1DFA58B472AB0E8A))
(constraint (= (f #x5345C153984E8B13) #x0000000000000000))
(constraint (= (f #x4359B3B1A0ABB556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6C6C3E65C7341E21) #x0000000000000000))
(constraint (= (f #x5E25B3758E531040) #x17896CDD6394C410))
(constraint (= (f #x9586893D9E53B917) #x0000000000000000))
(constraint (= (f #x11CB0C4E95D8B16E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x81E7CABAB3EAA96E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x872B1BE4BE6B2E82) #x21CAC6F92F9ACBA0))
(constraint (= (f #x505ED2747DD0AA32) #x1417B49D1F742A8C))
(constraint (= (f #xC29D6E43DD16A7E6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1B395EB7177D953E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEA7A4099E60975BE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3214D2B2169E3957) #x0000000000000000))
(constraint (= (f #x76739068AEEECCCA) #x1D9CE41A2BBBB332))
(constraint (= (f #x4C9B8D57E18BD958) #x1326E355F862F656))
(constraint (= (f #x5E961D9C2E42BA56) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x814CD10E3A24DE39) #x0000000000000000))
(constraint (= (f #x176947AA6EEB4057) #x0000000000000000))
(constraint (= (f #xA8D03CA662639001) #x0000000000000000))
(constraint (= (f #x1486D5C6875C8B12) #x0521B571A1D722C4))
(constraint (= (f #xE9D6CD04E9058AA4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6CA8D407663D969E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4AD56E3E885288EE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE6E8EE29189A18C1) #x0000000000000000))
(constraint (= (f #x2838D1E7EE972239) #x0000000000000000))
(constraint (= (f #x9EA55E2E66B0E2EB) #x0000000000000000))
(constraint (= (f #x13E9EE8EEC930B8D) #x0000000000000000))
(constraint (= (f #x2A9B709A095B29A1) #x0000000000000000))
(constraint (= (f #x17132E5DB99D430C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x236B1E260ECDEC14) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDE35A7BE34B80BED) #x0000000000000000))
(constraint (= (f #xA94DA4051BEECAE6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x435A05302643740C) #xFFFFFFFFFFFFFFFE))
(check-synth)
