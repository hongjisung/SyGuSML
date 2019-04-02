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
(constraint (= (f #x6D7548E7151CDB31) #x00006D7548E7151C))
(constraint (= (f #xAB1D14268C59C247) #x563A284D18B3848E))
(constraint (= (f #x376E39DB35C0B106) #x0000376E39DB35C0))
(constraint (= (f #x6927D90ED5E71D50) #x00006927D90ED5E7))
(constraint (= (f #x16E1AD0E43D5368E) #x000016E1AD0E43D5))
(constraint (= (f #x88087E37C8E76E9E) #x000088087E37C8E7))
(constraint (= (f #x6004048936E20CC1) #x00006004048936E2))
(constraint (= (f #xC7B21E9CA69D8AEB) #x8F643D394D3B15D6))
(constraint (= (f #xB1243DD9E0C85168) #x0000B1243DD9E0C8))
(constraint (= (f #xAE9D62510E3515AA) #x0000AE9D62510E35))
(constraint (= (f #x3DEE35A763A8EBEB) #x7BDC6B4EC751D7D6))
(constraint (= (f #xCC4DAA8838174EEC) #x0000CC4DAA883817))
(constraint (= (f #x2A7C4C3E909ECC39) #x00002A7C4C3E909E))
(constraint (= (f #xB9E5177E3E31032B) #x73CA2EFC7C620656))
(constraint (= (f #x5A2BDCEB9D9E40DE) #x00005A2BDCEB9D9E))
(constraint (= (f #x81E8CE9A6C7B9C74) #x000081E8CE9A6C7B))
(constraint (= (f #xE3728E4D899CC090) #x0000E3728E4D899C))
(constraint (= (f #xEE66EAABB897E7E7) #xDCCDD557712FCFCE))
(constraint (= (f #x581DEE34296C4904) #x0000581DEE34296C))
(constraint (= (f #x2947DA4497E7A2AC) #x00002947DA4497E7))
(constraint (= (f #x8139947893BE71EC) #x00008139947893BE))
(constraint (= (f #x484E04687123478B) #x909C08D0E2468F16))
(constraint (= (f #xCCD354C255916411) #x0000CCD354C25591))
(constraint (= (f #xE566C68D8A825969) #x0000E566C68D8A82))
(constraint (= (f #xE78A83279D389CEE) #x0000E78A83279D38))
(constraint (= (f #x9DEE65E275BB4C43) #x3BDCCBC4EB769886))
(constraint (= (f #xEED83CE1D0A38E56) #x0000EED83CE1D0A3))
(constraint (= (f #xCC5EA091814AD37A) #x0000CC5EA091814A))
(constraint (= (f #x46ACA595E93CE31D) #x000046ACA595E93C))
(constraint (= (f #x98466BE3E1984EE7) #x308CD7C7C3309DCE))
(constraint (= (f #x5100291966B06C49) #x00005100291966B0))
(constraint (= (f #x859AEAC4D5EA7E72) #x0000859AEAC4D5EA))
(constraint (= (f #xDAE867601CAEE49A) #x0000DAE867601CAE))
(constraint (= (f #x7E5A3EC2E28A73ED) #x00007E5A3EC2E28A))
(constraint (= (f #x58E119B20E68B7C7) #xB1C233641CD16F8E))
(constraint (= (f #x1513E50252013935) #x00001513E5025201))
(constraint (= (f #x796C7484AE94543B) #xF2D8E9095D28A876))
(constraint (= (f #x88421CAA2DDB4BD0) #x000088421CAA2DDB))
(constraint (= (f #xE02C8ADA3901EECC) #x0000E02C8ADA3901))
(constraint (= (f #xEE87098618741871) #x0000EE8709861874))
(constraint (= (f #x2E5E362D15EEE351) #x00002E5E362D15EE))
(constraint (= (f #x0E15441D63ED9462) #x00000E15441D63ED))
(constraint (= (f #x88B2DC8E88729C82) #x000088B2DC8E8872))
(constraint (= (f #x411A79CDAE41BD16) #x0000411A79CDAE41))
(constraint (= (f #xBECECC24E7952095) #x0000BECECC24E795))
(constraint (= (f #x0EB46AE8965EAEA0) #x00000EB46AE8965E))
(constraint (= (f #x4E46ECE0234ECA5C) #x00004E46ECE0234E))
(constraint (= (f #x903E544C0D514DEE) #x0000903E544C0D51))
(constraint (= (f #xAEB207EEEC73EA8E) #x0000AEB207EEEC73))
(constraint (= (f #x5A25E62219D186A1) #x00005A25E62219D1))
(constraint (= (f #x0E77EE3365ED53E6) #x00000E77EE3365ED))
(constraint (= (f #x0EE5574C2564C61A) #x00000EE5574C2564))
(constraint (= (f #x4E03EE9C62570054) #x00004E03EE9C6257))
(constraint (= (f #xEE3E0403B15C4E8D) #x0000EE3E0403B15C))
(constraint (= (f #x48E639BDBECAA16D) #x000048E639BDBECA))
(constraint (= (f #xE028C05915427D4E) #x0000E028C0591542))
(constraint (= (f #xDE989340433A134E) #x0000DE989340433A))
(constraint (= (f #xE4DC120252B579E2) #x0000E4DC120252B5))
(constraint (= (f #x2E21394E9CACB6ED) #x00002E21394E9CAC))
(constraint (= (f #x957B736563CEB33C) #x0000957B736563CE))
(constraint (= (f #xEAE4A4982076EE7E) #x0000EAE4A4982076))
(constraint (= (f #xA0590C6D03ADE835) #x0000A0590C6D03AD))
(constraint (= (f #x2C11E205D6580EEC) #x00002C11E205D658))
(constraint (= (f #xA6CB78B71CA5E010) #x0000A6CB78B71CA5))
(constraint (= (f #x1D2E354524AD0ECB) #x3A5C6A8A495A1D96))
(constraint (= (f #xCB329CE230E947D8) #x0000CB329CE230E9))
(constraint (= (f #x6208276481D8DE04) #x00006208276481D8))
(constraint (= (f #xE768E48AAA445D2B) #xCED1C9155488BA56))
(constraint (= (f #xDA01E2DEA5DC4DB8) #x0000DA01E2DEA5DC))
(constraint (= (f #x456BC3395E481DCB) #x8AD78672BC903B96))
(constraint (= (f #x4DAE231B0E5E96EC) #x00004DAE231B0E5E))
(constraint (= (f #x0224BA55D3727ED0) #x00000224BA55D372))
(constraint (= (f #x264E55411791C6ED) #x0000264E55411791))
(constraint (= (f #x03B9CE35233DE893) #x07739C6A467BD126))
(constraint (= (f #x3829B15B23BAB5B7) #x705362B647756B6E))
(constraint (= (f #x67BA09A8C0069DD2) #x000067BA09A8C006))
(constraint (= (f #x5DC5E1430AA2AD4E) #x00005DC5E1430AA2))
(constraint (= (f #xE4C2DE291D92A0EE) #x0000E4C2DE291D92))
(constraint (= (f #xADA7D182D3362944) #x0000ADA7D182D336))
(constraint (= (f #x5A14908C850B0D30) #x00005A14908C850B))
(constraint (= (f #xE6C3A55EDACA98E5) #x0000E6C3A55EDACA))
(constraint (= (f #x2EE2D53D05215A84) #x00002EE2D53D0521))
(constraint (= (f #xE1CC71AAE6EDE9D7) #xC398E355CDDBD3AE))
(constraint (= (f #x08764DE82CAB1903) #x10EC9BD059563206))
(constraint (= (f #x5DED67E40592A552) #x00005DED67E40592))
(constraint (= (f #x6D70B065EE3BBB34) #x00006D70B065EE3B))
(constraint (= (f #xB49181019E57081C) #x0000B49181019E57))
(constraint (= (f #x4BD7DE90523C2EA0) #x00004BD7DE90523C))
(constraint (= (f #x3A2E5B99EE7BDC03) #x745CB733DCF7B806))
(constraint (= (f #x8C10B9E618147BA3) #x182173CC3028F746))
(constraint (= (f #x22E5A4A7E6EA39D0) #x000022E5A4A7E6EA))
(constraint (= (f #x71951ED8D12943E3) #xE32A3DB1A25287C6))
(constraint (= (f #x59621D54EE51E744) #x000059621D54EE51))
(constraint (= (f #x0536A7B2B7C68C98) #x00000536A7B2B7C6))
(constraint (= (f #x897733DE57CB38C3) #x12EE67BCAF967186))
(constraint (= (f #xE9E93987E32390DA) #x0000E9E93987E323))
(constraint (= (f #x58E64A0E034B1E89) #x000058E64A0E034B))
(constraint (= (f #x2D496197501191CC) #x00002D4961975011))
(constraint (= (f #xB39E19462499C80C) #x0000B39E19462499))
(constraint (= (f #x6804B1633ABEDE26) #x00006804B1633ABE))
(check-synth)
