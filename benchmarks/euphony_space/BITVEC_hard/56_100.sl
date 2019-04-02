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
(constraint (= (f #x78EEE730BE270BD6) #x6ACCB5923A752382))
(constraint (= (f #x60374DAED4C8C149) #x0301BA6D76A6460B))
(constraint (= (f #xE842043C41728C59) #x0000000000000001))
(constraint (= (f #x76989A771D92962B) #x03B4C4D3B8EC94B1))
(constraint (= (f #x643669E84ECE064B) #x0321B34F42767033))
(constraint (= (f #x66C8564D6EBED253) #x0000000000000001))
(constraint (= (f #x1DD0ED398C117BE2) #x0000000000000001))
(constraint (= (f #xCE5E6A65C453B125) #x0672F3532E229D89))
(constraint (= (f #x6CC61ECE952C0E11) #x0000000000000001))
(constraint (= (f #x969B1E80440E15A1) #x04B4D8F4022070AD))
(constraint (= (f #xDAA4D74E21A33C13) #x0000000000000001))
(constraint (= (f #xE5975A1C93EEDB49) #x072CBAD0E49F76DB))
(constraint (= (f #xEDE0EE06B6825D62) #x0000000000000001))
(constraint (= (f #xB6CCB14E609035C7) #x05B6658A730481AF))
(constraint (= (f #x63A91798CABEAD50) #x2AFB46CA603C07F0))
(constraint (= (f #xEEAD4B7797B22C16) #xCC07E266C7168442))
(constraint (= (f #x85C9C91C4EEE808C) #x915D5B54ECCB81A4))
(constraint (= (f #xA757871EDB29CD89) #x053ABC38F6D94E6D))
(constraint (= (f #x7854A4CEDC9C02CD) #x03C2A52676E4E017))
(constraint (= (f #xA936635C45AE6380) #xFBA32A14D10B2A80))
(constraint (= (f #x011847DE0D49742E) #x0000000000000001))
(constraint (= (f #xCEE25E9CBED7E090) #x6CA71BD63C87A1B0))
(constraint (= (f #xA1E9EBA5EE2B594E) #xE5BDC2F1CA820BEA))
(constraint (= (f #x24292D1499BDA293) #x0000000000000001))
(constraint (= (f #xB047A05AD031BE48) #x10D6E11070953AD8))
(constraint (= (f #x382E8EC6713CEBA0) #xA88BAC5353B6C2E0))
(constraint (= (f #xC157BDA725ECBDDD) #x0000000000000001))
(constraint (= (f #x5970989026664CA4) #x0C51C9B07332E5EC))
(constraint (= (f #x699C69CCE98367ED) #x034CE34E674C1B3F))
(constraint (= (f #x397776E79502C220) #xAC6664B6BF084660))
(constraint (= (f #x9D039C2300668BE6) #x0000000000000001))
(constraint (= (f #x28361AE06289E28A) #x78A250A1279DA79E))
(constraint (= (f #x6E5536441C56C515) #x0000000000000001))
(constraint (= (f #xE66A51CD24AB35ED) #x0733528E692559AF))
(constraint (= (f #x388E0EBA77A32BA4) #xA9AA2C2F66E982EC))
(constraint (= (f #xA88D130012A0DA68) #xF9A7390037E28F38))
(constraint (= (f #xD165CE7A81143DE7) #x068B2E73D408A1EF))
(constraint (= (f #xB1819DD9135B1D9E) #x1484D98B3A1158DA))
(constraint (= (f #x379542289C4C86D5) #x0000000000000001))
(constraint (= (f #xDBAB3DE0E6EB3B0E) #x9301B9A2B4C1B12A))
(constraint (= (f #x55D752871C0BEE0C) #x0185F7955423CA24))
(constraint (= (f #x1619AB1B1DBB92BB) #x0000000000000001))
(constraint (= (f #xEBEBEE6D8E2E0C0C) #xC3C3CB48AA8A2424))
(constraint (= (f #x84AC842B73BEE4BB) #x0000000000000001))
(constraint (= (f #xD9E25921A573B31C) #x8DA70B64F05B1954))
(constraint (= (f #x04AE08EC2AEDEC3C) #x0E0A1AC480C9C4B4))
(constraint (= (f #x100C24EDD8372ED7) #x0000000000000001))
(constraint (= (f #xEE17A37CAECE30BE) #x0770BD1BE5767185))
(constraint (= (f #x035BA6BC2B6067D6) #x0A12F43482213782))
(constraint (= (f #x217D70A44E0A826A) #x0000000000000001))
(constraint (= (f #x026E9EB9C21E14ED) #x001374F5CE10F0A7))
(constraint (= (f #xA479872BA3DD1203) #x0523CC395D1EE891))
(constraint (= (f #xA8A08E7AE2749EE9) #x05450473D713A4F7))
(constraint (= (f #x6D1449B33BD599ED) #x0368A24D99DEACCF))
(constraint (= (f #x828D4D16939CDAD4) #x87A7E743BAD6907C))
(constraint (= (f #xDC20EA1266B9250E) #x9462BE37342B6F2A))
(constraint (= (f #xD5C1DD8BAE7ADE98) #x814598A30B709BC8))
(constraint (= (f #x3AC721A43C1E35C2) #xB05564ECB45AA146))
(constraint (= (f #xB7EEE9E3B0801C7C) #x27CCBDAB11805574))
(constraint (= (f #x319E4ECAAE2402B3) #x0000000000000001))
(constraint (= (f #xCC4E9459EB64EA93) #x0000000000000001))
(constraint (= (f #xB4ECAAA36CC60642) #x1EC5FFEA465212C6))
(constraint (= (f #x341C534B5AE8E6EA) #x0000000000000001))
(constraint (= (f #x3265237435DEC3DE) #x972F6A5CA19C4B9A))
(constraint (= (f #xCDE334A876E8C914) #x69A99DF964BA5B3C))
(constraint (= (f #x45ECCD199313ABDD) #x0000000000000001))
(constraint (= (f #xB2EA3253EE4A0859) #x0000000000000001))
(constraint (= (f #x6532321D3C353A79) #x0000000000000001))
(constraint (= (f #x624AC2E84D63854E) #x26E048B8E82A8FEA))
(constraint (= (f #x7E373901ACE4C934) #x7AA5AB0506AE5B9C))
(constraint (= (f #x71E033110B208ED2) #x55A099332161AC76))
(constraint (= (f #x69D561E5EC18084A) #x3D8025B1C44818DE))
(constraint (= (f #x580B1AAE5D043598) #x0821500B170CA0C8))
(constraint (= (f #x389EE3E8D6EA8575) #x0000000000000001))
(constraint (= (f #xE4C984894A174CC8) #xAE5C8D9BDE45E658))
(constraint (= (f #xC1E06D6112317A8B) #x060F036B08918BD5))
(constraint (= (f #x99A851C56152BE7B) #x0000000000000001))
(constraint (= (f #xC978990E86838E09) #x064BC4C874341C71))
(constraint (= (f #x457A6DDC3B2788A7) #x022BD36EE1D93C45))
(constraint (= (f #xEBC08665CB96048E) #xC341933162C20DAA))
(constraint (= (f #xBE766E667D8A638E) #x3B634B33789F2AAA))
(constraint (= (f #x11886AD545A9E07E) #x008C4356AA2D4F03))
(constraint (= (f #xDD5090458B046E8D) #x06EA84822C582375))
(constraint (= (f #x7101CEE5AC96B0E9) #x03880E772D64B587))
(constraint (= (f #xED88532ED211322E) #x0000000000000001))
(constraint (= (f #xBE796CE34DEA8B54) #x3B6C46A9E9BFA1FC))
(constraint (= (f #x8E3B5AAC34EACECD) #x0471DAD561A75677))
(constraint (= (f #xDC42EA7BCDBCDE21) #x06E21753DE6DE6F1))
(constraint (= (f #xBEA62608AE6EC960) #x3BF2721A0B4C5C20))
(constraint (= (f #xEEAEE958D6D9E658) #xCC0CBC0A848DB308))
(constraint (= (f #x33ADC164E5B9E45E) #x9B09442EB12DAD1A))
(constraint (= (f #x6142BB36D6308529) #x030A15D9B6B18429))
(constraint (= (f #x22C8EB406291BE0A) #x685AC1C127B53A1E))
(constraint (= (f #x1909E53C18D8E810) #x4B1DAFB44A8AB830))
(constraint (= (f #x22C34D12A2EDE5EB) #x01161A6895176F2F))
(constraint (= (f #x030BBA5B6EC79400) #x09232F124C56BC00))
(constraint (= (f #x39C989AE3BE1AA86) #xAD5C9D0AB3A4FF92))
(constraint (= (f #x2E497E8AE0D3A98E) #x8ADC7BA0A27AFCAA))
(constraint (= (f #xDAADEEEEB0DDB014) #x9009CCCC1299103C))
(constraint (= (f #xC6E821C498D4717E) #x0637410E24C6A38B))
(check-synth)
