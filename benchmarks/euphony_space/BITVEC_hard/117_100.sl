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
(constraint (= (f #x644C8471BEBB5B23) #x0C89908E37D76B64))
(constraint (= (f #x8973024C22DB3B6E) #x012E6049845B676D))
(constraint (= (f #x3E0C1A098212D9BD) #x3E0C1A098212D9BC))
(constraint (= (f #x10A706B471334753) #x0214E0D68E2668EA))
(constraint (= (f #x931E4D2CA25B9146) #x0263C9A5944B7228))
(constraint (= (f #x3A800BDE4E5011D0) #x3A800BDE4E5011D1))
(constraint (= (f #xAE59315434CE0D5E) #x05CB262A8699C1AB))
(constraint (= (f #x9207EB349D1D96B2) #x0240FD6693A3B2D6))
(constraint (= (f #x555DDD43E1B040EC) #x555DDD43E1B040ED))
(constraint (= (f #xD4CA0D7D9517EA3E) #x0A9941AFB2A2FD47))
(constraint (= (f #x77436A4AB578D73D) #x77436A4AB578D73C))
(constraint (= (f #x8CC00998B06E7A6C) #x8CC00998B06E7A6D))
(constraint (= (f #x74DD7B77AC37531E) #x0E9BAF6EF586EA63))
(constraint (= (f #xE628B86141B0E844) #xE628B86141B0E845))
(constraint (= (f #x824472523C84E0DB) #x00488E4A47909C1B))
(constraint (= (f #x7563CCE17DA26EE7) #x0EAC799C2FB44DDC))
(constraint (= (f #xE7492460C34281E1) #xE7492460C34281E0))
(constraint (= (f #xB6B1B6A59BC943B8) #xB6B1B6A59BC943B9))
(constraint (= (f #xC861D29C3E1C9EAA) #x090C3A5387C393D5))
(constraint (= (f #xAEE551A3A8E77E1B) #x05DCAA34751CEFC3))
(constraint (= (f #xC605B4C50DC17DA2) #x08C0B698A1B82FB4))
(constraint (= (f #x29436C694E5250D7) #x05286D8D29CA4A1A))
(constraint (= (f #x01608D4EE916B9EB) #x002C11A9DD22D73D))
(constraint (= (f #x8A2D4CE60127238E) #x0145A99CC024E471))
(constraint (= (f #x47E4B04D01A0BAAB) #x08FC9609A0341755))
(constraint (= (f #x97710429A6A0851B) #x02EE208534D410A3))
(constraint (= (f #xBDBB3396DC7D5332) #x07B76672DB8FAA66))
(constraint (= (f #x95B43323D23BE1C5) #x95B43323D23BE1C4))
(constraint (= (f #x48CCB7413C418CC7) #x091996E827883198))
(constraint (= (f #xD625D8E0B87D1DA6) #x0AC4BB1C170FA3B4))
(constraint (= (f #x306E03AA72EDDD96) #x060DC0754E5DBBB2))
(constraint (= (f #xEB898915E3700869) #xEB898915E3700868))
(constraint (= (f #xA44C37E2E00ED176) #x048986FC5C01DA2E))
(constraint (= (f #x0478BBD21038509D) #x0478BBD21038509C))
(constraint (= (f #xE71795C05C193623) #x0CE2F2B80B8326C4))
(constraint (= (f #xDA0B36EBE7DABD52) #x0B4166DD7CFB57AA))
(constraint (= (f #x3ADA4395600E1E15) #x3ADA4395600E1E14))
(constraint (= (f #xE2A297410835629E) #x0C5452E82106AC53))
(constraint (= (f #x97A048A4904CC209) #x97A048A4904CC208))
(constraint (= (f #x8B0B86E0238DE41E) #x016170DC0471BC83))
(constraint (= (f #x5B49B2A0C1E69145) #x5B49B2A0C1E69144))
(constraint (= (f #x33DABB519D1E164E) #x067B576A33A3C2C9))
(constraint (= (f #x028258AA690B0517) #x00504B154D2160A2))
(constraint (= (f #x37EDEB3E6145E1AE) #x06FDBD67CC28BC35))
(constraint (= (f #x133C8E1D7D2D8B2B) #x026791C3AFA5B165))
(constraint (= (f #x71B6AA89B8E18C92) #x0E36D551371C3192))
(constraint (= (f #xDB120D65AEEA9352) #x0B6241ACB5DD526A))
(constraint (= (f #x024AED22EEC7B3D9) #x024AED22EEC7B3D8))
(constraint (= (f #x2CBDD0226E6D9D7C) #x2CBDD0226E6D9D7D))
(constraint (= (f #x4DEC148AB9B95A8E) #x09BD829157372B51))
(constraint (= (f #x4B35BBE4DC4A90C8) #x4B35BBE4DC4A90C9))
(constraint (= (f #x9768EAC899CD5E1E) #x02ED1D591339ABC3))
(constraint (= (f #x6DEC874B68EDEE76) #x0DBD90E96D1DBDCE))
(constraint (= (f #x64757A1A4BC39AE2) #x0C8EAF434978735C))
(constraint (= (f #x5DEC30E1CD1CEE2B) #x0BBD861C39A39DC5))
(constraint (= (f #x2A4BE98ADBEDA7CB) #x05497D315B7DB4F9))
(constraint (= (f #xC1A44D1A704CEB57) #x083489A34E099D6A))
(constraint (= (f #xE91E7BE19BB8DC84) #xE91E7BE19BB8DC85))
(constraint (= (f #x3276607616A52548) #x3276607616A52549))
(constraint (= (f #x1C2D696E6A2E54A6) #x0385AD2DCD45CA94))
(constraint (= (f #x8BADD9190ADEEB78) #x8BADD9190ADEEB79))
(constraint (= (f #x541DE9BDA084EB9A) #x0A83BD37B4109D73))
(constraint (= (f #x04C80864195073D7) #x0099010C832A0E7A))
(constraint (= (f #x2B561345CC5C0E01) #x2B561345CC5C0E00))
(constraint (= (f #xA8C4C09CBC16DEC1) #xA8C4C09CBC16DEC0))
(constraint (= (f #xE06B615E3D2C863D) #xE06B615E3D2C863C))
(constraint (= (f #x90A71E7B3DA991C7) #x0214E3CF67B53238))
(constraint (= (f #x48C35CBB4E87C3ED) #x48C35CBB4E87C3EC))
(constraint (= (f #x4E912368E125EDB4) #x4E912368E125EDB5))
(constraint (= (f #x152D3A6D2020475A) #x02A5A74DA40408EB))
(constraint (= (f #x3C8596EB4D337D49) #x3C8596EB4D337D48))
(constraint (= (f #x85803E1C1A315E28) #x85803E1C1A315E29))
(constraint (= (f #xE580B0D75EABBE86) #x0CB0161AEBD577D0))
(constraint (= (f #x744AC933EBDCCCEC) #x744AC933EBDCCCED))
(constraint (= (f #xEC5623922C339A8E) #x0D8AC47245867351))
(constraint (= (f #xD4E39D9248503646) #x0A9C73B2490A06C8))
(constraint (= (f #xC993905C0072A798) #xC993905C0072A799))
(constraint (= (f #x943DDB0DAD9E443E) #x0287BB61B5B3C887))
(constraint (= (f #xD0C7674EA874541E) #x0A18ECE9D50E8A83))
(constraint (= (f #x50DBC7C6A500E5A5) #x50DBC7C6A500E5A4))
(constraint (= (f #x7054BDDBA1230096) #x0E0A97BB74246012))
(constraint (= (f #x88963576DD07D2C2) #x0112C6AEDBA0FA58))
(constraint (= (f #xE366E9498CA91043) #x0C6CDD2931952208))
(constraint (= (f #x48EEE95E8E73B8A6) #x091DDD2BD1CE7714))
(constraint (= (f #xA8840280E5EB1DE8) #xA8840280E5EB1DE9))
(constraint (= (f #x6BB8D4B5CD6E1654) #x6BB8D4B5CD6E1655))
(constraint (= (f #x521EB23B13EEE2A3) #x0A43D647627DDC54))
(constraint (= (f #x5C4D92AE3E028CC1) #x5C4D92AE3E028CC0))
(constraint (= (f #x4C6621C951B5112E) #x098CC4392A36A225))
(constraint (= (f #x3AE3879C8D5D39B1) #x3AE3879C8D5D39B0))
(constraint (= (f #x2E142D2C0C923D6E) #x05C285A5819247AD))
(constraint (= (f #xE6AA88EEC5CC65E9) #xE6AA88EEC5CC65E8))
(constraint (= (f #x5B0E70BD68DABDD5) #x5B0E70BD68DABDD4))
(constraint (= (f #x096306261827AA99) #x096306261827AA98))
(constraint (= (f #xA8BD3BA05CC90E59) #xA8BD3BA05CC90E58))
(constraint (= (f #x61558E1109EBCDDE) #x0C2AB1C2213D79BB))
(constraint (= (f #x942EA9DEA8230262) #x0285D53BD504604C))
(constraint (= (f #x85E51CEEAE1C74D4) #x85E51CEEAE1C74D5))
(constraint (= (f #x91807683C556B96E) #x02300ED078AAD72D))
(constraint (= (f #xE7D32908721C2964) #xE7D32908721C2965))
(check-synth)
