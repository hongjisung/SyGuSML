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
(constraint (= (f #xDCD94A817EB2E80D) #x464D6AFD029A2FE5))
(constraint (= (f #xC27CA27EB040B0AA) #x7B06BB029F7E9EAB))
(constraint (= (f #x8E9E31418625E929) #xE2C39D7CF3B42DAD))
(constraint (= (f #x363202E68E755DA5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x748B826D0C1A08A6) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC9A8D8EC88E2D2B0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x842EE524A8A391CB) #xF7A235B6AEB8DC69))
(constraint (= (f #x8208E631D4621855) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1B916328973E77EC) #xC8DD39AED1831027))
(constraint (= (f #xB2D511597E10C0D0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x41A002E4E4D42B5E) #x7CBFFA363657A943))
(constraint (= (f #xE729A181D3EA2A9D) #x31ACBCFC582BAAC5))
(constraint (= (f #xB43E494C93727203) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x32257C1AE95B0A0A) #x9BB507CA2D49EBEB))
(constraint (= (f #x27721B0C2215DE0D) #xB11BC9E7BBD443E5))
(constraint (= (f #x748C9B57523E41E8) #x16E6C9515B837C2F))
(constraint (= (f #xEEB713A51274C729) #x2291D8B5DB1671AD))
(constraint (= (f #xCEE10D3E02E62086) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x7371C1441E836C35) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB342ADE1CBCED307) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD58EC3EC28BCBE97) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3315D39D2E678382) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2DB5670056C4C38B) #xA49531FF527678E9))
(constraint (= (f #x71A660C534CDECCC) #x1CB33E7596642667))
(constraint (= (f #xE876998A25C2EE9B) #x2F12CCEBB47A22C9))
(constraint (= (f #x3917B70A79BE95EC) #x8DD091EB0C82D427))
(constraint (= (f #xC2ED3BD3D7775B17) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x26DCB9B602DAC059) #xB2468C93FA4A7F4D))
(constraint (= (f #xC00D10DEE354CE28) #x7FE5DE42395663AF))
(constraint (= (f #xC7D09DD47D8E640E) #x705EC45704E337E3))
(constraint (= (f #x1DEE61893ABB88E2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x703C43349B9733CC) #x1F877996C8D19867))
(constraint (= (f #x819E4ED7C9ADB8ED) #xFCC362506CA48E25))
(constraint (= (f #x0E3511620351A10B) #xE395DD3BF95CBDE9))
(constraint (= (f #x6B8734500B0A684C) #x28F1975FE9EB2F67))
(constraint (= (f #x6BD40885B63BE3D8) #x2857EEF49388384F))
(constraint (= (f #x80E86225D1A02D44) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2ADC863BE015E40E) #xAA46F3883FD437E3))
(constraint (= (f #x8BDA4BD97790C1E7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3D49E53951E7EE87) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE9C76923CE41AB02) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD55914098A09B3DA) #x554DD7ECEBEC984B))
(constraint (= (f #x2699A93B0983DBEB) #xB2CCAD89ECF84829))
(constraint (= (f #x629A40EBD3201329) #x3ACB7E2859BFD9AD))
(constraint (= (f #x88B682EEE6DEED71) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2BB42DE7D914557A) #xA897A4304DD7550B))
(constraint (= (f #xC8AE1E83657BE06E) #x6EA3C2F935083F23))
(constraint (= (f #x5CE86333A0E62073) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC4399EE627E18CE1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x118159AA2C9E40B4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDEE2E23BEA8283A8) #x423A3B882AFAF8AF))
(constraint (= (f #xE56281927430D1A2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2AC293007EE27098) #xAA7AD9FF023B1ECF))
(constraint (= (f #xC6677382E624C88E) #x733118FA33B66EE3))
(constraint (= (f #xE262E7056D77C471) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC8E7EE48C2BE1875) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x33E93605E2E97CA6) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xABE9654E0493915B) #xA82D3563F6D8DD49))
(constraint (= (f #xDEB2E8E19A4BD75B) #x429A2E3CCB685149))
(constraint (= (f #x529DE3D824E24228) #x5AC4384FB63B7BAF))
(constraint (= (f #x1C7412426CAB2E11) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4E6D8EEB17C24E07) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE513B276E9596144) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5EC71E254CDCEB9C) #x4271C3B5664628C7))
(constraint (= (f #x84C26B5EE049944B) #xF67B29423F6CD769))
(constraint (= (f #x28D4822CA5EE4476) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8177EBE077737185) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6ECC847C66B38D25) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE4B79C6E4E174A0E) #x3690C72363D16BE3))
(constraint (= (f #x5162CC8595519C14) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3C80EC5AC9AEE4D4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3C3202C782156E81) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3A17569AE9D99EE4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE89D0ECE336D4540) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5598E20274EEB779) #x54CE3BFB1622910D))
(constraint (= (f #x23C00A04A8A666B0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC2D24C388C5B15C7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC5E785BC50551720) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC551DEEA1BCD3217) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1C0E59534ECE4C3C) #xC7E34D5962636787))
(constraint (= (f #x46C39442EA8602B5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6BAAE9CEA038E0D7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDBADA6EA212B4635) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9B46BD26646AE028) #xC97285B3372A3FAF))
(constraint (= (f #xBA75E77280E8EA2A) #x8B14311AFE2E2BAB))
(constraint (= (f #x7A46EEC0149A9745) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEBC6D04E54295C91) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x926894955C15403E) #xDB2ED6D547D57F83))
(constraint (= (f #x3441EDEE8ED70E1E) #x977C2422E251E3C3))
(constraint (= (f #x46E371004C20BAE9) #x72391DFF67BE8A2D))
(constraint (= (f #x4888C68033848824) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC26702D092E81774) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x7AD7C7ADB6CAA1B2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x249910407CD2DBC9) #xB6CDDF7F065A486D))
(constraint (= (f #x32C964DE2CE30E79) #x9A6D3643A639E30D))
(constraint (= (f #xBDE0526138962C16) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x821CC49EE64C2CEE) #xFBC676C23367A623))
(constraint (= (f #x1A852479EE0D56EE) #xCAF5B70C23E55223))
(constraint (= (f #x9648384DBDDE6389) #xD36F8F64844338ED))
(constraint (= (f #xBD856E7E7CE05464) #xFFFFFFFFFFFFFFFF))
(check-synth)
