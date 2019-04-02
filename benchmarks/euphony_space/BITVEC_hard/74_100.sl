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
(constraint (= (f #x75889A577D6C1A09) #x75889A577D6C1A0B))
(constraint (= (f #x84A488372C2AA757) #x84A488372C2AA759))
(constraint (= (f #x22866940DE174634) #x22866940DE174634))
(constraint (= (f #x18E906CCB1C13E8E) #x18E906CCB1C13E8E))
(constraint (= (f #xE8EE617E3830E7D7) #xE8EE617E3830E7D9))
(constraint (= (f #x5475A72A96ED2067) #xFFFF5714B1AAD224))
(constraint (= (f #x98CD36E9D50690E3) #x98CD36E9D50690E5))
(constraint (= (f #x6799A6E2E1D794BA) #x6799A6E2E1D794BA))
(constraint (= (f #x7E798BB1C7840EDC) #xFFFF030CE89C70F6))
(constraint (= (f #x868CB4D3D76E0993) #x868CB4D3D76E0995))
(constraint (= (f #x5BB3C4A5D378A4E3) #x5BB3C4A5D378A4E5))
(constraint (= (f #x1EC9664EEB379528) #x1EC9664EEB379528))
(constraint (= (f #xB40496EE5BA94137) #xFFFE97F6D22348AC))
(constraint (= (f #xA440CA1E16D62E80) #xFFFEB77E6BC3D252))
(constraint (= (f #x6B62A9EA1937640E) #x6B62A9EA1937640E))
(constraint (= (f #x178E8ABC9865CE52) #x178E8ABC9865CE52))
(constraint (= (f #x3BE45ED0B9B81E07) #x3BE45ED0B9B81E09))
(constraint (= (f #x047BD6EAE78EEEEC) #xFFFFF708522A30E2))
(constraint (= (f #xA9AEEDD16152BB9A) #xFFFEACA2245D3D5A))
(constraint (= (f #xE9D6A403EDB7DE16) #xE9D6A403EDB7DE16))
(constraint (= (f #x061A5AB691A0555D) #x061A5AB691A0555F))
(constraint (= (f #xD6A021A592683353) #xD6A021A592683355))
(constraint (= (f #xB7E8D6340024567C) #xFFFE902E5397FFB6))
(constraint (= (f #x044C8D36B0656206) #x044C8D36B0656206))
(constraint (= (f #x100DA50637767235) #x100DA50637767237))
(constraint (= (f #xE039CE3E942CE33C) #xFFFE3F8C6382D7A6))
(constraint (= (f #xAB5DE219CB96034C) #xFFFEA9443BCC68D2))
(constraint (= (f #xB30C598C99197694) #xB30C598C99197694))
(constraint (= (f #xED269BA64032604A) #xFFFE25B2C8B37F9A))
(constraint (= (f #xCD2B5A89D8C53D6C) #xCD2B5A89D8C53D6C))
(constraint (= (f #x65D25AB695E34187) #xFFFF345B4A92D438))
(constraint (= (f #x762B8ED4DE2E5C32) #xFFFF13A8E25643A2))
(constraint (= (f #x1620A963581A7ADD) #x1620A963581A7ADF))
(constraint (= (f #x18380B9B65E4C884) #xFFFFCF8FE8C93436))
(constraint (= (f #x0E53DEEA753324C7) #xFFFFE358422B1598))
(constraint (= (f #x4CC0CBB449104514) #xFFFF667E68976DDE))
(constraint (= (f #xD4D205197B7B30DE) #xD4D205197B7B30DE))
(constraint (= (f #xA1BAC7BD209E2329) #xA1BAC7BD209E232B))
(constraint (= (f #x239E19E045C08E82) #xFFFFB8C3CC3F747E))
(constraint (= (f #x5EC820096876D862) #xFFFF426FBFED2F12))
(constraint (= (f #x4A51020CEE328DBC) #xFFFF6B5DFBE6239A))
(constraint (= (f #xB8DA59D9EE9B296E) #xB8DA59D9EE9B296E))
(constraint (= (f #xAE6702638D34E324) #xFFFEA331FB38E596))
(constraint (= (f #x63D2ED0432BC7C81) #x63D2ED0432BC7C83))
(constraint (= (f #x7E63EEC85962D2BC) #xFFFF0338226F4D3A))
(constraint (= (f #x2542EE02C8390D4C) #x2542EE02C8390D4C))
(constraint (= (f #x63AEE9E0660D4E71) #xFFFF38A22C3F33E4))
(constraint (= (f #x583067688DE0EE8C) #xFFFF4F9F312EE43E))
(constraint (= (f #xC7507EE2A664A40A) #xFFFE715F023AB336))
(constraint (= (f #x0AE776D8A33C09EE) #xFFFFEA31124EB986))
(constraint (= (f #x6A63BAB2C51E1118) #xFFFF2B388A9A75C2))
(constraint (= (f #xAA22CC8CD972124A) #xFFFEABBA66E64D1A))
(constraint (= (f #xE1E8700EDC9EE8B3) #xE1E8700EDC9EE8B5))
(constraint (= (f #x2DCD2A9A53902638) #xFFFFA465AACB58DE))
(constraint (= (f #x0408C73A430D5DC0) #x0408C73A430D5DC0))
(constraint (= (f #x66425387E3D3D11E) #x66425387E3D3D11E))
(constraint (= (f #xC4349109E9DD6079) #xFFFE7796DDEC2C44))
(constraint (= (f #x3D80AD5ACC6B77AE) #x3D80AD5ACC6B77AE))
(constraint (= (f #xE995B522A2C51102) #xE995B522A2C51102))
(constraint (= (f #xD8C713D6A84D2EBB) #xFFFE4E71D852AF64))
(constraint (= (f #xC409E039BE7282D5) #xC409E039BE7282D7))
(constraint (= (f #xBEBD8E79D5DD4CDD) #xFFFE8284E30C5444))
(constraint (= (f #xA3A4A373D8CBCD1B) #xFFFEB8B6B9184E68))
(constraint (= (f #xA0B25A09B3A03030) #xFFFEBE9B4BEC98BE))
(constraint (= (f #x43A225CEA5921DC5) #x43A225CEA5921DC7))
(constraint (= (f #x557913A4A0159E47) #xFFFF550DD8B6BFD4))
(constraint (= (f #x22CD959EE19BE71E) #x22CD959EE19BE71E))
(constraint (= (f #xEEAE149D856E4435) #xEEAE149D856E4437))
(constraint (= (f #xE8E8BCEE8420EDBE) #xFFFE2E2E8622F7BE))
(constraint (= (f #xE770DE0938567EB0) #xFFFE311E43ED8F52))
(constraint (= (f #xC4B7A9C02972AE91) #xC4B7A9C02972AE93))
(constraint (= (f #xD8DA1882C025BE62) #xD8DA1882C025BE62))
(constraint (= (f #xBBBEBD38BC46D5AB) #xBBBEBD38BC46D5AD))
(constraint (= (f #x61DE077D0DC868E1) #x61DE077D0DC868E3))
(constraint (= (f #xE16EBC017E69AE36) #xE16EBC017E69AE36))
(constraint (= (f #x010CD522D76D0596) #x010CD522D76D0596))
(constraint (= (f #xE9CC80ECD17CD798) #xFFFE2C66FE265D06))
(constraint (= (f #xC603E3E63357BA77) #xFFFE73F838339950))
(constraint (= (f #xBEA052575399131A) #xBEA052575399131A))
(constraint (= (f #xC01497645DA113E5) #xFFFE7FD6D13744BC))
(constraint (= (f #xEEB2D3143745C28B) #xFFFE229A59D79174))
(constraint (= (f #x1C3183B0A9891374) #x1C3183B0A9891374))
(constraint (= (f #xA932D60581E55144) #xA932D60581E55144))
(constraint (= (f #x81BD17B60651A2E9) #xFFFEFC85D093F35C))
(constraint (= (f #x80AB2A52442523CC) #x80AB2A52442523CC))
(constraint (= (f #xE8C68A0C193492D9) #xE8C68A0C193492DB))
(constraint (= (f #x2DD268D6B97BC3C5) #xFFFFA45B2E528D08))
(constraint (= (f #x839A29D4E38B2925) #xFFFEF8CBAC5638E8))
(constraint (= (f #x9EAB33A01ABEDC19) #x9EAB33A01ABEDC1B))
(constraint (= (f #x221344EE9CEDD8CE) #x221344EE9CEDD8CE))
(constraint (= (f #xC2E5C1D6D39DE4E4) #xC2E5C1D6D39DE4E4))
(constraint (= (f #xC1E21ADA416AE16D) #xC1E21ADA416AE16F))
(constraint (= (f #x822897B8DD064E4D) #x822897B8DD064E4F))
(constraint (= (f #x367696337A07EAE6) #x367696337A07EAE6))
(constraint (= (f #xE9B3E058B9A150EE) #xE9B3E058B9A150EE))
(constraint (= (f #x8558B7E20BEEADC1) #x8558B7E20BEEADC3))
(constraint (= (f #x39C740AE9C4677BD) #x39C740AE9C4677BF))
(constraint (= (f #x6939E8E075C69D0A) #xFFFF2D8C2E3F1472))
(constraint (= (f #x36C39E3778ADC974) #x36C39E3778ADC974))
(constraint (= (f #x8A7425A4CA4A3AEC) #xFFFEEB17B4B66B6A))
(check-synth)
