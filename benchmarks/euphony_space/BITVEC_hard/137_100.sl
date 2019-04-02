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
(constraint (= (f #x71980E88B7C4E0AC) #xE3301D116F89C15A))
(constraint (= (f #x65767DEDD4863A5E) #xCAECFBDBA90C74BE))
(constraint (= (f #xA7AD3D02A02DBE03) #xF7FFBF83F03FFF03))
(constraint (= (f #x566E87E7E3A03D28) #xACDD0FCFC7407A52))
(constraint (= (f #xEAAA412EDD248B29) #xFFFF61BFFFB6CFBD))
(constraint (= (f #x0E55591950144D4E) #x1CAAB232A0289A9E))
(constraint (= (f #x26B92DCBE8BB1351) #x37FDBFEFFCFF9BF9))
(constraint (= (f #xC535849BBDC77272) #x8A6B09377B8EE4E6))
(constraint (= (f #xCD4E06E62A5E8B73) #xEFEF07F73F7FCFFB))
(constraint (= (f #x7CC7BC4B730BE44B) #x7EE7FE6FFB8FF66F))
(constraint (= (f #x3998B3E6706618D0) #x733167CCE0CC31A2))
(constraint (= (f #xE189B7E326151597) #xF1CDFFF3B71F9FDF))
(constraint (= (f #x72ABD8EDE561A3E6) #xE557B1DBCAC347CE))
(constraint (= (f #xC62E7E02005DE5A9) #xE73F7F03007FF7FD))
(constraint (= (f #xCC56392E3B11E8BE) #x98AC725C7623D17E))
(constraint (= (f #x2EE25EE9A84E4112) #x5DC4BDD3509C8226))
(constraint (= (f #xC073D319C1C9DC95) #xE07BFB9DE1EDFEDF))
(constraint (= (f #x1E7E56DEA1063E0B) #x1F7F7FFFF1873F0F))
(constraint (= (f #xAD09489D4C53E075) #xFF8DECDFEE7BF07F))
(constraint (= (f #x840660EE2D73C879) #xC60770FF3FFBEC7D))
(constraint (= (f #x2679C757108C0866) #x4CF38EAE211810CE))
(constraint (= (f #x6083135B6A4B4B87) #x70C39BFFFF6FEFC7))
(constraint (= (f #x44444885CC25A30E) #x8888910B984B461E))
(constraint (= (f #xAEE8D860C049BEAB) #xFFFCFC70E06DFFFF))
(constraint (= (f #x8E849856E6DDEC1D) #xCFC6DC7FF7FFFE1F))
(constraint (= (f #xCAE30DA0400A5701) #xEFF38FF0600F7F81))
(constraint (= (f #x14EEE84B2D65E016) #x29DDD0965ACBC02E))
(constraint (= (f #xA4304DE6A3BE0314) #x48609BCD477C062A))
(constraint (= (f #x3AA712711D2DEE88) #x754E24E23A5BDD12))
(constraint (= (f #xE702E936ED767EB8) #xCE05D26DDAECFD72))
(constraint (= (f #x053EDAB9D1A141D6) #x0A7DB573A34283AE))
(constraint (= (f #x66E2E8E2118818B8) #xCDC5D1C423103172))
(constraint (= (f #x83CB69EEDD10A59D) #xC3EFFDFFFF98F7DF))
(constraint (= (f #x4787B054A17CE516) #x8F0F60A942F9CA2E))
(constraint (= (f #xC805B98E7DCEECCD) #xEC07FDCF7FEFFEEF))
(constraint (= (f #xDE3EBE9A231E95BE) #xBC7D7D34463D2B7E))
(constraint (= (f #x72044E93E34D14EA) #xE4089D27C69A29D6))
(constraint (= (f #xEEDEE6C613214B23) #xFFFFF7E71BB1EFB3))
(constraint (= (f #xED6B90B02227658D) #xFFFFD8F83337F7CF))
(constraint (= (f #xA263AE255ED5BA60) #x44C75C4ABDAB74C2))
(constraint (= (f #xC98AD663A460C58E) #x9315ACC748C18B1E))
(constraint (= (f #x13ADE3255744426B) #x1BFFF3B7FFE6637F))
(constraint (= (f #x60AEBA8B864EE6C2) #xC15D75170C9DCD86))
(constraint (= (f #xC97476BE35671B64) #x92E8ED7C6ACE36CA))
(constraint (= (f #x146367E298B64A43) #x1E73F7F3DCFF6F63))
(constraint (= (f #x44645DC02B7C7C3D) #x66767FE03FFE7E3F))
(constraint (= (f #x0BCED42701CE4255) #x0FEFFE3781EF637F))
(constraint (= (f #xBEC10E3D34E3E379) #xFFE18F3FBEF3F3FD))
(constraint (= (f #xEDEADE33A5C077D1) #xFFFFFF3BF7E07FF9))
(constraint (= (f #xAEDACEE2D02508A1) #xFFFFEFF3F8378CF1))
(constraint (= (f #xE837EBC8B9EED33D) #xFC3FFFECFDFFFBBF))
(constraint (= (f #x84A07957375BB222) #x0940F2AE6EB76446))
(constraint (= (f #x129A2EBDC2D1053B) #x1BDF3FFFE3F987BF))
(constraint (= (f #x779E6E662E53EA80) #xEF3CDCCC5CA7D502))
(constraint (= (f #xEADA4C9D74282B7D) #xFFFF6EDFFE3C3FFF))
(constraint (= (f #xA10955059E892E18) #x4212AA0B3D125C32))
(constraint (= (f #xDA347B5EE9856CE0) #xB468F6BDD30AD9C2))
(constraint (= (f #x16BD30EBEBAE1CE2) #x2D7A61D7D75C39C6))
(constraint (= (f #x6E59E4E71089590B) #x7F7DF6F798CDFD8F))
(constraint (= (f #x085AEB11647EB7D4) #x10B5D622C8FD6FAA))
(constraint (= (f #xD3EE6452B805D0AE) #xA7DCC8A5700BA15E))
(constraint (= (f #x7B23AE2E13601E26) #xF6475C5C26C03C4E))
(constraint (= (f #x6A5B04726268A3E7) #x7F7F867B737CF3F7))
(constraint (= (f #x42C987350096548D) #x63EDC7BF80DF7ECF))
(constraint (= (f #xEDABE4E37547BC03) #xFFFFF6F3FFE7FE03))
(constraint (= (f #x0D64531CE7385EBE) #x1AC8A639CE70BD7E))
(constraint (= (f #x701853C4EEE05EE3) #x781C7BE6FFF07FF3))
(constraint (= (f #x8EA0DACBDC7E36E5) #xCFF0FFEFFE7F3FF7))
(constraint (= (f #xE2D471C395344D0C) #xC5A8E3872A689A1A))
(constraint (= (f #x6D6C57D6A80EEE69) #x7FFE7FFFFC0FFF7D))
(constraint (= (f #x7826B305E5EEBCA8) #xF04D660BCBDD7952))
(constraint (= (f #xA5B50AEE16AB68CE) #x4B6A15DC2D56D19E))
(constraint (= (f #x6EC879DD56B4343E) #xDD90F3BAAD68687E))
(constraint (= (f #x7AC2E59498550966) #xF585CB2930AA12CE))
(constraint (= (f #x08EEDB2E3DE9B922) #x11DDB65C7BD37246))
(constraint (= (f #xB51D6484EC74EC89) #xFF9FF6C6FE7EFECD))
(constraint (= (f #x4E6E0CC3D87B78EC) #x9CDC1987B0F6F1DA))
(constraint (= (f #xAE8739D66C0EEBBC) #x5D0E73ACD81DD77A))
(constraint (= (f #x8EB8783D5939DA1E) #x1D70F07AB273B43E))
(constraint (= (f #x48B3042BB19DCD2E) #x91660857633B9A5E))
(constraint (= (f #xBE80D427BAD45B57) #xFFC0FE37FFFE7FFF))
(constraint (= (f #x9357E015EE6CE120) #x26AFC02BDCD9C242))
(constraint (= (f #x5EC6EEA5EAEBEA33) #x7FE7FFF7FFFFFF3B))
(constraint (= (f #x2438BE65C69065EE) #x48717CCB8D20CBDE))
(constraint (= (f #x8CEEAE7A5DC84E0D) #xCEFFFF7F7FEC6F0F))
(constraint (= (f #x85ED9DBE319616D0) #x0BDB3B7C632C2DA2))
(constraint (= (f #x49E80B7808C1D2E4) #x93D016F01183A5CA))
(constraint (= (f #x83AE092E8090BDD2) #x075C125D01217BA6))
(constraint (= (f #xDDDEBE28791AA716) #xBBBD7C50F2354E2E))
(constraint (= (f #x9EB501ABED963AA9) #xDFFF81FFFFDF3FFD))
(constraint (= (f #x54A8CCDC72464259) #x7EFCEEFE7B67637D))
(constraint (= (f #x1DB36DAC17D46AB7) #x1FFBFFFE1FFE7FFF))
(constraint (= (f #x2E4EB1D7B18BD97D) #x3F6FF9FFF9CFFDFF))
(constraint (= (f #xE48C749D93E52BE3) #xF6CE7EDFDBF7BFF3))
(constraint (= (f #xE93C2EC5EDD0ADA7) #xFDBE3FE7FFF8FFF7))
(constraint (= (f #xC465E803AA499512) #x88CBD00754932A26))
(constraint (= (f #xA3E2A2EA288C9E86) #x47C545D451193D0E))
(constraint (= (f #x94DA5BBA05E3B0B7) #xDEFF7FFF07F3F8FF))
(constraint (= (f #x4986ECAA314B8AE5) #x6DC7FEFF39EFCFF7))
(constraint (= (f #x3ABAEA9B8821060A) #x7575D53710420C16))
(check-synth)
