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
(constraint (= (f #x38C43B6215268D02) #x38C43B6215268D04))
(constraint (= (f #x814ED6600843E6A5) #x0000000000000002))
(constraint (= (f #xCE22CEDE97E5CA77) #x0000000000000002))
(constraint (= (f #xEDEE4EE087094E64) #x0000EDEE4EE08709))
(constraint (= (f #xD9371BB2EE9351EE) #x0000D9371BB2EE93))
(constraint (= (f #xDD1318E67CBC669E) #xDD1318E67CBC66A0))
(constraint (= (f #xA430C14810C33A16) #x0000A430C14810C3))
(constraint (= (f #xE59E8D1D797D6076) #x0000E59E8D1D797D))
(constraint (= (f #x33D9D594B88E6C5E) #x33D9D594B88E6C60))
(constraint (= (f #x77E8A576C72CBCED) #x000077E8A576C72C))
(constraint (= (f #xA87AAAD2E0CE7231) #x0000A87AAAD2E0CE))
(constraint (= (f #xE3E8EE35E3217CDC) #x0000E3E8EE35E321))
(constraint (= (f #x801894E478EE19BD) #x0000801894E478EE))
(constraint (= (f #xA469302911E46644) #xA469302911E46646))
(constraint (= (f #xE47775355C198BE5) #x0000000000000002))
(constraint (= (f #xB35E102E2C638EBD) #x0000000000000002))
(constraint (= (f #x1E123449DCE0E6D5) #x00001E123449DCE0))
(constraint (= (f #xA6340A2BB6E37CD5) #x0000000000000002))
(constraint (= (f #xD92DA916A7727EC2) #xD92DA916A7727EC4))
(constraint (= (f #x560E6CCAB8E8E442) #x560E6CCAB8E8E444))
(constraint (= (f #x287D03D6D1554190) #x0000287D03D6D155))
(constraint (= (f #x2089C59D213C9C40) #x2089C59D213C9C42))
(constraint (= (f #x6D7353202297CE2C) #x00006D7353202297))
(constraint (= (f #x9E2195DE6C6E6E5C) #x9E2195DE6C6E6E5E))
(constraint (= (f #xE83D90EE0BE3222B) #x0000000000000002))
(constraint (= (f #xEA7952E97A7A5008) #xEA7952E97A7A500A))
(constraint (= (f #x24E06526112B54A3) #x0000000000000002))
(constraint (= (f #xDE04B2A53E04A21D) #x0000DE04B2A53E04))
(constraint (= (f #xEDB9648CB2776B65) #x0000000000000002))
(constraint (= (f #xCEC460807E66D6B4) #xCEC460807E66D6B6))
(constraint (= (f #x1D9181E8CDD79E54) #x00001D9181E8CDD7))
(constraint (= (f #x50D7363A1E032502) #x000050D7363A1E03))
(constraint (= (f #x4E00773A2EA57B08) #x00004E00773A2EA5))
(constraint (= (f #x75495638E79BC86A) #x000075495638E79B))
(constraint (= (f #x29BBE45285058D71) #x0000000000000002))
(constraint (= (f #x77BC8CA84007E576) #x000077BC8CA84007))
(constraint (= (f #x41516A20AC5DC02E) #x000041516A20AC5D))
(constraint (= (f #xD543BEBE83BEE8A1) #x0000D543BEBE83BE))
(constraint (= (f #xCE62E365656A6C97) #x0000CE62E365656A))
(constraint (= (f #x350BED8C54D8E643) #x0000350BED8C54D8))
(constraint (= (f #x95BA3695C91A551E) #x95BA3695C91A5520))
(constraint (= (f #xEA09DE4135EE29CE) #xEA09DE4135EE29D0))
(constraint (= (f #x19044E08743A7B9E) #x19044E08743A7BA0))
(constraint (= (f #xDE5229523479985E) #x0000DE5229523479))
(constraint (= (f #x867174A23B1B18C9) #x0000000000000002))
(constraint (= (f #xA9E08774C9E8E5E7) #x0000A9E08774C9E8))
(constraint (= (f #xBE3125B8C7B269AE) #xBE3125B8C7B269B0))
(constraint (= (f #xD9314E3581D37BA1) #x0000000000000002))
(constraint (= (f #xE04222CB3EB59840) #x0000E04222CB3EB5))
(constraint (= (f #x0E58E5C47E8D0582) #x00000E58E5C47E8D))
(constraint (= (f #xEE2A05B97B5B71AB) #x0000000000000002))
(constraint (= (f #x25BADE45C6E18AE9) #x0000000000000002))
(constraint (= (f #xE88E05AD74E24EBC) #xE88E05AD74E24EBE))
(constraint (= (f #xEEE21CB7E173C1E3) #x0000000000000002))
(constraint (= (f #xC398E0EA72E60213) #x0000C398E0EA72E6))
(constraint (= (f #x32D792D2590D8632) #x000032D792D2590D))
(constraint (= (f #xE6184E6219D40839) #x0000E6184E6219D4))
(constraint (= (f #xED16DBEAE54DE145) #x0000000000000002))
(constraint (= (f #x17D5D653E5511CAE) #x000017D5D653E551))
(constraint (= (f #x48CDC9A8970143B9) #x0000000000000002))
(constraint (= (f #x8C36C14BB5013B0A) #x00008C36C14BB501))
(constraint (= (f #x6BA1C027806D2029) #x0000000000000002))
(constraint (= (f #xD9E15CE3D928A675) #x0000D9E15CE3D928))
(constraint (= (f #xD5011DD35C256317) #x0000000000000002))
(constraint (= (f #xA3D0A487DBE2DD92) #xA3D0A487DBE2DD94))
(constraint (= (f #xBEBDB1E62C9E05BB) #x0000BEBDB1E62C9E))
(constraint (= (f #xA1E7D80E7E54590E) #xA1E7D80E7E545910))
(constraint (= (f #xE62E767C00A349BE) #x0000E62E767C00A3))
(constraint (= (f #x21374523E15A4EE8) #x21374523E15A4EEA))
(constraint (= (f #x5A51413EDBE47821) #x00005A51413EDBE4))
(constraint (= (f #x69447422B7E4E256) #x69447422B7E4E258))
(constraint (= (f #x96172EBC2E1BDECE) #x000096172EBC2E1B))
(constraint (= (f #xD7300285310EB6A5) #x0000D7300285310E))
(constraint (= (f #xACB1ACB0B1A7B45E) #x0000ACB1ACB0B1A7))
(constraint (= (f #x11B3EE631AD65A3B) #x000011B3EE631AD6))
(constraint (= (f #xECBB4ECC5CBE7593) #x0000ECBB4ECC5CBE))
(constraint (= (f #xC66C3556CE9117EE) #x0000C66C3556CE91))
(constraint (= (f #x20B728AE6629B603) #x0000000000000002))
(constraint (= (f #xECB37287489BBE38) #x0000ECB37287489B))
(constraint (= (f #x6CE7113403AD72C5) #x0000000000000002))
(constraint (= (f #x6DEBE07992108876) #x6DEBE07992108878))
(constraint (= (f #xE8085E2206C3D9A1) #x0000000000000002))
(constraint (= (f #xEC976520DCC8A57C) #xEC976520DCC8A57E))
(constraint (= (f #x1E16C4E2E71C2029) #x00001E16C4E2E71C))
(constraint (= (f #x268E470205CE50ED) #x0000268E470205CE))
(constraint (= (f #x7BDD9E252E7935E6) #x00007BDD9E252E79))
(constraint (= (f #x21C9E7A2885437C2) #x21C9E7A2885437C4))
(constraint (= (f #x5C28AEDE7640826D) #x00005C28AEDE7640))
(constraint (= (f #x33E376E1CAC50A4D) #x0000000000000002))
(constraint (= (f #x0E22B5C30EE02829) #x00000E22B5C30EE0))
(constraint (= (f #x66E2985E34D99CD9) #x0000000000000002))
(constraint (= (f #xED4DE2C16BB707C6) #x0000ED4DE2C16BB7))
(constraint (= (f #xD89B356C52EDDE86) #x0000D89B356C52ED))
(constraint (= (f #xCEAC68635D736EAB) #x0000000000000002))
(constraint (= (f #xEC96A5BEC78EB24B) #x0000EC96A5BEC78E))
(constraint (= (f #x014A4EC87C73C10C) #x0000014A4EC87C73))
(constraint (= (f #xB624503E9B0450AE) #xB624503E9B0450B0))
(constraint (= (f #xB8AC88BA394C3DE9) #x0000B8AC88BA394C))
(constraint (= (f #x81A9CA908DDE9952) #x81A9CA908DDE9954))
(constraint (= (f #x526DB2B03C2A8836) #x526DB2B03C2A8838))
(check-synth)
