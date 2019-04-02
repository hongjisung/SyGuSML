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
(constraint (= (f #xA2766973ECE0EE44) #x00005D89968C1320))
(constraint (= (f #xA1AE94E22809EC3C) #x00005E516B1DD7F7))
(constraint (= (f #x01B1CDCAEB998611) #x0001000000000000))
(constraint (= (f #xC07311E3EC53E151) #x0001000000000000))
(constraint (= (f #x4051DD92AEEE7991) #x0001000000000000))
(constraint (= (f #x4140384A3C88C208) #x0000BEBFC7B5C378))
(constraint (= (f #x38614332BE3AD2DA) #x38614332BE3AD2DC))
(constraint (= (f #x15B1EDED6531A67A) #x15B1EDED6531A67C))
(constraint (= (f #xD384E05D10A0D86C) #x00002C7B1FA2EF60))
(constraint (= (f #xE8B2793AD86CC662) #xE8B2793AD86CC664))
(constraint (= (f #xE2AAE972B222000A) #xE2AAE972B222000C))
(constraint (= (f #x4EC922BDA5133CA8) #x0000B136DD425AED))
(constraint (= (f #x78B7D5A73345B422) #x78B7D5A73345B424))
(constraint (= (f #xE4B80EBAA10896B8) #x00001B47F1455EF8))
(constraint (= (f #x9A43E59DE3E76EBC) #x000065BC1A621C19))
(constraint (= (f #x86406589904CE0AC) #x000079BF9A766FB4))
(constraint (= (f #xED856365ED91655E) #xED856365ED916560))
(constraint (= (f #x5E2E71AC756BBD44) #x0000A1D18E538A95))
(constraint (= (f #x6C22E0386CA441BD) #x0001000000000000))
(constraint (= (f #x0955782EED98D0A0) #x0000F6AA87D11268))
(constraint (= (f #x10BC5E1275675DDC) #x0000EF43A1ED8A99))
(constraint (= (f #x45E845E217DBD66E) #x45E845E217DBD670))
(constraint (= (f #xDB1DD62ECB41D827) #x0000000000000002))
(constraint (= (f #xEC7E76D1E0D5AE27) #x0000000000000002))
(constraint (= (f #xB090B4DCC1DE95B6) #xB090B4DCC1DE95B8))
(constraint (= (f #xA03EA12563DAE0E3) #x0000000000000002))
(constraint (= (f #xADA22C0C186E827D) #x0001000000000000))
(constraint (= (f #xBE9CE3005D61E483) #x0000000000000002))
(constraint (= (f #x2A2449607663ADEB) #x0000000000000002))
(constraint (= (f #xB960006D49C356B4) #x0000469FFF92B63D))
(constraint (= (f #x44C55BC48440056A) #x44C55BC48440056C))
(constraint (= (f #x31738EEE698838C2) #x31738EEE698838C4))
(constraint (= (f #x9ACD50E74181EA65) #x0001000000000000))
(constraint (= (f #x921C4224C7020742) #x921C4224C7020744))
(constraint (= (f #xE926624BC7274E4B) #x0000000000000002))
(constraint (= (f #xA7B8C91B9C3B02E4) #x0000584736E463C5))
(constraint (= (f #x46DE59472464E809) #x0001000000000000))
(constraint (= (f #x2ED827BEE5889363) #x0000000000000002))
(constraint (= (f #xC25AED568A0465EA) #xC25AED568A0465EC))
(constraint (= (f #x353E48259EDD9005) #x0001000000000000))
(constraint (= (f #x49584E9E7743DC6E) #x49584E9E7743DC70))
(constraint (= (f #x3ED16AE016AEC381) #x0001000000000000))
(constraint (= (f #xC5BD231066B2A7E7) #x0000000000000002))
(constraint (= (f #xE1D0678D11E205E3) #x0000000000000002))
(constraint (= (f #x7411E51A06EDBE24) #x00008BEE1AE5F913))
(constraint (= (f #x7A32BD604B2E2B27) #x0000000000000002))
(constraint (= (f #x1E5E105BD0393430) #x0000E1A1EFA42FC7))
(constraint (= (f #xCBC8A27E4C61BEED) #x0001000000000000))
(constraint (= (f #x81CC955DE96BD181) #x0001000000000000))
(constraint (= (f #xD19BE03598ECAE31) #x0001000000000000))
(constraint (= (f #x6E31507793ADD70E) #x6E31507793ADD710))
(constraint (= (f #xA4B1E6993944E066) #xA4B1E6993944E068))
(constraint (= (f #x48EE05A0AA79C288) #x0000B711FA5F5587))
(constraint (= (f #x04A0E9DEE87E6B68) #x0000FB5F16211782))
(constraint (= (f #x0E48DA17E6788877) #x0000000000000002))
(constraint (= (f #xABAE4E9E18BBE97E) #xABAE4E9E18BBE980))
(constraint (= (f #x8052DAE1031C98E7) #x0000000000000002))
(constraint (= (f #x889C209E897638E0) #x00007763DF61768A))
(constraint (= (f #xB11342B4CE7E1EB4) #x00004EECBD4B3182))
(constraint (= (f #xA178117029BCC4D7) #x0000000000000002))
(constraint (= (f #x31C1489467313A5C) #x0000CE3EB76B98CF))
(constraint (= (f #xE64D007744EDE1E0) #x000019B2FF88BB13))
(constraint (= (f #xDBE7090C144148BC) #x00002418F6F3EBBF))
(constraint (= (f #xEB950EE2E5A19275) #x0001000000000000))
(constraint (= (f #xB232E0B9AEDEE60E) #xB232E0B9AEDEE610))
(constraint (= (f #x12580EE29774E528) #x0000EDA7F11D688C))
(constraint (= (f #x22CEC04BD632E0B4) #x0000DD313FB429CE))
(constraint (= (f #x85569CB5C9BCD779) #x0001000000000000))
(constraint (= (f #x4EE82AE9114217E3) #x0000000000000002))
(constraint (= (f #xBCB4AA4CA5E2D8D4) #x0000434B55B35A1E))
(constraint (= (f #x83BAD1ED463AD76C) #x00007C452E12B9C6))
(constraint (= (f #x7D046CA4EDC86EEA) #x7D046CA4EDC86EEC))
(constraint (= (f #xAD015ECCB72C330B) #x0000000000000002))
(constraint (= (f #x4983AEA3BA2281E4) #x0000B67C515C45DE))
(constraint (= (f #x7E514062E5E013D2) #x7E514062E5E013D4))
(constraint (= (f #xECA62938B47730C1) #x0001000000000000))
(constraint (= (f #x041940CA24A72623) #x0000000000000002))
(constraint (= (f #xEA661EAE395E1518) #x00001599E151C6A2))
(constraint (= (f #x4D35478A62BD84D6) #x4D35478A62BD84D8))
(constraint (= (f #xC0478EC52D7D62B3) #x0000000000000002))
(constraint (= (f #x1318441C81991057) #x0000000000000002))
(constraint (= (f #x1EB46A3EE39589CD) #x0001000000000000))
(constraint (= (f #x375CDBBE74EE3618) #x0000C8A324418B12))
(constraint (= (f #xA380D6134E4D2A36) #xA380D6134E4D2A38))
(constraint (= (f #x973BE90BED5C0969) #x0001000000000000))
(constraint (= (f #x2BE6669AD37EEE28) #x0000D41999652C82))
(constraint (= (f #x8C4537590D11A90E) #x8C4537590D11A910))
(constraint (= (f #x5AE7ADAA258EA883) #x0000000000000002))
(constraint (= (f #xE2A7C4E2A40E8DC7) #x0000000000000002))
(constraint (= (f #xE5AE8720AA3BA14E) #xE5AE8720AA3BA150))
(constraint (= (f #x1809E6ADBC83B4A2) #x1809E6ADBC83B4A4))
(constraint (= (f #xB6E25E5D4D069DDC) #x0000491DA1A2B2FA))
(constraint (= (f #x35E2E1A11423289D) #x0001000000000000))
(constraint (= (f #x60A5ACCA9774EA7D) #x0001000000000000))
(constraint (= (f #x4738B346ADBB1BE6) #x4738B346ADBB1BE8))
(constraint (= (f #x1A359AECA5039EEA) #x1A359AECA5039EEC))
(constraint (= (f #x0D81EB4733415502) #x0D81EB4733415504))
(constraint (= (f #x09D0539017BB8803) #x0000000000000002))
(constraint (= (f #x80E65455918EED9A) #x80E65455918EED9C))
(constraint (= (f #x718DE4849487A7AB) #x0000000000000002))
(check-synth)
