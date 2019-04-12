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
(constraint (= (f #x0AB4871ABC0C9048) #x0AB4871ABC0C9049))
(constraint (= (f #x2577A3EB2378F65C) #x2577A3EB2378F65D))
(constraint (= (f #x0636347B66D2F3BD) #x0636347B66D2F3BD))
(constraint (= (f #xEA3D067A6F0D2358) #xEA3D067A6F0D2359))
(constraint (= (f #x257AFD1DED9E8B3D) #x257AFD1DED9E8B3D))
(constraint (= (f #x0000000000001C88) #x0000000000001C89))
(constraint (= (f #x0000000000001CC4) #x0000000000001CC5))
(constraint (= (f #x0000000000001EDC) #x0000000000001EDD))
(constraint (= (f #x0000000000001C90) #x0000000000001C91))
(constraint (= (f #x0000000000001205) #x0000000000001205))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x939BE34534E9D6E2) #x2737C68A69D3ADC4))
(constraint (= (f #xE3162E50FFCBB29F) #xC62C5CA1FF97653E))
(constraint (= (f #x070D545B12656427) #x0E1AA8B624CAC84E))
(constraint (= (f #xE5A97E7CC66AC51F) #xCB52FCF98CD58A3E))
(constraint (= (f #xA719B4C6A36F0923) #x4E33698D46DE1246))
(constraint (= (f #x8000000000000010) #x0000000000000001))
(constraint (= (f #x800000000000001C) #x0000000000000001))
(constraint (= (f #x0000000000000010) #x0000000000000001))
(constraint (= (f #x8000000000000014) #x0000000000000001))
(constraint (= (f #xC709C5FC56F83F91) #xC709C5FC56F83F91))
(constraint (= (f #x93AB71611B84E3B0) #x93AB71611B84E3B1))
(constraint (= (f #x7B8E92DADBB3F5B8) #x7B8E92DADBB3F5B9))
(constraint (= (f #x86C18F97A3210B15) #x86C18F97A3210B15))
(constraint (= (f #xF0F4FA0589221BE0) #xF0F4FA0589221BE1))
(constraint (= (f #x0000000000001A36) #x0000000000001A37))
(constraint (= (f #x00000000000012B6) #x00000000000012B7))
(constraint (= (f #x0000000000001072) #x0000000000001073))
(constraint (= (f #x000000000000125B) #x000000000000125B))
(constraint (= (f #x0000000000001232) #x0000000000001233))
(constraint (= (f #x00000000000012A5) #x000000000000254A))
(constraint (= (f #x0000000000001AF0) #x00000000000035E0))
(constraint (= (f #x0000000000001224) #x0000000000002448))
(constraint (= (f #x0000000000001B2C) #x0000000000003658))
(constraint (= (f #x00000000000019F4) #x00000000000033E8))
(constraint (= (f #x8000000000000013) #x0000000000000026))
(constraint (= (f #x800000000000001B) #x0000000000000036))
(constraint (= (f #x0000000000000013) #x0000000000000026))
(constraint (= (f #x000000000000001F) #x000000000000003E))
(constraint (= (f #x34DC843CA2CC5052) #x69B908794598A0A4))
(constraint (= (f #x78FC0453A151828A) #xF1F808A742A30514))
(constraint (= (f #x3358C864F9361FB7) #x66B190C9F26C3F6E))
(constraint (= (f #x0A79C112B2F0E452) #x14F3822565E1C8A4))
(constraint (= (f #x832936995DC7AC16) #x06526D32BB8F582C))
(constraint (= (f #x0000000000000011) #x0000000000000001))
(constraint (= (f #x8000000000000011) #x0000000000000001))
(constraint (= (f #x8000000000000019) #x0000000000000001))
(constraint (= (f #x800000000000001D) #x0000000000000001))
(constraint (= (f #x0000000000001E02) #x0000000000003C04))
(constraint (= (f #x0000000000001392) #x0000000000002724))
(constraint (= (f #x00000000000011BF) #x000000000000237E))
(constraint (= (f #x00000000000015FF) #x0000000000002BFE))
(constraint (= (f #x00000000000017DA) #x0000000000002FB4))
(constraint (= (f #x8000000000000012) #x0000000000000024))
(constraint (= (f #x0000000000000016) #x000000000000002C))
(constraint (= (f #x000000000000001E) #x000000000000003C))
(constraint (= (f #x0000000000000012) #x0000000000000024))
(check-synth)