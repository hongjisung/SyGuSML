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
(constraint (= (f #x438997253374407C) #x438997253374407D))
(constraint (= (f #xA01AAE277EE5E6BE) #xA01AAE277EE5E6BF))
(constraint (= (f #xC104E0ED040A43EE) #xC104E0ED040A43EF))
(constraint (= (f #x19DAE962079E4021) #x0000019DAE962079))
(constraint (= (f #x97662C1E277E87A4) #x97662C1E277E87A5))
(constraint (= (f #x66933EBDA7E38447) #x66933EBDA7E38446))
(constraint (= (f #x0177C778E1ED4DE6) #x0177C778E1ED4DE7))
(constraint (= (f #xAE59D2977C454DC9) #xAE59D2977C454DC8))
(constraint (= (f #x2AA1CC5E6ECCEB4B) #x2AA1CC5E6ECCEB4A))
(constraint (= (f #x617856D05E0497E2) #x617856D05E0497E3))
(constraint (= (f #x23863628A562E270) #x23863628A562E271))
(constraint (= (f #xB3342C0754473CC8) #xB3342C0754473CC9))
(constraint (= (f #x33476250E9B8014A) #x33476250E9B8014B))
(constraint (= (f #xD3D4726780D2E6BE) #xD3D4726780D2E6BF))
(constraint (= (f #x2B36086B5857E025) #x000002B36086B585))
(constraint (= (f #x45E04778DAA35E95) #x45E04778DAA35E94))
(constraint (= (f #xBE7EE2832EAE0142) #xBE7EE2832EAE0143))
(constraint (= (f #xE082867619943B57) #xE082867619943B56))
(constraint (= (f #x91B923B7CE1061D7) #x91B923B7CE1061D6))
(constraint (= (f #x3424E6CE59CDC0E0) #x3424E6CE59CDC0E1))
(constraint (= (f #xEBCAE1AE7D34484E) #xEBCAE1AE7D34484F))
(constraint (= (f #xCA9A750881BEAEAA) #xCA9A750881BEAEAB))
(constraint (= (f #x2E41B1C8825840DE) #x2E41B1C8825840DF))
(constraint (= (f #xDB5B5E2BEE85B3D3) #xDB5B5E2BEE85B3D2))
(constraint (= (f #xBA043DC76C5D7A3A) #xBA043DC76C5D7A3B))
(constraint (= (f #x16230A3E68E2D250) #x16230A3E68E2D251))
(constraint (= (f #x15DCB531A87E55B5) #x0000015DCB531A87))
(constraint (= (f #x55294CEE3714EB97) #x55294CEE3714EB96))
(constraint (= (f #x3B6B8938D60EB44D) #x3B6B8938D60EB44C))
(constraint (= (f #x460ADC119E1C24AB) #x00000460ADC119E1))
(constraint (= (f #x03E27E486EAB427D) #x0000003E27E486EA))
(constraint (= (f #xA28544766529EE0D) #xA28544766529EE0C))
(constraint (= (f #x37B26219EB6DC0E9) #x0000037B26219EB6))
(constraint (= (f #x2DCE7EE38E34A856) #x2DCE7EE38E34A857))
(constraint (= (f #xCE19937645A558AA) #xCE19937645A558AB))
(constraint (= (f #xCB7820E51EE4E65C) #xCB7820E51EE4E65D))
(constraint (= (f #x53317DCE3AE13193) #x53317DCE3AE13192))
(constraint (= (f #xD438E9A061E907EA) #xD438E9A061E907EB))
(constraint (= (f #x90ED8D80BE166686) #x90ED8D80BE166687))
(constraint (= (f #x62AAE2815002E16B) #x0000062AAE281500))
(constraint (= (f #xBADA4178D9DAC428) #xBADA4178D9DAC429))
(constraint (= (f #xD74289EB240DB2A5) #x00000D74289EB240))
(constraint (= (f #xA069994E64C1569E) #xA069994E64C1569F))
(constraint (= (f #xC73AA6A38A36D558) #xC73AA6A38A36D559))
(constraint (= (f #x764E54A28CA25D17) #x764E54A28CA25D16))
(constraint (= (f #x64A63782E50EB5AE) #x64A63782E50EB5AF))
(constraint (= (f #xE10C36C8637BB3ED) #x00000E10C36C8637))
(constraint (= (f #x70E589D0A82497AB) #x0000070E589D0A82))
(constraint (= (f #x5B6E9E519801E8ED) #x000005B6E9E51980))
(constraint (= (f #xA305E8D16A898B19) #xA305E8D16A898B18))
(constraint (= (f #xB734CDE56EC91CE9) #x00000B734CDE56EC))
(constraint (= (f #xB55B86396986D204) #xB55B86396986D205))
(constraint (= (f #x5D4B35BAAC92DC8B) #x5D4B35BAAC92DC8A))
(constraint (= (f #x13307C61D0C8E7A2) #x13307C61D0C8E7A3))
(constraint (= (f #xED3881955D3E37A4) #xED3881955D3E37A5))
(constraint (= (f #x0D3A7A7B36686490) #x0D3A7A7B36686491))
(constraint (= (f #xE411AB2A688DBE89) #xE411AB2A688DBE88))
(constraint (= (f #x671D979C73900AB4) #x671D979C73900AB5))
(constraint (= (f #x625BA672A463794B) #x625BA672A463794A))
(constraint (= (f #x05DCA76912019154) #x05DCA76912019155))
(constraint (= (f #xA69E4B6402842DB9) #x00000A69E4B64028))
(constraint (= (f #x89AC7EABE7ED285D) #x89AC7EABE7ED285C))
(constraint (= (f #x669AE27E3E7E1990) #x669AE27E3E7E1991))
(constraint (= (f #x73B359A973256652) #x73B359A973256653))
(constraint (= (f #x3CB8C1DDE591238D) #x3CB8C1DDE591238C))
(constraint (= (f #xA5710C8046EC222C) #xA5710C8046EC222D))
(constraint (= (f #x8D367E4BACB6EBD9) #x8D367E4BACB6EBD8))
(constraint (= (f #x9A6C7991EE238433) #x000009A6C7991EE2))
(constraint (= (f #xBC71DEE124CB04A6) #xBC71DEE124CB04A7))
(constraint (= (f #x26E54C7DCE3A8832) #x26E54C7DCE3A8833))
(constraint (= (f #x84E8A57D81069117) #x84E8A57D81069116))
(constraint (= (f #xBA1EC0C7EE96CE1E) #xBA1EC0C7EE96CE1F))
(constraint (= (f #xECB68EE6324AEA3D) #x00000ECB68EE6324))
(constraint (= (f #xD6EBE33D93236692) #xD6EBE33D93236693))
(constraint (= (f #x15EC525938629ED8) #x15EC525938629ED9))
(constraint (= (f #x7AEBE0957AE734E7) #x000007AEBE0957AE))
(constraint (= (f #x13C91DCD6B929D36) #x13C91DCD6B929D37))
(constraint (= (f #x3E43007BC03E7E7B) #x000003E43007BC03))
(constraint (= (f #x19DB18AE0968E04E) #x19DB18AE0968E04F))
(constraint (= (f #x1EE37EE8939B6D6E) #x1EE37EE8939B6D6F))
(constraint (= (f #x125A0AE2450E59EE) #x125A0AE2450E59EF))
(constraint (= (f #xD9448B7952EE84A3) #x00000D9448B7952E))
(constraint (= (f #x19528317E73B6ABB) #x0000019528317E73))
(constraint (= (f #x67EC4E4B14EB6D67) #x0000067EC4E4B14E))
(constraint (= (f #xD4AE89CA6E31CC33) #x00000D4AE89CA6E3))
(constraint (= (f #x457E63EEBDB36ED8) #x457E63EEBDB36ED9))
(constraint (= (f #x320EC3AA2E2E7ED6) #x320EC3AA2E2E7ED7))
(constraint (= (f #x9168B9E7B3416B8B) #x9168B9E7B3416B8A))
(constraint (= (f #xE5B167003E48C2BE) #xE5B167003E48C2BF))
(constraint (= (f #x983E52D93A87A100) #x983E52D93A87A101))
(constraint (= (f #xD5AB0B07B9086915) #xD5AB0B07B9086914))
(constraint (= (f #x03D22D42070EBA5C) #x03D22D42070EBA5D))
(constraint (= (f #x8093E7A9EA8D8D49) #x8093E7A9EA8D8D48))
(constraint (= (f #x2D18253AB3BEEB61) #x000002D18253AB3B))
(constraint (= (f #x597B4E490657711A) #x597B4E490657711B))
(constraint (= (f #xA5CE0DBB90B62687) #xA5CE0DBB90B62686))
(constraint (= (f #x58AB7E7173653E99) #x58AB7E7173653E98))
(constraint (= (f #xC2724D5EA1CE983C) #xC2724D5EA1CE983D))
(constraint (= (f #x917C61290E854EDA) #x917C61290E854EDB))
(constraint (= (f #x0183D0D08C2EA8E2) #x0183D0D08C2EA8E3))
(check-synth)
