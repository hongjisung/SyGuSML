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
(constraint (= (f #x9592205635790B4D) #x0000000000000000))
(constraint (= (f #xD525411EEC8E2CDC) #x0000000000000001))
(constraint (= (f #x834B583C1A3562A8) #x0000000000000001))
(constraint (= (f #x1AA903C98DCB7E72) #x00001AA903C98DCB))
(constraint (= (f #x4B5ACD6E84462BAA) #x0000000000000001))
(constraint (= (f #xB19BDEBD58A078E9) #x0000000000000000))
(constraint (= (f #x16339564A66BB4C1) #x0000000000000000))
(constraint (= (f #xCBBAEA86189C5EEB) #x0000000000000000))
(constraint (= (f #x640A7CD50DAE7E71) #x0000000000000000))
(constraint (= (f #xC239EC3362107A5E) #x0000C239EC336211))
(constraint (= (f #x9B1882C226A990EC) #x0000000000000001))
(constraint (= (f #x5CCA4BA264B39CDE) #x00005CCA4BA264B3))
(constraint (= (f #xD6AE22E5AEE202B9) #x0000000000000000))
(constraint (= (f #xAA21ACE4E1D254C1) #x0000000000000000))
(constraint (= (f #x1DC3A2E04CBACEB0) #x0000000000000001))
(constraint (= (f #xDD1B46C638E24EDC) #x0000000000000001))
(constraint (= (f #xA66E62B832CE4CE6) #x0000000000000001))
(constraint (= (f #x922A996CE662BECE) #x0000000000000001))
(constraint (= (f #xC0EA6AB4E98A6343) #x0000000000000000))
(constraint (= (f #x55C7ECA4A377EB21) #x0000000000000000))
(constraint (= (f #xBC374D6753CA0D47) #x0000000000000000))
(constraint (= (f #x413A3467AED45C4B) #x0000000000000000))
(constraint (= (f #xD723126E8790B546) #x0000000000000001))
(constraint (= (f #xB1AA4D51E2C6BDEA) #x0000000000000001))
(constraint (= (f #x90A91978C64171EC) #x0000000000000001))
(constraint (= (f #xE20675E67D70999E) #x0000E20675E67D71))
(constraint (= (f #xA817835811A046B9) #x0000000000000000))
(constraint (= (f #x616EA580CA8D0091) #x0000000000000000))
(constraint (= (f #x9D5422D023704755) #x0000000000000000))
(constraint (= (f #x94D09EE9BED6D01E) #x000094D09EE9BED7))
(constraint (= (f #xA40E1AEE04AE4849) #x0000000000000000))
(constraint (= (f #xE316968D11B48CE6) #x0000000000000001))
(constraint (= (f #x09CE64ADD945698B) #x0000000000000000))
(constraint (= (f #xEA798EB6E873DC7E) #x0000EA798EB6E873))
(constraint (= (f #x5680EDAC32AE4D68) #x0000000000000001))
(constraint (= (f #x1C29A26DEA0BA1AC) #x0000000000000001))
(constraint (= (f #x83E62EE91E6C2A32) #x000083E62EE91E6D))
(constraint (= (f #x41B22E30BDB7877B) #x000041B22E30BDB7))
(constraint (= (f #xEEAC782E7D10D9EA) #x0000000000000001))
(constraint (= (f #x20EA60B6EEDA96A3) #x0000000000000000))
(constraint (= (f #x4CBE5E3B3E56E8E0) #x0000000000000001))
(constraint (= (f #xEB026D12814C2058) #x0000000000000001))
(constraint (= (f #x0E92C65EC81702EC) #x0000000000000001))
(constraint (= (f #x638C2BE0EC8EE8AD) #x0000000000000000))
(constraint (= (f #x637D594A9B60E3DA) #x0000637D594A9B61))
(constraint (= (f #xA216E0DA74EAB975) #x0000000000000000))
(constraint (= (f #xA91A2122DB5EB272) #x0000A91A2122DB5F))
(constraint (= (f #x4A2C4B838E8985B0) #x0000000000000001))
(constraint (= (f #xDD659C561BAB4B89) #x0000000000000000))
(constraint (= (f #xC0D3BDD32324E3E0) #x0000000000000001))
(constraint (= (f #xADEA3AE784BAEBB3) #x0000ADEA3AE784BB))
(constraint (= (f #xCD2C8B748445A54E) #x0000000000000001))
(constraint (= (f #x7D8EDEE46254EEE6) #x0000000000000001))
(constraint (= (f #xEE5AE8CD678EDE13) #x0000EE5AE8CD678F))
(constraint (= (f #x8043099A05CD0841) #x0000000000000000))
(constraint (= (f #xD9211BDC21EC1EDD) #x0000000000000000))
(constraint (= (f #x27C7DAA37E0A6C54) #x0000000000000001))
(constraint (= (f #x9E88926A7C4B6A8B) #x0000000000000000))
(constraint (= (f #xB1A149A3959C8D29) #x0000000000000000))
(constraint (= (f #x3EC76ED8B54E3931) #x0000000000000000))
(constraint (= (f #x14ACAB02ACBA6705) #x0000000000000000))
(constraint (= (f #x76E2B7E80BBB117D) #x0000000000000000))
(constraint (= (f #x31748786A4778DB1) #x0000000000000000))
(constraint (= (f #x578E94AC94E12EE4) #x0000000000000001))
(constraint (= (f #x77BE669342BEAA3E) #x000077BE669342BF))
(constraint (= (f #x91683DA9C8E782E0) #x0000000000000001))
(constraint (= (f #x09940C0871D6BB82) #x0000000000000001))
(constraint (= (f #xEB9C32855A8D2DAB) #x0000000000000000))
(constraint (= (f #x364E81EC05048E19) #x0000000000000000))
(constraint (= (f #x068798CCBA2C2293) #x0000068798CCBA2D))
(constraint (= (f #xE0E94363E354B21B) #x0000E0E94363E355))
(constraint (= (f #xD3D6CEC52ADED6AB) #x0000000000000000))
(constraint (= (f #xDD6A1EE7942D4430) #x0000000000000001))
(constraint (= (f #x4B6CDB4041DE59BB) #x00004B6CDB4041DF))
(constraint (= (f #xD02ED8AEE12ABEB9) #x0000000000000000))
(constraint (= (f #xDBE88B8132266574) #x0000000000000001))
(constraint (= (f #x33B093142E2062BE) #x000033B093142E21))
(constraint (= (f #x26226D4EAB6A6EA7) #x0000000000000000))
(constraint (= (f #x7EDC23A8D2410111) #x0000000000000000))
(constraint (= (f #x770B176758477D0D) #x0000000000000000))
(constraint (= (f #x775A891798CE32AB) #x0000000000000000))
(constraint (= (f #xEDCDEA076E3EEE27) #x0000000000000000))
(constraint (= (f #x1EED731EE287EAE1) #x0000000000000000))
(constraint (= (f #x9129069E3983A1B3) #x00009129069E3983))
(constraint (= (f #x95C9554BE596EA91) #x0000000000000000))
(constraint (= (f #xE7E14E3E4386AE9D) #x0000000000000000))
(constraint (= (f #xD185B4CABBE2B9CE) #x0000000000000001))
(constraint (= (f #x94C15277D3E5D301) #x0000000000000000))
(constraint (= (f #x1D9D6C07DD7E0369) #x0000000000000000))
(constraint (= (f #x336DCBAD83D417A1) #x0000000000000000))
(constraint (= (f #xA7EE852EDD7740A2) #x0000000000000001))
(constraint (= (f #x4E28B8B2BABA7E56) #x00004E28B8B2BABB))
(constraint (= (f #x40E947990DE719A5) #x0000000000000000))
(constraint (= (f #x8947A27D7ABB20E9) #x0000000000000000))
(constraint (= (f #x370B18A5834D216B) #x0000000000000000))
(constraint (= (f #xC818871C7416E1C0) #x0000000000000001))
(constraint (= (f #x0572B1274581C1E0) #x0000000000000001))
(constraint (= (f #xD47217A99CADB153) #x0000D47217A99CAD))
(constraint (= (f #x13E5BE6760A0934B) #x0000000000000000))
(constraint (= (f #x02990E2296B5A7E4) #x0000000000000001))
(check-synth)
