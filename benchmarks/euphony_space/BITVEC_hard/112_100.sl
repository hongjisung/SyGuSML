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
(constraint (= (f #x8017CD5107AEC42C) #x002F9AA20F5D8859))
(constraint (= (f #x116A2E02270B666C) #x22D45C044E16CCD9))
(constraint (= (f #x1B7D9BBE7ED83DE6) #x36FB377CFDB07BCD))
(constraint (= (f #x46C01B95E2627200) #x8D80372BC4C4E401))
(constraint (= (f #x9260154E24DA7EA9) #x24C02A9C49B4FD53))
(constraint (= (f #x8896D879021B9E4E) #x112DB0F204373C9D))
(constraint (= (f #xB47A9E670C6C23D1) #x68F53CCE18D847A3))
(constraint (= (f #xE61AC869662D548E) #xCC3590D2CC5AA91D))
(constraint (= (f #xE80E627CD768E8E2) #xD01CC4F9AED1D1C5))
(constraint (= (f #x03E20487CA796AB9) #x07C4090F94F2D573))
(constraint (= (f #x07AB99A14D393C91) #x0F5733429A727923))
(constraint (= (f #xA270E66495897907) #x44E1CCC92B12F20F))
(constraint (= (f #x8E556EE2A262CD1E) #x1CAADDC544C59A3D))
(constraint (= (f #x56421E83BD6EA086) #xAC843D077ADD410D))
(constraint (= (f #x386E584798C5396D) #x70DCB08F318A72DB))
(constraint (= (f #x21C89C9E31745552) #x4391393C62E8AAA5))
(constraint (= (f #xDC8DCCEBE3B3AEAA) #xB91B99D7C7675D55))
(constraint (= (f #xEA30BC1A64C4987E) #xD4617834C98930FD))
(constraint (= (f #x5EC763D2490E4268) #xBD8EC7A4921C84D1))
(constraint (= (f #x24DE3EC68758006A) #x49BC7D8D0EB000D5))
(constraint (= (f #x954AD459D186B1E2) #x2A95A8B3A30D63C5))
(constraint (= (f #x7D5C39EEE494C062) #xFAB873DDC92980C5))
(constraint (= (f #xD031EE9E63EB354D) #xA063DD3CC7D66A9B))
(constraint (= (f #xB6B1D0A1E571EDDC) #x6D63A143CAE3DBB9))
(constraint (= (f #x3A89E9059602EDE2) #x7513D20B2C05DBC5))
(constraint (= (f #xB2B9E3E975A6B43D) #x6573C7D2EB4D687B))
(constraint (= (f #x84CC7D4E80A5D9E6) #x0998FA9D014BB3CD))
(constraint (= (f #xE1E0C7E2863BE609) #xC3C18FC50C77CC13))
(constraint (= (f #x78228A3B8D111853) #xF04514771A2230A7))
(constraint (= (f #x0E6B6600E27AE305) #x1CD6CC01C4F5C60B))
(constraint (= (f #x4C4143D92E8E6A32) #x988287B25D1CD465))
(constraint (= (f #xA226D603ECEE40C0) #x444DAC07D9DC8181))
(constraint (= (f #xE546A3867938112E) #xCA8D470CF270225D))
(constraint (= (f #x976132E80C197EEB) #x2EC265D01832FDD7))
(constraint (= (f #x1C97DE4C138E570C) #x392FBC98271CAE19))
(constraint (= (f #x9C16524692C9D142) #x382CA48D2593A285))
(constraint (= (f #x49E2B903E4E14D18) #x93C57207C9C29A31))
(constraint (= (f #xA30091C22BEDA1C0) #x4601238457DB4381))
(constraint (= (f #x18D88204B0B621D3) #x31B10409616C43A7))
(constraint (= (f #xB2879E812201B8BA) #x650F3D0244037175))
(constraint (= (f #x030A25285E882E79) #x06144A50BD105CF3))
(constraint (= (f #xC8E49909E346B9BE) #x91C93213C68D737D))
(constraint (= (f #xE6690E039E02D2A6) #xCCD21C073C05A54D))
(constraint (= (f #xC4C2CE6E27486571) #x89859CDC4E90CAE3))
(constraint (= (f #x1DB957C54C261CB3) #x3B72AF8A984C3967))
(constraint (= (f #x43E94C00A7E7B0EE) #x87D298014FCF61DD))
(constraint (= (f #x2DC2CB55AE44566A) #x5B8596AB5C88ACD5))
(constraint (= (f #xAA31E905C23EDBE6) #x5463D20B847DB7CD))
(constraint (= (f #xA46ABAEE3732D986) #x48D575DC6E65B30D))
(constraint (= (f #x973D6C721D1159A4) #x2E7AD8E43A22B349))
(constraint (= (f #x4AA6E523EE02100B) #x954DCA47DC042017))
(constraint (= (f #x51045E7B8CE3CD1E) #xA208BCF719C79A3D))
(constraint (= (f #x51DAEDE9EEDBB763) #xA3B5DBD3DDB76EC7))
(constraint (= (f #x7E2DAEE61BE247AA) #xFC5B5DCC37C48F55))
(constraint (= (f #x95199E79E93A9762) #x2A333CF3D2752EC5))
(constraint (= (f #x53464578B07C2018) #xA68C8AF160F84031))
(constraint (= (f #x0E8ACA2D43781E4E) #x1D15945A86F03C9D))
(constraint (= (f #x62984D276151EA7B) #xC5309A4EC2A3D4F7))
(constraint (= (f #x668EE586B739EEB7) #xCD1DCB0D6E73DD6F))
(constraint (= (f #x61552764DE2CB1E8) #xC2AA4EC9BC5963D1))
(constraint (= (f #xB1EA8BE5D31476E6) #x63D517CBA628EDCD))
(constraint (= (f #x55E3C0D1E31E379C) #xABC781A3C63C6F39))
(constraint (= (f #xC238E1EE5BE7DC6E) #x8471C3DCB7CFB8DD))
(constraint (= (f #xE54AC00ECEDAE585) #xCA95801D9DB5CB0B))
(constraint (= (f #x920CE4C3768C6D5C) #x2419C986ED18DAB9))
(constraint (= (f #xD9D72EEA2BEE4CE9) #xB3AE5DD457DC99D3))
(constraint (= (f #xA207DDA3E0BE7EAE) #x440FBB47C17CFD5D))
(constraint (= (f #x1E65E6347B1631B3) #x3CCBCC68F62C6367))
(constraint (= (f #xA490B1EEBDA95C35) #x492163DD7B52B86B))
(constraint (= (f #xA3EC0CD9211083AE) #x47D819B24221075D))
(constraint (= (f #x25DDC13EC2C9EB5E) #x4BBB827D8593D6BD))
(constraint (= (f #x2380C38D43EBB089) #x4701871A87D76113))
(constraint (= (f #x7E4D21BA321893EC) #xFC9A4374643127D9))
(constraint (= (f #x817A9EE7A26259C0) #x02F53DCF44C4B381))
(constraint (= (f #xBE1EE0BE43E5B3CE) #x7C3DC17C87CB679D))
(constraint (= (f #x8008ED27E9BEEE59) #x0011DA4FD37DDCB3))
(constraint (= (f #x73E0AEE8D4E0701A) #xE7C15DD1A9C0E035))
(constraint (= (f #x7D6C6E5E6EB58420) #xFAD8DCBCDD6B0841))
(constraint (= (f #xCB66640DE40B99D8) #x96CCC81BC81733B1))
(constraint (= (f #x9ECE9A2EC236D204) #x3D9D345D846DA409))
(constraint (= (f #x1E896927AB5A29D1) #x3D12D24F56B453A3))
(constraint (= (f #x7E9064069C55BC15) #xFD20C80D38AB782B))
(constraint (= (f #x06CBD5EE4E51CE31) #x0D97ABDC9CA39C63))
(constraint (= (f #x427C24E5735D900E) #x84F849CAE6BB201D))
(constraint (= (f #x1EC89D8B6CA550EE) #x3D913B16D94AA1DD))
(constraint (= (f #x9CEEAE672EECE523) #x39DD5CCE5DD9CA47))
(constraint (= (f #xDD75242CEDE93B91) #xBAEA4859DBD27723))
(constraint (= (f #x043D80555439C51D) #x087B00AAA8738A3B))
(constraint (= (f #xC98058922B81E1E0) #x9300B1245703C3C1))
(constraint (= (f #x578841A916558E5E) #xAF1083522CAB1CBD))
(constraint (= (f #x5332423D9A93A18D) #xA664847B3527431B))
(constraint (= (f #xBD31D38B1BE78281) #x7A63A71637CF0503))
(constraint (= (f #xD676CEBB954DEED1) #xACED9D772A9BDDA3))
(constraint (= (f #xACE19ABE99CCA18E) #x59C3357D3399431D))
(constraint (= (f #xECE43CE241CA676E) #xD9C879C48394CEDD))
(constraint (= (f #xCDE4B298D5B196D0) #x9BC96531AB632DA1))
(constraint (= (f #x976BEE59E7ACEC62) #x2ED7DCB3CF59D8C5))
(constraint (= (f #xEEEE1A22932347E7) #xDDDC344526468FCF))
(constraint (= (f #x66C3A1AE458476DA) #xCD87435C8B08EDB5))
(constraint (= (f #x695EBAD84608EC36) #xD2BD75B08C11D86D))
(check-synth)
