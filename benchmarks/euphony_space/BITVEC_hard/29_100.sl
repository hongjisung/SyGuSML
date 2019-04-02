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
(constraint (= (f #x8EEBAB9CE5AEE52E) #x1DD75739CB5DCA5E))
(constraint (= (f #xD62D982675C53EE3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5CB39C2E0164B983) #xB967385C02C97308))
(constraint (= (f #xE94C4442A4A35509) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEDE5EAE35D30129E) #xDBCBD5C6BA60253E))
(constraint (= (f #xD958EDA4ED9DE4C9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x50636BEC739394BA) #xA0C6D7D8E7272976))
(constraint (= (f #x26297E918DD244C8) #x4C52FD231BA48992))
(constraint (= (f #xEDEEE10892EE8854) #xDBDDC21125DD10AA))
(constraint (= (f #xD89BE04CAE312270) #xB137C0995C6244E2))
(constraint (= (f #x1CD4CC8E8D98CEEE) #x39A9991D1B319DDE))
(constraint (= (f #x93805CBE40D45061) #x2700B97C81A8A0C4))
(constraint (= (f #x4039557E05960C80) #x8072AAFC0B2C1902))
(constraint (= (f #x085063A91626E9BE) #x10A0C7522C4DD37E))
(constraint (= (f #x8E084C5912431760) #x1C1098B224862EC2))
(constraint (= (f #xC1D16061038001D2) #x83A2C0C2070003A6))
(constraint (= (f #xC496AB1292E259EB) #x892D562525C4B3D8))
(constraint (= (f #xC10EA6ED7E1DE90D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x99065AE75E0E4EA3) #x320CB5CEBC1C9D48))
(constraint (= (f #x2EE370136195C8DB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEED84EC3AE0787EE) #xDDB09D875C0F0FDE))
(constraint (= (f #xB53291920E692E7C) #x6A6523241CD25CFA))
(constraint (= (f #x9B74C3375525C360) #x36E9866EAA4B86C2))
(constraint (= (f #x006B969CCE1C80B5) #x00D72D399C39016C))
(constraint (= (f #xE1A9A44651AC1484) #xC353488CA358290A))
(constraint (= (f #xEE9BEE0D46C66971) #xDD37DC1A8D8CD2E4))
(constraint (= (f #xA7AC2BC33E91974C) #x4F5857867D232E9A))
(constraint (= (f #xBAEC27A2DEA8EC53) #x75D84F45BD51D8A8))
(constraint (= (f #xA316448EACB205BB) #x462C891D59640B78))
(constraint (= (f #x1D1E36E979C5A638) #x3A3C6DD2F38B4C72))
(constraint (= (f #x21ACE30D798DEC9E) #x4359C61AF31BD93E))
(constraint (= (f #x76277AEC08E9EBA6) #xEC4EF5D811D3D74E))
(constraint (= (f #x52A37E5B29D8E014) #xA546FCB653B1C02A))
(constraint (= (f #x53952A9539E24E42) #xA72A552A73C49C86))
(constraint (= (f #xDEA008E87A890B41) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x81E729363EEB7DBB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6E41D702E55C0E52) #xDC83AE05CAB81CA6))
(constraint (= (f #x0AE433E3EA67D4B6) #x15C867C7D4CFA96E))
(constraint (= (f #xDA5E29EA66B6E431) #xB4BC53D4CD6DC864))
(constraint (= (f #xC76A494CD08D33A5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xCE812ED05319E237) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x947B91B3A3E5A1E6) #x28F7236747CB43CE))
(constraint (= (f #xAC2BE80D960D71B3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5CCE56B765AD0484) #xB99CAD6ECB5A090A))
(constraint (= (f #x1B5C867969AD6A33) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5EE25E673648C96D) #xBDC4BCCE6C9192DC))
(constraint (= (f #xADDEE856A089CE81) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x52E2D2C2B63C52A2) #xA5C5A5856C78A546))
(constraint (= (f #x1678500631351CB5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEC9E9CA65398EED7) #xD93D394CA731DDB0))
(constraint (= (f #x6022A111EAB40201) #xC0454223D5680404))
(constraint (= (f #xA4D05E0550B78B65) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x83071AE32587798C) #x060E35C64B0EF31A))
(constraint (= (f #x91E5425638382747) #x23CA84AC70704E90))
(constraint (= (f #xEE46EDA042A2BE00) #xDC8DDB4085457C02))
(constraint (= (f #x68DB30198084E329) #xD1B660330109C654))
(constraint (= (f #xB21A333C0036E183) #x64346678006DC308))
(constraint (= (f #xAEE2A188B5B5CE95) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEA5599E91B71BBC3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x97B7E9BCB2EE8782) #x2F6FD37965DD0F06))
(constraint (= (f #xC42DCE9E9E217DB7) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x68677DC0E00ED8CC) #xD0CEFB81C01DB19A))
(constraint (= (f #xC84186E306B38E6A) #x90830DC60D671CD6))
(constraint (= (f #xB6CE6091BEEA6C23) #x6D9CC1237DD4D848))
(constraint (= (f #x7ECD0BDE2E7BA762) #xFD9A17BC5CF74EC6))
(constraint (= (f #xBE618D7C27611730) #x7CC31AF84EC22E62))
(constraint (= (f #x22112EA80E3910E1) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0ED23234EED8AB16) #x1DA46469DDB1562E))
(constraint (= (f #x5C4A061AD1D877E5) #xB8940C35A3B0EFCC))
(constraint (= (f #x76EE579A52ECBE44) #xEDDCAF34A5D97C8A))
(constraint (= (f #x848EA37EEAE26BC9) #x091D46FDD5C4D794))
(constraint (= (f #x04C2EC640DB2ED49) #x0985D8C81B65DA94))
(constraint (= (f #xB26E17DBB1C86CE4) #x64DC2FB76390D9CA))
(constraint (= (f #x9D87C3AA30D51400) #x3B0F875461AA2802))
(constraint (= (f #xAD4929AB31A37781) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDB3AC0C300B7A3E2) #xB6758186016F47C6))
(constraint (= (f #x33C788B87273C0AE) #x678F1170E4E7815E))
(constraint (= (f #xBA32ED28C045D7E3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x9658864B6BCA5216) #x2CB10C96D794A42E))
(constraint (= (f #x0549EBA00A40EBE7) #x0A93D7401481D7D0))
(constraint (= (f #xAE7B15CEE4E54A63) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5981BB8E61A3EC06) #xB303771CC347D80E))
(constraint (= (f #x4D51AD648E5D0479) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0C550996D15BB84B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3C1B27453E2044DD) #x78364E8A7C4089BC))
(constraint (= (f #x9B489167B6CC8B12) #x369122CF6D991626))
(constraint (= (f #x1EEEE7C8DC98EC26) #x3DDDCF91B931D84E))
(constraint (= (f #xADD6422A107B15D6) #x5BAC845420F62BAE))
(constraint (= (f #xD50324CC2E508413) #xAA0649985CA10828))
(constraint (= (f #x102C8AC60ED78BD5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x08E2DBB7A60C00BA) #x11C5B76F4C180176))
(constraint (= (f #x5A835C9DA09E1B46) #xB506B93B413C368E))
(constraint (= (f #x11753E848CB39423) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4E7559DEBE3673BC) #x9CEAB3BD7C6CE77A))
(constraint (= (f #x973EDA014658E876) #x2E7DB4028CB1D0EE))
(constraint (= (f #xD76476D451446083) #xAEC8EDA8A288C108))
(constraint (= (f #x001596355373035A) #x002B2C6AA6E606B6))
(constraint (= (f #xEA405A50AEA02704) #xD480B4A15D404E0A))
(constraint (= (f #x8E062E73C9EBD712) #x1C0C5CE793D7AE26))
(constraint (= (f #x00DE10BDCEB5C61B) #xFFFFFFFFFFFFFFFF))
(check-synth)
