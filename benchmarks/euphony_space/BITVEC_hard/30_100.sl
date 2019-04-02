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
(constraint (= (f #xB8655E7423E13ED4) #x000000008F354317))
(constraint (= (f #xC1AACE827CEEA487) #x0000C1AACE827CEF))
(constraint (= (f #xAE35025E7D1C48D6) #x00000000A395FB43))
(constraint (= (f #x96E12EA38D8CEB49) #x000096E12EA38D8D))
(constraint (= (f #x33011563D2BE5609) #x000033011563D2BF))
(constraint (= (f #xA07DED84E576D78D) #x0000A07DED84E577))
(constraint (= (f #x432EEC3CC438D1D8) #x0000000179A22786))
(constraint (= (f #x0AD44C252794D35A) #x00000001EA5767B5))
(constraint (= (f #xEBD4B18E24734BEE) #x0000000028569CE3))
(constraint (= (f #x44C5580E77A7E1D4) #x0000000176754FE3))
(constraint (= (f #xE6E5378B13335410) #x00000000323590E9))
(constraint (= (f #x518C62A2BE7B3CC7) #x0000518C62A2BE7A))
(constraint (= (f #x95390D6DC8995136) #x00000000D58DE524))
(constraint (= (f #x0BD3E56E5324E1B1) #x00000BD3E56E5325))
(constraint (= (f #x4676659C84D7EBC4) #x00000001731334C6))
(constraint (= (f #xE87DA18703A7701A) #x000000002F04BCF1))
(constraint (= (f #x532D142E94942265) #x0000532D142E9495))
(constraint (= (f #xC7DD73CAD22BEC4B) #x0000C7DD73CAD22A))
(constraint (= (f #x0EEE05C97B33EDE6) #x00000001E223F46D))
(constraint (= (f #xE346E9B52A5E4AA5) #x0000E346E9B52A5F))
(constraint (= (f #xA45E9E92E1E5ED69) #x0000A45E9E92E1E4))
(constraint (= (f #xD9BD966EE84780C8) #x000000004C84D322))
(constraint (= (f #xC346AD6E99919BD7) #x0000C346AD6E9990))
(constraint (= (f #x199DE6DC016E6E58) #x00000001CCC43247))
(constraint (= (f #x8BD999940460BB65) #x00008BD999940461))
(constraint (= (f #xE1C692EC50EC0E5B) #x0000E1C692EC50ED))
(constraint (= (f #x73E97986590E7B0A) #x00000001182D0CF3))
(constraint (= (f #xAD39A2BCD56ADE10) #x00000000A58CBA86))
(constraint (= (f #x435A3A1C17E34911) #x0000435A3A1C17E2))
(constraint (= (f #x99521D531002EEDA) #x00000000CD5BC559))
(constraint (= (f #x29038A0991E04ECB) #x000029038A0991E1))
(constraint (= (f #x0DD82E4C220EC414) #x00000001E44FA367))
(constraint (= (f #x6C965E1564748B13) #x00006C965E156475))
(constraint (= (f #x8E36EE14DC102EED) #x00008E36EE14DC11))
(constraint (= (f #xEE1A76C7D496BEB5) #x0000EE1A76C7D497))
(constraint (= (f #x7AEA9B0DD8D58D35) #x00007AEA9B0DD8D4))
(constraint (= (f #x8EE26E2274652360) #x00000000E23B23BB))
(constraint (= (f #x1B6BE7DCDEE8E07E) #x00000001C9283046))
(constraint (= (f #xE2E8E0879C24C7BE) #x000000003A2E3EF0))
(constraint (= (f #xEDCAED1EC301CE9E) #x00000000246A25C2))
(constraint (= (f #xA09EEE801714C6CC) #x00000000BEC222FF))
(constraint (= (f #x26D76A18ED36B590) #x00000001B2512BCE))
(constraint (= (f #xAEE4A5387EDD1214) #x00000000A236B58F))
(constraint (= (f #xC1964B37D370A176) #x000000007CD36990))
(constraint (= (f #x65DE622E35E1342A) #x0000000134433BA3))
(constraint (= (f #xDC1E1D742838B7EE) #x0000000047C3C517))
(constraint (= (f #x47CEC9194220AAE8) #x0000000170626DCD))
(constraint (= (f #x8E1E4E412CE41869) #x00008E1E4E412CE5))
(constraint (= (f #x045E9B5704A60E5E) #x00000001F742C951))
(constraint (= (f #x40D038A6EA63460E) #x000000017E5F8EB2))
(constraint (= (f #xAE900240B5C88574) #x00000000A2DFFB7E))
(constraint (= (f #x75A46626E5B03E90) #x0000000114B733B2))
(constraint (= (f #x1DA6A67E7650EEEB) #x00001DA6A67E7651))
(constraint (= (f #x7CB0427B0388E0E9) #x00007CB0427B0389))
(constraint (= (f #x9CDAB8E4C437D4C6) #x00000000C64A8E36))
(constraint (= (f #xE219C66C9E1C690D) #x0000E219C66C9E1D))
(constraint (= (f #x09CE3B6B7D2B3A57) #x000009CE3B6B7D2A))
(constraint (= (f #x0435059450430332) #x00000001F795F4D7))
(constraint (= (f #x971420E9165D9741) #x0000971420E9165C))
(constraint (= (f #xED09335E0EB10CE4) #x0000000025ED9943))
(constraint (= (f #x63EEC1AE7372927C) #x0000000138227CA3))
(constraint (= (f #x843761304CE21E59) #x0000843761304CE3))
(constraint (= (f #xC1BADD28D9CC0424) #x000000007C8A45AE))
(constraint (= (f #x2A4028121ABE2CC8) #x00000001AB7FAFDB))
(constraint (= (f #xEEC400EE5AB5C31B) #x0000EEC400EE5AB4))
(constraint (= (f #x4C4A2297CE95DBEC) #x00000001676BBAD0))
(constraint (= (f #x8EAE78AEBD9EB7AC) #x00000000E2A30EA2))
(constraint (= (f #x8BCEB5B0941360EA) #x00000000E862949E))
(constraint (= (f #x64B5EECE6EC6AE1C) #x0000000136942263))
(constraint (= (f #xE3E5423876029E7C) #x0000000038357B8F))
(constraint (= (f #xAE58CEC6882721EE) #x00000000A34E6272))
(constraint (= (f #xA3223D0B84666B6B) #x0000A3223D0B8467))
(constraint (= (f #xEEB7C2370E1D99E3) #x0000EEB7C2370E1C))
(constraint (= (f #xCC1779E09443EE85) #x0000CC1779E09442))
(constraint (= (f #xB083EBC5B07EB762) #x000000009EF82874))
(constraint (= (f #x3453B880EADADA83) #x00003453B880EADB))
(constraint (= (f #x6630CE64966625B3) #x00006630CE649667))
(constraint (= (f #x7A4CCC27A863550D) #x00007A4CCC27A862))
(constraint (= (f #x220C21242169B5A2) #x00000001BBE7BDB7))
(constraint (= (f #x8923963060B4161D) #x00008923963060B5))
(constraint (= (f #xA7E7D508A0DEAD20) #x00000000B03055EE))
(constraint (= (f #xEB826C33C9807C13) #x0000EB826C33C981))
(constraint (= (f #x8EB4E52DD113E82D) #x00008EB4E52DD112))
(constraint (= (f #x07AE7102BC3385CE) #x00000001F0A31DFA))
(constraint (= (f #x7BC6AE6710E36D68) #x000000010872A331))
(constraint (= (f #x10096017A7A9C8A5) #x000010096017A7A8))
(constraint (= (f #x0B0EC7D8E26A21C2) #x00000001E9E2704E))
(constraint (= (f #xAD54BBEC9295652B) #x0000AD54BBEC9294))
(constraint (= (f #xDD8E318B1E13470E) #x0000000044E39CE9))
(constraint (= (f #xD521391782EEEC59) #x0000D521391782EF))
(constraint (= (f #xEB52003DA95692A3) #x0000EB52003DA957))
(constraint (= (f #xA0A14D0939E5C9E8) #x00000000BEBD65ED))
(constraint (= (f #x9CD24BE2963ADE4B) #x00009CD24BE2963B))
(constraint (= (f #x975E21A1E28E5061) #x0000975E21A1E28F))
(constraint (= (f #xDCEED8AA44900C4E) #x0000000046224EAB))
(constraint (= (f #x14C19361C5E645EE) #x00000001D67CD93C))
(constraint (= (f #x3DAE1D145CAA231B) #x00003DAE1D145CAB))
(constraint (= (f #xD73505831C1709DE) #x000000005195F4F9))
(constraint (= (f #x5231E7E98A919BA0) #x000000015B9C302C))
(constraint (= (f #xB8AD9C298E83114E) #x000000008EA4C7AC))
(check-synth)
