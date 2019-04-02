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
(constraint (= (f #x5CB548B224B3CC28) #x5CB548B224B3CC28))
(constraint (= (f #x56D92B3345485CA2) #x0000000000000001))
(constraint (= (f #xCA299E098D9E3EEE) #xCA299E098D9E3EEE))
(constraint (= (f #xEE3341DEAC4CA008) #x0000000000000001))
(constraint (= (f #x7DED079A6009CB0D) #x0000000000000000))
(constraint (= (f #x58A9E86439DEC059) #x58A9E86439DEC05B))
(constraint (= (f #x1CDB31DE2B65C9A2) #x0000000000000001))
(constraint (= (f #xDA79990714EA2B9C) #x0000000000000001))
(constraint (= (f #x620E0BD493C3799D) #x0000000000000000))
(constraint (= (f #x5552E6B7D8EDBE8E) #x0000000000000001))
(constraint (= (f #xE31BE2ADB03AB07A) #xE31BE2ADB03AB07A))
(constraint (= (f #x465863CEC898095E) #x465863CEC898095E))
(constraint (= (f #x924E757418655574) #x0000000000000001))
(constraint (= (f #x6C493EB97BBE753E) #x6C493EB97BBE753E))
(constraint (= (f #x5D6DBD3D9B1669B2) #x5D6DBD3D9B1669B2))
(constraint (= (f #x8EA2EDCA2D226259) #x0000000000000000))
(constraint (= (f #x16AC4AEDCB12BCCE) #x16AC4AEDCB12BCCE))
(constraint (= (f #xE546DB622D9BE7E0) #xE546DB622D9BE7E0))
(constraint (= (f #xB3473E63A210C4A6) #xB3473E63A210C4A6))
(constraint (= (f #x8817E4BB74673A87) #x0000000000000000))
(constraint (= (f #x058CCCA4A1B1D014) #x058CCCA4A1B1D014))
(constraint (= (f #x20698664DAD95C46) #x20698664DAD95C46))
(constraint (= (f #xB4E6C226E8414138) #x0000000000000001))
(constraint (= (f #xAE23533E414E261B) #x0000000000000000))
(constraint (= (f #x6DE5E3DB9DB9DA31) #x6DE5E3DB9DB9DA33))
(constraint (= (f #x131D32EA7B067BBE) #x0000000000000001))
(constraint (= (f #xB8E780098A086E28) #x0000000000000001))
(constraint (= (f #xE5E96184D39A98CB) #xE5E96184D39A98CB))
(constraint (= (f #x3B1EE199E761EA9C) #x0000000000000001))
(constraint (= (f #xBBE8B76A043A2DBE) #xBBE8B76A043A2DBE))
(constraint (= (f #xEC66950C87379B1D) #xEC66950C87379B1F))
(constraint (= (f #xE4E3A9A9AD6CB4A0) #x0000000000000001))
(constraint (= (f #xEE090929269D4667) #xEE090929269D4667))
(constraint (= (f #x7716393E29D8E759) #x7716393E29D8E75B))
(constraint (= (f #x330AD8143C37E951) #x330AD8143C37E953))
(constraint (= (f #x28D91470136B51D6) #x0000000000000001))
(constraint (= (f #xAA4524ECD6BA6AEC) #xAA4524ECD6BA6AEC))
(constraint (= (f #xB3223AC27E4AB088) #x0000000000000001))
(constraint (= (f #x44D46326913438C7) #x44D46326913438C7))
(constraint (= (f #x13A005AEB7C82BEB) #x0000000000000000))
(constraint (= (f #x5BD002279C9EAE3E) #x5BD002279C9EAE3E))
(constraint (= (f #xEECDE9B8D74D076E) #x0000000000000001))
(constraint (= (f #xD462038614104EDE) #xD462038614104EDE))
(constraint (= (f #xA87A1A85CE71EED9) #xA87A1A85CE71EEDB))
(constraint (= (f #xE32568D4DE7E50E7) #xE32568D4DE7E50E7))
(constraint (= (f #x9345C2A92EE61979) #x0000000000000000))
(constraint (= (f #x4E0323C72EE17C94) #x0000000000000001))
(constraint (= (f #xE10DE988935A8E94) #xE10DE988935A8E94))
(constraint (= (f #x7A767CAA3BA7E744) #x0000000000000001))
(constraint (= (f #x9052786D469B2E7A) #x9052786D469B2E7A))
(constraint (= (f #xE1CB15349D29D4C4) #x0000000000000001))
(constraint (= (f #xC34C8984EC01DDE0) #x0000000000000001))
(constraint (= (f #xE5C47611D8291E13) #x0000000000000000))
(constraint (= (f #x4DB07AA758522E65) #x4DB07AA758522E67))
(constraint (= (f #xCEE029A3CE890E81) #x0000000000000000))
(constraint (= (f #xCB20E61141E919E7) #x0000000000000000))
(constraint (= (f #xC69BCC83055DC8BC) #xC69BCC83055DC8BC))
(constraint (= (f #x8E870CBC0C7E24C6) #x8E870CBC0C7E24C6))
(constraint (= (f #xDEE5A3605EEE8077) #x0000000000000000))
(constraint (= (f #x9A96D34C89B614A8) #x9A96D34C89B614A8))
(constraint (= (f #x15046179202659B9) #x0000000000000000))
(constraint (= (f #xEE3E03EAB82B9B2E) #x0000000000000001))
(constraint (= (f #xA595EED1963E5100) #xA595EED1963E5100))
(constraint (= (f #x493D25A93B28D9B8) #x0000000000000001))
(constraint (= (f #x6C98E8C33525E778) #x0000000000000001))
(constraint (= (f #xD6B8343B1A56E77E) #xD6B8343B1A56E77E))
(constraint (= (f #x9B161DA55E234ABB) #x0000000000000000))
(constraint (= (f #x60AAEC74996242C8) #x0000000000000001))
(constraint (= (f #x1E246AE3E63EEE9E) #x1E246AE3E63EEE9E))
(constraint (= (f #x4C2451BC437DE7D9) #x4C2451BC437DE7DB))
(constraint (= (f #x5AA2CE7B7999D14D) #x5AA2CE7B7999D14F))
(constraint (= (f #x713279C4952A3A17) #x0000000000000000))
(constraint (= (f #x088DE6E8EA09558E) #x0000000000000001))
(constraint (= (f #xCA6E2858E46DE451) #x0000000000000000))
(constraint (= (f #x540DEE01CE194E46) #x540DEE01CE194E46))
(constraint (= (f #xE431A3B72089A1DA) #x0000000000000001))
(constraint (= (f #x01652A812D179E60) #x01652A812D179E60))
(constraint (= (f #x3607B1C0D7C8985B) #x0000000000000000))
(constraint (= (f #xED0B5991B712A334) #xED0B5991B712A334))
(constraint (= (f #xDB9254B2CA3EA77E) #xDB9254B2CA3EA77E))
(constraint (= (f #x4EB612E8DD3E30C7) #x4EB612E8DD3E30C7))
(constraint (= (f #xEAD8D747C679EE35) #xEAD8D747C679EE37))
(constraint (= (f #x01DD50D4E86E66E1) #x0000000000000000))
(constraint (= (f #x6C82D8182AA52B86) #x0000000000000001))
(constraint (= (f #xEDE42B4E4045979B) #x0000000000000000))
(constraint (= (f #x4B77D49C3B587181) #x4B77D49C3B587183))
(constraint (= (f #xAB5984951CDC4192) #xAB5984951CDC4192))
(constraint (= (f #xE1EE3A1B069E80D1) #xE1EE3A1B069E80D3))
(constraint (= (f #xCE5277D802518955) #xCE5277D802518957))
(constraint (= (f #xAA06A8375687205C) #x0000000000000001))
(constraint (= (f #x29E52BC19A4B9214) #x0000000000000001))
(constraint (= (f #xD63424B762E9EC8B) #x0000000000000000))
(constraint (= (f #x639ADBAAAE59EEBE) #x639ADBAAAE59EEBE))
(constraint (= (f #xEE9B4A7C64B2D9B2) #xEE9B4A7C64B2D9B2))
(constraint (= (f #x826BE35248EE5DDE) #x0000000000000001))
(constraint (= (f #xD48D1E4263E13E8D) #x0000000000000000))
(constraint (= (f #xBE083D666DDC7D2A) #xBE083D666DDC7D2A))
(constraint (= (f #xC399B6CB74CBB949) #x0000000000000000))
(constraint (= (f #x2B07BB17830EECCE) #x0000000000000001))
(constraint (= (f #x433570E977407D4A) #x0000000000000001))
(check-synth)
