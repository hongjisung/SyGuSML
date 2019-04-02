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
(constraint (= (f #x142B11D5C606299B) #xEBD4EE2A39F9D664))
(constraint (= (f #x761E04BC39E4D8EE) #x761E04BC39E4D8EF))
(constraint (= (f #x4E32B22DD05B902E) #xB1CD4DD22FA46FD1))
(constraint (= (f #x2EA8A46EE78D8378) #x2EA8A46EE78D8379))
(constraint (= (f #x5948E31ED8E35AD6) #xA6B71CE1271CA529))
(constraint (= (f #xC988CC07B48E109E) #x367733F84B71EF61))
(constraint (= (f #xAB960498BED9AEB2) #x5469FB674126514D))
(constraint (= (f #x8872065A68338ED6) #x778DF9A597CC7129))
(constraint (= (f #x6CA50375E3D1447A) #x6CA50375E3D1447B))
(constraint (= (f #xED87C51D43732EED) #xED87C51D43732EED))
(constraint (= (f #x4892D93E9ECEC0A1) #xB76D26C161313F5E))
(constraint (= (f #x229E62C65D6ED3E6) #x229E62C65D6ED3E7))
(constraint (= (f #xD1BA0715004BA047) #x2E45F8EAFFB45FB8))
(constraint (= (f #x205E2C39BDE0D9E2) #x205E2C39BDE0D9E3))
(constraint (= (f #x0950CCE7016291E4) #x0950CCE7016291E5))
(constraint (= (f #x03AD02E5CA7E7B03) #xFC52FD1A358184FC))
(constraint (= (f #xD86BEE31EE78649E) #x279411CE11879B61))
(constraint (= (f #x7799E73497E06E75) #x7799E73497E06E75))
(constraint (= (f #x17C4CBBEB516E2A3) #x17C4CBBEB516E2A3))
(constraint (= (f #x2C9B50E19C8145D7) #xD364AF1E637EBA28))
(constraint (= (f #xC408AB102D02835E) #xC408AB102D02835F))
(constraint (= (f #xB53639392006DA9E) #x4AC9C6C6DFF92561))
(constraint (= (f #x2EE28B8DA6429B42) #xD11D747259BD64BD))
(constraint (= (f #x9A20229E6A48BC70) #x65DFDD6195B7438F))
(constraint (= (f #x7BDAE095ABDE0853) #x7BDAE095ABDE0853))
(constraint (= (f #xE02CC9755C720507) #x1FD3368AA38DFAF8))
(constraint (= (f #x3E0A25553EB14763) #xC1F5DAAAC14EB89C))
(constraint (= (f #x70811E5ED876EBA6) #x8F7EE1A127891459))
(constraint (= (f #xB8612D37559E97AE) #xB8612D37559E97AF))
(constraint (= (f #x309642EE5A16B182) #xCF69BD11A5E94E7D))
(constraint (= (f #x4AAA9705D1EDAEE5) #x4AAA9705D1EDAEE5))
(constraint (= (f #x4E1026963C2D8155) #xB1EFD969C3D27EAA))
(constraint (= (f #x8D76A7CAE1C26C29) #x8D76A7CAE1C26C29))
(constraint (= (f #x45524E7B8A045C87) #xBAADB18475FBA378))
(constraint (= (f #x5680B14EED5C37B1) #x5680B14EED5C37B1))
(constraint (= (f #x8E0E48DAA8EC46EC) #x71F1B7255713B913))
(constraint (= (f #x527EB9A8ADB0E051) #x527EB9A8ADB0E051))
(constraint (= (f #x1C930A558974B835) #x1C930A558974B835))
(constraint (= (f #x57E057CE380CDE0C) #xA81FA831C7F321F3))
(constraint (= (f #x9106ACDDD3BBA052) #x9106ACDDD3BBA053))
(constraint (= (f #x4596E62A339077BE) #x4596E62A339077BF))
(constraint (= (f #xC7901E6EEC946488) #x386FE191136B9B77))
(constraint (= (f #xEDE40A4E606EC39B) #x121BF5B19F913C64))
(constraint (= (f #x3BEE9A3401188EE7) #x3BEE9A3401188EE7))
(constraint (= (f #x257DDB55782ABE11) #xDA8224AA87D541EE))
(constraint (= (f #x4240060EB8366067) #xBDBFF9F147C99F98))
(constraint (= (f #x20E229C29C8B1DD2) #xDF1DD63D6374E22D))
(constraint (= (f #x2BA0AC37517DE8CC) #x2BA0AC37517DE8CD))
(constraint (= (f #xA9E407EC161C3A52) #x561BF813E9E3C5AD))
(constraint (= (f #x84266971037E0A77) #x84266971037E0A77))
(constraint (= (f #x2BDE10DB609DD158) #xD421EF249F622EA7))
(constraint (= (f #x52A2EBAAC0050B4B) #xAD5D14553FFAF4B4))
(constraint (= (f #xAB972A841E280840) #x5468D57BE1D7F7BF))
(constraint (= (f #x0139085C13055AA3) #x0139085C13055AA3))
(constraint (= (f #x4E6AAE8D3E7C35CA) #xB1955172C183CA35))
(constraint (= (f #x198E24E6CAB197D2) #xE671DB19354E682D))
(constraint (= (f #xE9E3458B5123224E) #xE9E3458B5123224F))
(constraint (= (f #x9EC2A6D696835D37) #x613D5929697CA2C8))
(constraint (= (f #x2CE7A7329864DACE) #xD31858CD679B2531))
(constraint (= (f #x08AE887CC3AEB53E) #x08AE887CC3AEB53F))
(constraint (= (f #x6CB020DCE47EAAD2) #x934FDF231B81552D))
(constraint (= (f #xE9E5E87D10EC09E2) #x161A1782EF13F61D))
(constraint (= (f #xEEE2DAE421BD546E) #xEEE2DAE421BD546F))
(constraint (= (f #x37835556ED3B0421) #x37835556ED3B0421))
(constraint (= (f #x474E5535175BA2A8) #x474E5535175BA2A9))
(constraint (= (f #xEEBE00CA98A00407) #x1141FF35675FFBF8))
(constraint (= (f #x4365271275E1C82D) #x4365271275E1C82D))
(constraint (= (f #xEC5E7B613271E868) #x13A1849ECD8E1797))
(constraint (= (f #x37E0148E1AD2D5BC) #xC81FEB71E52D2A43))
(constraint (= (f #x1C72B8E9E1DE3C54) #x1C72B8E9E1DE3C55))
(constraint (= (f #x21037EC7EEED7E6B) #xDEFC813811128194))
(constraint (= (f #x05E2E9D14B6DAEB5) #x05E2E9D14B6DAEB5))
(constraint (= (f #x61EE15609583DE22) #x61EE15609583DE23))
(constraint (= (f #x347E6405E53A5A87) #x347E6405E53A5A87))
(constraint (= (f #xAE5E700E61E58413) #xAE5E700E61E58413))
(constraint (= (f #xE55E9D65324121A4) #x1AA1629ACDBEDE5B))
(constraint (= (f #xAA2398A6D436740E) #x55DC67592BC98BF1))
(constraint (= (f #x4EDECED0EDECE54E) #x4EDECED0EDECE54F))
(constraint (= (f #x5901BE287B043614) #x5901BE287B043615))
(constraint (= (f #x3D8C1C236BEE8DC7) #x3D8C1C236BEE8DC7))
(constraint (= (f #xAD65AD82B9A69BED) #xAD65AD82B9A69BED))
(constraint (= (f #x70E68203BD4BD862) #x70E68203BD4BD863))
(constraint (= (f #xC9E0C566E5E82315) #xC9E0C566E5E82315))
(constraint (= (f #xC8247A58EB1B8C34) #xC8247A58EB1B8C35))
(constraint (= (f #xC249EC1D36216DAD) #x3DB613E2C9DE9252))
(constraint (= (f #x8E5BB6244CE8DDE4) #x71A449DBB317221B))
(constraint (= (f #x1E5E9DB46AC43099) #xE1A1624B953BCF66))
(constraint (= (f #x7297E0E3DCE32B78) #x8D681F1C231CD487))
(constraint (= (f #x5025DA694AEB254D) #xAFDA2596B514DAB2))
(constraint (= (f #xCDB89B8EC02CEEB7) #x324764713FD31148))
(constraint (= (f #x60C2816602A1A2EA) #x9F3D7E99FD5E5D15))
(constraint (= (f #x7BC0EA716E7D9054) #x843F158E91826FAB))
(constraint (= (f #xE3B9974EE7EEEC88) #xE3B9974EE7EEEC89))
(constraint (= (f #x8E7ADDE230A52A50) #x7185221DCF5AD5AF))
(constraint (= (f #x71612990C4A94E21) #x8E9ED66F3B56B1DE))
(constraint (= (f #xC6E1701559CEEA10) #xC6E1701559CEEA11))
(constraint (= (f #x167E469E634AE1DC) #x167E469E634AE1DD))
(constraint (= (f #x6D38E820B6704C3C) #x92C717DF498FB3C3))
(constraint (= (f #x0E294659A99583E3) #x0E294659A99583E3))
(constraint (= (f #xD2D5EDEC05401DE0) #xD2D5EDEC05401DE1))
(check-synth)
