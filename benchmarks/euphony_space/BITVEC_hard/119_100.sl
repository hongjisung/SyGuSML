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
(constraint (= (f #xEE87E1554E3B5D2B) #x111000AAA1040204))
(constraint (= (f #x4D6B563E0249964D) #xD7BDFA4206DABAD7))
(constraint (= (f #xEC24E13EC4955BAA) #x111910C01322A045))
(constraint (= (f #x4AEE0E7B05E83053) #xB11111004A014CA8))
(constraint (= (f #x679903ED7A5616E2) #x98066C0000088811))
(constraint (= (f #xA01E61E8C0365C91) #xE022A239405AE5B3))
(constraint (= (f #x25EAD6B54E9E6E6E) #xD8010000A1001111))
(constraint (= (f #xA65787E5303E46EE) #x518800008CC01911))
(constraint (= (f #x28015DB35EE105EE) #xD57EA2048010EA01))
(constraint (= (f #x7C6B199D50EEED12) #x801046622A11102C))
(constraint (= (f #xD51E6DA25E6B5CEE) #x22A0100580100211))
(constraint (= (f #xA6418BAE83DE7373) #x519A644114000888))
(constraint (= (f #xBE3340B533E80E13) #x400C8B408C01710C))
(constraint (= (f #x870BA63EE418B6AE) #x7084418011A64011))
(constraint (= (f #xB7D26E3C72426B27) #x4000910008999048))
(constraint (= (f #x0CAE20262EE9CC88) #x15F2606A733A5598))
(constraint (= (f #xB4DEC69E4ACDC1A0) #xDD634BA2DF5642E0))
(constraint (= (f #x0415568DA25B84C5) #x0C3FFB96E6EC8D4F))
(constraint (= (f #xEA22E20B31264C5B) #x115D11D44CC99320))
(constraint (= (f #xDE8687EE33CEE656) #x201110010C011188))
(constraint (= (f #x1C5DEA182D115648) #x24E63E287733FAD8))
(constraint (= (f #x445998D28CCE02A1) #xCCEAA977955207E3))
(constraint (= (f #x1EEAD082EAD17458) #x233F71873F739CE8))
(constraint (= (f #xE367D73E56473ED4) #x25A87942FAC9437C))
(constraint (= (f #x881CA849206D325E) #x776215324D900C80))
(constraint (= (f #xE9651C617E5EA297) #x1008A21880001540))
(constraint (= (f #xEEE3EB37035EB13D) #x33243D5905E3D347))
(constraint (= (f #x56E0BC6839EC5210) #xFB21C4B84A34F630))
(constraint (= (f #x13301B35230A4687) #xECCCE4488CC51910))
(constraint (= (f #x94595C4EE8D99888) #xBCEBE4D3396AA998))
(constraint (= (f #x7E49D2A8D0552C76) #x8012205522AA8108))
(constraint (= (f #xC59EEC76644CB864) #x4EA3349AACD5C8AC))
(constraint (= (f #xD8433B8140EB4098) #x68C54C83C13DC1A8))
(constraint (= (f #xE5ED6A2D4A268DB9) #x2E37BE77DE6B96CB))
(constraint (= (f #xABCC8BD4CA6038B9) #xFC559C7D5EA049CB))
(constraint (= (f #x5027A7EBA217A2D3) #xAAD8000045C80500))
(constraint (= (f #xAE7A90A5845A84E4) #xF28FB1EE8CEF8D2C))
(constraint (= (f #x8A9E4443EA21D259) #x9FA2CCC43E6276EB))
(constraint (= (f #x7ADCC016EC4030D5) #x8F65403B34C0517F))
(constraint (= (f #xCC5CEE76DCBB2634) #x54E5329B65CD6A5C))
(constraint (= (f #x7D941A002EE0217C) #x86BC2E0073206384))
(constraint (= (f #xBD3B8C01543D7017) #x4004433EAA8008E8))
(constraint (= (f #xA2844E1E9B4C812C) #xE78CD223ADD58374))
(constraint (= (f #xCC3E713618E5EB98) #x5442935A292E3CA8))
(constraint (= (f #x714238A8E950C2E2) #x88A9C455102A3111))
(constraint (= (f #xA7EC2E770E6E2806) #x5001110881111579))
(constraint (= (f #xDDE9EE3154B3CD55) #x663A3253FDD457FF))
(constraint (= (f #x3400ACAC420A1220) #x5C01F5F4C61E3660))
(constraint (= (f #xBA09B2D17A52CE39) #xCE1AD7738EF7524B))
(constraint (= (f #x7D57404079E30357) #x80288BBB8000CC88))
(constraint (= (f #x35091BC478E28CA1) #x5F1B2C4C892795E3))
(constraint (= (f #x698B1A9E018E7E95) #xBA9D2FA2029283BF))
(constraint (= (f #x692DBDDAEDC8EC01) #xBB76C66F36593403))
(constraint (= (f #x620CE7E5B333B76D) #xA615282ED554D9B7))
(constraint (= (f #x91B3A8367B69DA82) #x6644454880002055))
(constraint (= (f #xD34A4187E1C12B9D) #x75DEC28822437CA7))
(constraint (= (f #x544C693616BDA76E) #xAAB3104888000081))
(constraint (= (f #x7738E51B6B0E1CAE) #x888410A400410211))
(constraint (= (f #x3908AB6455604389) #x4B19FDACFFA0C49B))
(constraint (= (f #x60B2BAADE227E8C3) #x9944445001D80130))
(constraint (= (f #x31E9DCD76BE7A705) #x523A6579BC28E90F))
(constraint (= (f #x7DD63673AD7D2514) #x867A5A94F7876F3C))
(constraint (= (f #x9868136ACBA1BDCC) #xA8B835BF5CE2C654))
(constraint (= (f #x48A11EB0745AB24C) #xD9E323D09CEFD6D4))
(constraint (= (f #xAAD06AD53144E59E) #x550291028CAB1020))
(constraint (= (f #x773EB319208E8EC8) #x9943D52B61939358))
(constraint (= (f #x5C2EA80AB3B32DE7) #xA21115754444C000))
(constraint (= (f #x2C1E74C3378B1D46) #xD1200830C8044229))
(constraint (= (f #xE5671091E4D6DE50) #x2FA931B22D7B62F0))
(constraint (= (f #xB0111D32EE922CAE) #x44EEE20C1104D111))
(constraint (= (f #x700B92DECEB153EE) #x88F444001104A801))
(constraint (= (f #x370D2382E066ED3C) #x5917648720AB3744))
(constraint (= (f #xE32D3171449A670B) #x10C00C88AB241884))
(constraint (= (f #x2EEAC6ED9BC2AE5B) #xD111111024015100))
(constraint (= (f #xE84489699430B518) #x38CD9BBABC51DF28))
(constraint (= (f #x599E162C8657CC63) #xA260089131880318))
(constraint (= (f #xE6D618ED2A23A7BE) #x11008610055C4000))
(constraint (= (f #x17E760A9469B4E0B) #xE800895429040114))
(constraint (= (f #x9689C6EA3C006523) #x60162111403F988C))
(constraint (= (f #x59C665D83CD248CC) #xEA4AAE684576D954))
(constraint (= (f #x384DB8C1CB0937E8) #x48D6C9425D1B5838))
(constraint (= (f #x4D2A2B8A4DEEA050) #xD77E7C9ED633E0F0))
(constraint (= (f #x813EE9529533EB78) #x83433BF7BF543D88))
(constraint (= (f #x40B5E5EC073C7395) #xC1DE2E34094494BF))
(constraint (= (f #xA42CB6EEE58625A1) #xEC75DB332E8A6EE3))
(constraint (= (f #x97E0E7DC61C10E6C) #xB8212864A24312B4))
(constraint (= (f #x04ED0BAE2363445D) #x0D371CF265A5CCE7))
(constraint (= (f #xEE1D7D8325528976) #x11020024C8A85608))
(constraint (= (f #x8866A2C3034ECA24) #x98ABE74505D35E6C))
(constraint (= (f #x6EE57CBEB56BC1BE) #x9110800000800240))
(constraint (= (f #x153E6ED86AB57EE4) #x3F42B368BFDF832C))
(constraint (= (f #xC02084E6D10091A4) #x40618D2B7301B2EC))
(constraint (= (f #x7403824E1EED18B8) #x9C0486D2233729C8))
(constraint (= (f #xE8E0E3A711AA6AEE) #x111110408E451111))
(constraint (= (f #x75C20CC3E3EE7D07) #x8821D33000010028))
(constraint (= (f #x0DD2957B315D52CA) #xF22042804CA22811))
(constraint (= (f #x5A623B74BE9EE022) #xA019C408000011DD))
(constraint (= (f #x6B49D9A03373CE38) #xBDDA6AE055945248))
(constraint (= (f #x68ACBEB78CAA7459) #xB9F5C3D895FE9CEB))
(constraint (= (f #x8C198DA5B343E3C5) #x942A96EED5C4244F))
(check-synth)
