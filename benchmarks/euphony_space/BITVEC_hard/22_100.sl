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
(constraint (= (f #x348A21BA5100D534) #x348A21BA5100D534))
(constraint (= (f #x464115D04870CE0A) #x464115D04870CE0A))
(constraint (= (f #x5ECBAE527C067106) #x5ECBAE527C067106))
(constraint (= (f #xB29D31896D0A3616) #xB29D31896D0A3616))
(constraint (= (f #x8E6975DE5768D27E) #x8E6975DE5768D27E))
(constraint (= (f #x5497DB0522082214) #x5497DB0522082214))
(constraint (= (f #x5E3B8826EEA0B648) #x5E3B8826EEA0B648))
(constraint (= (f #x1247E5CC49B769D1) #x5B677CFD70951115))
(constraint (= (f #x6C5CAD64BE23C43B) #x1DCF62F7B6B2D527))
(constraint (= (f #xCB2E932E6DE4D0D6) #xCB2E932E6DE4D0D6))
(constraint (= (f #x0162B720D5A38266) #x0162B720D5A38266))
(constraint (= (f #x87750863C14E7B12) #x87750863C14E7B12))
(constraint (= (f #x55150CEB000E47A7) #xA969409700476643))
(constraint (= (f #x3889542231A558E8) #x3889542231A558E8))
(constraint (= (f #x1247289058CAE1DE) #x1247289058CAE1DE))
(constraint (= (f #xEA4608D2869CE52C) #xEA4608D2869CE52C))
(constraint (= (f #x8AEA4EBDB933819E) #x8AEA4EBDB933819E))
(constraint (= (f #x0EED1A0C4DC917AC) #x0EED1A0C4DC917AC))
(constraint (= (f #x60D74EA33E55E09A) #x60D74EA33E55E09A))
(constraint (= (f #xD1A3B5D1E5113B99) #x18328D19795629FD))
(constraint (= (f #x4B56ED683E871521) #x78B2A30938A369A5))
(constraint (= (f #x65CED3CC747096A0) #x65CED3CC747096A0))
(constraint (= (f #x6E755E050E5EE2A0) #x6E755E050E5EE2A0))
(constraint (= (f #x674363B2EEBD5BC7) #x0450F27EA9B2CAE3))
(constraint (= (f #xE097E54EE19881D9) #x62F77A8A67FA893D))
(constraint (= (f #x93E802015B13E015) #xE3880A06C7636069))
(constraint (= (f #xE56CBA16292E5C1C) #xE56CBA16292E5C1C))
(constraint (= (f #x1EAE67EEC5A89CEE) #x1EAE67EEC5A89CEE))
(constraint (= (f #xE7BD0568A0B347B1) #x86B11B0B23806675))
(constraint (= (f #xAA9E2A0A02B0515C) #xAA9E2A0A02B0515C))
(constraint (= (f #x84D8A4BD1C7CDCC0) #x84D8A4BD1C7CDCC0))
(constraint (= (f #xD6535947E5C2520C) #xD6535947E5C2520C))
(constraint (= (f #xADB5A6EE88B7CCD3) #x648C42A8AB97001F))
(constraint (= (f #x77B0EDBEB778DE3D) #x5674A4B9955C5731))
(constraint (= (f #xECD1098A4587259E) #xECD1098A4587259E))
(constraint (= (f #x28A39CA3417DD424) #x28A39CA3417DD424))
(constraint (= (f #x44CE0AE237E1C50E) #x44CE0AE237E1C50E))
(constraint (= (f #x82AD37E396E3E21D) #x8D621771F2736A91))
(constraint (= (f #x9B4DDE8E3D254C44) #x9B4DDE8E3D254C44))
(constraint (= (f #xE91810BD95E5EA99) #x8D7853B3ED7D94FD))
(constraint (= (f #x8E3EC537B1E0E96E) #x8E3EC537B1E0E96E))
(constraint (= (f #xE019C5102D01A900) #xE019C5102D01A900))
(constraint (= (f #x12EC446ECE872E75) #x5E9D562A08A3E849))
(constraint (= (f #x2582CCE208341A91) #xBB8E006A290484D5))
(constraint (= (f #xE3756B6E080EA0DB) #x714B192628492447))
(constraint (= (f #xD576E607392C0B9E) #xD576E607392C0B9E))
(constraint (= (f #x737D38AEE692C1AE) #x737D38AEE692C1AE))
(constraint (= (f #x4B5220E9E3881A07) #x789AA49171A88223))
(constraint (= (f #xA4123B50154AA71A) #xA4123B50154AA71A))
(constraint (= (f #xA911494DCE336EA0) #xA911494DCE336EA0))
(constraint (= (f #x5B2A61EB03822B9C) #x5B2A61EB03822B9C))
(constraint (= (f #xCD6ABCCBC2048EDE) #xCD6ABCCBC2048EDE))
(constraint (= (f #xD0D07C427222EC5B) #x14126D4C3AAE9DC7))
(constraint (= (f #xED2629E8E52E190E) #xED2629E8E52E190E))
(constraint (= (f #x86E72EB42705DE3C) #x86E72EB42705DE3C))
(constraint (= (f #xA6476BEB4C46E188) #xA6476BEB4C46E188))
(constraint (= (f #xAE696266680655CE) #xAE696266680655CE))
(constraint (= (f #xD78CB4E7D6B79CA3) #x35BF888731960F2F))
(constraint (= (f #x889606D0AEACE617) #xAAEE221369607E73))
(constraint (= (f #xE012278A8B8B0B2E) #xE012278A8B8B0B2E))
(constraint (= (f #x5A27DCE242662BE0) #x5A27DCE242662BE0))
(constraint (= (f #xB809EB5C9D2D7240) #xB809EB5C9D2D7240))
(constraint (= (f #x91E496D189AD5E90) #x91E496D189AD5E90))
(constraint (= (f #xC0597D0E357C2550) #xC0597D0E357C2550))
(constraint (= (f #xDE2937ED19E68373) #x56CE17A18180913F))
(constraint (= (f #x94C2DB3B5B55DA6A) #x94C2DB3B5B55DA6A))
(constraint (= (f #x41C2D0104836AE38) #x41C2D0104836AE38))
(constraint (= (f #x78975160A417415D) #x5AF496E3347446D1))
(constraint (= (f #xE47B5E9CE3E54887) #x7668D910737A6AA3))
(constraint (= (f #xCBEEAE10CC9B0DBE) #xCBEEAE10CC9B0DBE))
(constraint (= (f #xC8440CA5E3AC4DDA) #xC8440CA5E3AC4DDA))
(constraint (= (f #xE9B6136EA0E9709C) #xE9B6136EA0E9709C))
(constraint (= (f #x6DECD02EE1983880) #x6DECD02EE1983880))
(constraint (= (f #xA873405D8D6EE57B) #x4A4041D3C32A7B67))
(constraint (= (f #x1A7E25D18D12D199) #x8476BD17C15E17FD))
(constraint (= (f #xB39D2372C3A2E56A) #xB39D2372C3A2E56A))
(constraint (= (f #xDC8B08A0DA18B1D0) #xDC8B08A0DA18B1D0))
(constraint (= (f #x621535C0925E9063) #xEA6A0CC2DBD8D1EF))
(constraint (= (f #x3D78864E7291AAE6) #x3D78864E7291AAE6))
(constraint (= (f #x82A517ECBE10637E) #x82A517ECBE10637E))
(constraint (= (f #x3ACAD6835CBDAE4D) #x25F63090CFB46781))
(constraint (= (f #x73D51E92E7E027DC) #x73D51E92E7E027DC))
(constraint (= (f #xE10A9E4A14A0979D) #x653517726722F611))
(constraint (= (f #xEB026989B9146857) #x970C0FB09D6609B3))
(constraint (= (f #x6879E9A9D29CE87E) #x6879E9A9D29CE87E))
(constraint (= (f #x2CC1A978CA953998) #x2CC1A978CA953998))
(constraint (= (f #xE9BAD48DB0390123) #x90A626C4711D05AF))
(constraint (= (f #xE02EA69EC1BCE7EB) #x60E94119C8B08797))
(constraint (= (f #xA3AE92C7499BE899) #x3268DDE4700B8AFD))
(constraint (= (f #x031E619BEE60A290) #x031E619BEE60A290))
(constraint (= (f #xB9B41B84A87E5EC7) #xA08489974A77D9E3))
(constraint (= (f #xD07EE2A6534ECD72) #xD07EE2A6534ECD72))
(constraint (= (f #x929C85B29C928EEE) #x929C85B29C928EEE))
(constraint (= (f #xAAB61556207BB0B9) #x558E6AAEA26A739D))
(constraint (= (f #xD6AA9813044AD908) #xD6AA9813044AD908))
(constraint (= (f #x8EC274D68DC23C8E) #x8EC274D68DC23C8E))
(constraint (= (f #x226749DA9ECD6B11) #xAC0471451A031755))
(constraint (= (f #xD6CE2567E7AB9D39) #x3206BB07865A121D))
(constraint (= (f #x3DC0806E5C09C4ED) #x34C28227CC30D8A1))
(constraint (= (f #x39247EDE591B12D4) #x39247EDE591B12D4))
(check-synth)
