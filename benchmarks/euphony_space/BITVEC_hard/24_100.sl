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
(constraint (= (f #x4C4EACA91418EA4E) #x1313AB2A45063A93))
(constraint (= (f #x7C7E3B1E1660C788) #x1F1F8EC7859831E2))
(constraint (= (f #xC6C4B696E3E2E052) #x31B12DA5B8F8B814))
(constraint (= (f #x14B61DA198C935ED) #x14B61DA198C935ED))
(constraint (= (f #x973337DB04434C98) #x973337DB04434C98))
(constraint (= (f #xC35A456A4461AEB6) #x30D6915A91186BAD))
(constraint (= (f #xE60AB1C150825CA1) #x0000000000000001))
(constraint (= (f #xED6300BEA5A5144D) #x0000000000000001))
(constraint (= (f #x33111AE35A36E7C6) #x0CC446B8D68DB9F1))
(constraint (= (f #x639D5158231DBDD7) #x0000000000000001))
(constraint (= (f #x2DB03E8AA55EE9AE) #x0B6C0FA2A957BA6B))
(constraint (= (f #x801A0D2135D57A82) #x801A0D2135D57A82))
(constraint (= (f #x580DA4E5CB36B647) #x0000000000000001))
(constraint (= (f #x317CB4CDE7D586BD) #x317CB4CDE7D586BD))
(constraint (= (f #x8EE26E4C038E6139) #x0000000000000001))
(constraint (= (f #x60957AC420AE05A6) #x0000000000000001))
(constraint (= (f #xB65809D8453B7C29) #x0000000000000001))
(constraint (= (f #xB583760A43C09B75) #xB583760A43C09B75))
(constraint (= (f #xAEEDD33A1B64E212) #x2BBB74CE86D93884))
(constraint (= (f #x66279B28AE0946B7) #x0000000000000001))
(constraint (= (f #xE53D4C734695E0E7) #x0000000000000001))
(constraint (= (f #x8C9316DDA10D51DB) #x0000000000000001))
(constraint (= (f #x86AC84EDE6789CE2) #x21AB213B799E2738))
(constraint (= (f #x7E2A38EB6DE9298A) #x7E2A38EB6DE9298A))
(constraint (= (f #x71B5A879E10E7D2E) #x0000000000000001))
(constraint (= (f #xCDDBB8A1279DABE4) #x3376EE2849E76AF9))
(constraint (= (f #xB1797138E1953E6E) #x0000000000000001))
(constraint (= (f #x4CB12837469B6A6B) #x0000000000000001))
(constraint (= (f #x29477ACC30AAEE91) #x0000000000000001))
(constraint (= (f #xE354AD328C3B303E) #x0000000000000001))
(constraint (= (f #xC9CEA6C98BE88558) #x3273A9B262FA2156))
(constraint (= (f #x6A71DE1A29EE160B) #x6A71DE1A29EE160B))
(constraint (= (f #x8E70E155ED9E57B7) #x0000000000000001))
(constraint (= (f #xCB11E046E290CBEE) #x32C47811B8A432FB))
(constraint (= (f #x702288C77E431414) #x702288C77E431414))
(constraint (= (f #xC516582BE17ED84A) #x3145960AF85FB612))
(constraint (= (f #x92EEC490C2270226) #x0000000000000001))
(constraint (= (f #xEA7B64374B7AA1D5) #xEA7B64374B7AA1D5))
(constraint (= (f #x3EC596E5EEE38C87) #x3EC596E5EEE38C87))
(constraint (= (f #x685E052C05A43717) #x0000000000000001))
(constraint (= (f #xA04AC5BACD4ED06C) #x2812B16EB353B41B))
(constraint (= (f #x601107AEBA7016DE) #x601107AEBA7016DE))
(constraint (= (f #x5A562DCDBBBBD573) #x0000000000000001))
(constraint (= (f #xDC26EC9119BD9792) #x3709BB24466F65E4))
(constraint (= (f #x4129E9EBD06290B8) #x104A7A7AF418A42E))
(constraint (= (f #x5BEBCDC3544672CE) #x5BEBCDC3544672CE))
(constraint (= (f #xE5B381E4B939E40A) #x396CE0792E4E7902))
(constraint (= (f #x5D500D4AB3BA0805) #x0000000000000001))
(constraint (= (f #x83EE16E12B01592A) #x0000000000000001))
(constraint (= (f #x809E520E21052210) #x0000000000000001))
(constraint (= (f #xEA660E1C119ECC0A) #x3A9983870467B302))
(constraint (= (f #x22AD2E7C34B4A4ED) #x0000000000000001))
(constraint (= (f #x5D7EC609E35EDE62) #x175FB18278D7B798))
(constraint (= (f #xB89930E32954479E) #xB89930E32954479E))
(constraint (= (f #x131ECBAC21EAEDBE) #x04C7B2EB087ABB6F))
(constraint (= (f #x0B63DD9A3E46CCB7) #x0B63DD9A3E46CCB7))
(constraint (= (f #xC28B01EDB5E8E70E) #x30A2C07B6D7A39C3))
(constraint (= (f #x08645BCE4DD0AE65) #x08645BCE4DD0AE65))
(constraint (= (f #xEEB452BCD0ED10B5) #xEEB452BCD0ED10B5))
(constraint (= (f #xCE637E048875B4BB) #xCE637E048875B4BB))
(constraint (= (f #x0E9DBD324D9AEED3) #x0000000000000001))
(constraint (= (f #x68194E4A5250EC00) #x1A06539294943B00))
(constraint (= (f #x402C4EE8EAA0B512) #x100B13BA3AA82D44))
(constraint (= (f #x6A6695EBDAA1B70B) #x0000000000000001))
(constraint (= (f #x250268362C85E374) #x09409A0D8B2178DD))
(constraint (= (f #x731D6E72BDAE1325) #x0000000000000001))
(constraint (= (f #x0E80278A30A6BD92) #x03A009E28C29AF64))
(constraint (= (f #x12E0EDB961388E93) #x0000000000000001))
(constraint (= (f #x06AA0D745AC0E607) #x06AA0D745AC0E607))
(constraint (= (f #xBD1180C142939894) #x2F44603050A4E625))
(constraint (= (f #x86C98109EE4E4303) #x86C98109EE4E4303))
(constraint (= (f #x3D685706EE022189) #x0000000000000001))
(constraint (= (f #xA14752042DEB28CA) #xA14752042DEB28CA))
(constraint (= (f #xE40B62D5ACE2889C) #x3902D8B56B38A227))
(constraint (= (f #x110679E96AEC532E) #x110679E96AEC532E))
(constraint (= (f #xB0A416E45019C9B2) #x2C2905B91406726C))
(constraint (= (f #xE8D33AE95A7E8AE1) #xE8D33AE95A7E8AE1))
(constraint (= (f #x7D422746EA55EAAA) #x1F5089D1BA957AAA))
(constraint (= (f #xA9CEC9EE6717C206) #x2A73B27B99C5F081))
(constraint (= (f #x2BCE26E5A005E15E) #x0AF389B968017857))
(constraint (= (f #xA034736305586B2E) #xA034736305586B2E))
(constraint (= (f #x301DB65DB84999E9) #x301DB65DB84999E9))
(constraint (= (f #x06625A47D442789E) #x06625A47D442789E))
(constraint (= (f #xEC700C37337825D3) #xEC700C37337825D3))
(constraint (= (f #x6CEDA1EEBCA4185A) #x0000000000000001))
(constraint (= (f #x68E291805A802D84) #x0000000000000001))
(constraint (= (f #xE9048E39BAB00E50) #x0000000000000001))
(constraint (= (f #xE74C43B743B407AB) #x0000000000000001))
(constraint (= (f #x1AEDD5EAACE039E0) #x1AEDD5EAACE039E0))
(constraint (= (f #x65584C325348527C) #x65584C325348527C))
(constraint (= (f #x6ED8E86C3ED74A37) #x6ED8E86C3ED74A37))
(constraint (= (f #x6C146997C47BABD5) #x6C146997C47BABD5))
(constraint (= (f #x7ACB27A8DE8A6DB6) #x0000000000000001))
(constraint (= (f #x30BB80E5E7E2D13C) #x0C2EE03979F8B44F))
(constraint (= (f #x6505ECB83965EB5A) #x19417B2E0E597AD6))
(constraint (= (f #x3BC41B5803E0EAC2) #x0EF106D600F83AB0))
(constraint (= (f #xC0A42D9EE13DC018) #x30290B67B84F7006))
(constraint (= (f #xD65C120417CEAEAA) #x3597048105F3ABAA))
(constraint (= (f #x6382C6C834374C01) #x0000000000000001))
(constraint (= (f #x9466BE4AA5C0E4A1) #x9466BE4AA5C0E4A1))
(check-synth)
