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
(constraint (= (f #xC9AB9D05DBE46AEE) #xC9ABA9A095B4C8AC))
(constraint (= (f #x619B749848EC725E) #x0000000000000001))
(constraint (= (f #xBAA53EEDC3D30E1E) #x0000000000000001))
(constraint (= (f #x07CBECE57059812D) #x0000000000000000))
(constraint (= (f #x202901E68C2E8546) #x202903E91C4CEE08))
(constraint (= (f #x73E7351B7BB03C60) #x0000000000000001))
(constraint (= (f #x2E13B0644870623B) #x0000000000000000))
(constraint (= (f #x80CE539482649562) #x80CE5BA1679DDD88))
(constraint (= (f #x732C7ECCC017C518) #x732C85FF88049119))
(constraint (= (f #x6E4382BE4D33DC3E) #x0000000000000001))
(constraint (= (f #x0E12E8EE12CA6CEA) #x0E12E9CF41594E16))
(constraint (= (f #xE5EE999099CB2E18) #xE5EEA7EF836437B4))
(constraint (= (f #x8BCEAE92B97A5730) #x8BCEB74FA46382C7))
(constraint (= (f #x00C83A0653D7E5D7) #x0000000000000000))
(constraint (= (f #xC79A68A17DCD7584) #x0000000000000001))
(constraint (= (f #x0E168D41EDAA4A33) #x0000000000000000))
(constraint (= (f #x8E86ABD30EE5E6E4) #x0000000000000001))
(constraint (= (f #x25010C5DDEDBEEB0) #x25010EADEFA1CC9D))
(constraint (= (f #xE57ABB668E94584E) #xE57AC9BE3A4AC137))
(constraint (= (f #xBE500CE3E8C5C078) #xBE5018C8E993FF04))
(constraint (= (f #xC8A15D2D63BAC719) #xC8A15D2D63BAC719))
(constraint (= (f #xB44B772B6D827DE0) #x0000000000000001))
(constraint (= (f #xDCBB51E922394C87) #xDCBB51E922394C87))
(constraint (= (f #x9EB0EE11CC12EA1A) #x0000000000000001))
(constraint (= (f #x39A7ED149DA2A75E) #x0000000000000001))
(constraint (= (f #x8303310AAA8E96EB) #x8303310AAA8E96EB))
(constraint (= (f #x909E206B181EE8E6) #x909E2974FA259A67))
(constraint (= (f #x04CC4E4181D6351A) #x0000000000000001))
(constraint (= (f #x8CE0C1D1A977E31C) #x8CE0CA9FB594FDB3))
(constraint (= (f #x84AAE96ECE6329A9) #x0000000000000000))
(constraint (= (f #xD0EB71CD6EA16A27) #xD0EB71CD6EA16A27))
(constraint (= (f #x5AB29E7EE0E35BE1) #x0000000000000000))
(constraint (= (f #x2D146957E4220B8B) #x2D146957E4220B8B))
(constraint (= (f #xDEC1848A298D73B1) #xDEC1848A298D73B1))
(constraint (= (f #x0491AE72394D6B9E) #x0000000000000001))
(constraint (= (f #xDB813DA8C592A2EB) #xDB813DA8C592A2EB))
(constraint (= (f #x2209737918869527) #x2209737918869527))
(constraint (= (f #xBA3E95EA6E22EDBB) #x0000000000000000))
(constraint (= (f #xCD14E56C57D1DC96) #x0000000000000001))
(constraint (= (f #x656152BCCBE6CBC3) #x656152BCCBE6CBC3))
(constraint (= (f #x19CD2974730E7DD0) #x19CD2B1145A5C500))
(constraint (= (f #xAABEE9E63EB3400C) #x0000000000000001))
(constraint (= (f #x9EE7378092C94E70) #x9EE7416F0641579C))
(constraint (= (f #x185D504496EC23D8) #x185D51CA6BF06D46))
(constraint (= (f #x81CE809C616CABD4) #x81CE88B9497671EA))
(constraint (= (f #x44526CB8E609B6CE) #x445270FE0CD5452E))
(constraint (= (f #x80BDEE9E9848BC78) #x80BDF6AA7732A5FC))
(constraint (= (f #x55E10888471EAB44) #x0000000000000001))
(constraint (= (f #xD7965D20ADECEAC3) #xD7965D20ADECEAC3))
(constraint (= (f #xEDEB7558B187736A) #xEDEB843768DCFE82))
(constraint (= (f #xD959A88747DEA524) #x0000000000000001))
(constraint (= (f #x914A2D1A058EE29D) #x914A2D1A058EE29D))
(constraint (= (f #x800542A2926E6DB0) #x80054AA2E69896D6))
(constraint (= (f #xD06E4EE61E5BBC0C) #x0000000000000001))
(constraint (= (f #x0B6B27B00B60B17D) #x0B6B27B00B60B17D))
(constraint (= (f #xBA37E42BA681B15E) #x0000000000000001))
(constraint (= (f #x928E736E1708DD1B) #x0000000000000000))
(constraint (= (f #x6A13E6087500D4E4) #x0000000000000001))
(constraint (= (f #x04C56C30E1D8BEE5) #x0000000000000000))
(constraint (= (f #x69E68B2AEEEE6B21) #x0000000000000000))
(constraint (= (f #xA3B000BC2DC831D3) #x0000000000000000))
(constraint (= (f #xAC5DABE0A85E2023) #xAC5DABE0A85E2023))
(constraint (= (f #x82EE2DC320AB9E3E) #x0000000000000001))
(constraint (= (f #x98589DD47C87C9AE) #x9858A75A06651176))
(constraint (= (f #x8DCC1183B44164DE) #x0000000000000001))
(constraint (= (f #xC95A5B2CDCC539A9) #x0000000000000000))
(constraint (= (f #xDC7E81DB1A05E2D1) #xDC7E81DB1A05E2D1))
(constraint (= (f #x6E80CD5BE75585AD) #x0000000000000000))
(constraint (= (f #x3472CEEE5594C221) #x0000000000000000))
(constraint (= (f #x33B008E4D76924C0) #x0000000000000001))
(constraint (= (f #x8660C11C8ED1EABE) #x0000000000000001))
(constraint (= (f #x473C7582A1B35030) #x473C79F6690B7A4B))
(constraint (= (f #xBB07C25CCA5B0744) #x0000000000000001))
(constraint (= (f #x00571E1ECB2661E4) #x0000000000000001))
(constraint (= (f #x90A7E2B405D97C71) #x90A7E2B405D97C71))
(constraint (= (f #xDD2D25EEA018B42A) #xDD2D33C172779E2B))
(constraint (= (f #x0E574784809357EC) #x0000000000000001))
(constraint (= (f #x689E7516BB6D5B55) #x689E7516BB6D5B55))
(constraint (= (f #x01C1590747A27421) #x0000000000000000))
(constraint (= (f #x76E76D07ABE22CB3) #x0000000000000000))
(constraint (= (f #xDE111E3E9EA537CC) #x0000000000000001))
(constraint (= (f #x174EE2EEB3D8E361) #x0000000000000000))
(constraint (= (f #xD4E4253EDC68A7A5) #x0000000000000000))
(constraint (= (f #xBAAC2B832741E854) #xBAAC372DE9FA1AC8))
(constraint (= (f #x74118AD1D5B32625) #x0000000000000000))
(constraint (= (f #xDE03EE224A48DE9C) #xDE03FC02892B0340))
(constraint (= (f #xE8B501B0A34119E7) #xE8B501B0A34119E7))
(constraint (= (f #xAB06B143EBC32514) #xAB06BBF456D763D0))
(constraint (= (f #xC88D4BE6BC932797) #x0000000000000000))
(constraint (= (f #x239B92B56495ED76) #x0000000000000001))
(constraint (= (f #x8ECB52D1834C1760) #x0000000000000001))
(constraint (= (f #x61EED5DE6161006C) #x0000000000000001))
(constraint (= (f #xE9173E8EED89ED3E) #x0000000000000001))
(constraint (= (f #xDE0CEB0372420038) #xDE0CF8E440F2375C))
(constraint (= (f #x73530042BCDA335E) #x0000000000000001))
(constraint (= (f #xD7E5CE2D081C5EE8) #x0000000000000001))
(constraint (= (f #xD749217B19BA93DE) #x0000000000000001))
(constraint (= (f #x9A980D99D27E701E) #x0000000000000001))
(constraint (= (f #xB4A2B39DE2E48DEA) #xB4A2BEE80E1E6C18))
(constraint (= (f #x5D1B2CCE7E999A19) #x5D1B2CCE7E999A19))
(check-synth)
