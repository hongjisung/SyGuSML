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
(constraint (= (f #xE09E02589B97E383) #x704F012C4DCBF1C1))
(constraint (= (f #x7757EECAC28C8751) #x0000000000000000))
(constraint (= (f #x035920EC0CC4ED5C) #x06B241D81989DAB8))
(constraint (= (f #xEC6C0E2034E1E3ED) #x763607101A70F1F6))
(constraint (= (f #x4CB8AE40EA9A3D8A) #x99715C81D5347B14))
(constraint (= (f #xC086934725AA5DBE) #x810D268E4B54BB7C))
(constraint (= (f #xEEEEE50EB5C6AD34) #xDDDDCA1D6B8D5A68))
(constraint (= (f #xB4EE1A4E8079C7E8) #x69DC349D00F38FD0))
(constraint (= (f #x69EADA35A75A848A) #xD3D5B46B4EB50914))
(constraint (= (f #xE3A4A687C0949E53) #x0000000000000000))
(constraint (= (f #xD867D33CBE363C01) #x0000000000000000))
(constraint (= (f #x18ACEEA2AA642806) #x3159DD4554C8500C))
(constraint (= (f #x6E6130164E42DED5) #x0000000000000000))
(constraint (= (f #x3058320CAA0BEB76) #x60B064195417D6EC))
(constraint (= (f #x41EA987482C941E8) #x83D530E9059283D0))
(constraint (= (f #x0D3A4A203E667A68) #x1A7494407CCCF4D0))
(constraint (= (f #xAA671928115A52C2) #x54CE325022B4A584))
(constraint (= (f #x38E52CD1D195AB9A) #x71CA59A3A32B5734))
(constraint (= (f #xE2813A134CD4C549) #x0000000000000000))
(constraint (= (f #x2132516BEE6EEE86) #x4264A2D7DCDDDD0C))
(constraint (= (f #x9A91BEE54D4B06C5) #x4D48DF72A6A58362))
(constraint (= (f #xC7401C0ACEAD139E) #x8E8038159D5A273C))
(constraint (= (f #xB80C8C170EBDDE79) #x5C06460B875EEF3C))
(constraint (= (f #x61EE3D121C41A6C4) #xC3DC7A2438834D88))
(constraint (= (f #x2216C593EA7D4289) #x110B62C9F53EA144))
(constraint (= (f #x01ED4E4CBE8ACEA1) #x0000000000000000))
(constraint (= (f #x60711A6415CACE65) #x0000000000000000))
(constraint (= (f #x001B82E4B85B42E6) #x003705C970B685CC))
(constraint (= (f #x11EC52AAC40534E9) #x08F6295562029A74))
(constraint (= (f #x9E5354D11E33EA64) #x3CA6A9A23C67D4C8))
(constraint (= (f #x8E511BB91861EE6E) #x1CA2377230C3DCDC))
(constraint (= (f #x3B34C64E6B26E9E1) #x0000000000000000))
(constraint (= (f #x5A0C751C5ADD5A25) #x2D063A8E2D6EAD12))
(constraint (= (f #x4CDEE9248CC31AB2) #x99BDD24919863564))
(constraint (= (f #x41E25E12174EC73C) #x83C4BC242E9D8E78))
(constraint (= (f #x6A613CA7EAC78765) #x35309E53F563C3B2))
(constraint (= (f #x153E961766E07867) #x0000000000000000))
(constraint (= (f #x1D0EBEEBC41A7C3B) #x0000000000000000))
(constraint (= (f #x0AA7022250230466) #x154E0444A04608CC))
(constraint (= (f #x685E9EEE8C76AD5D) #x0000000000000000))
(constraint (= (f #xB8EAAEEE33198714) #x71D55DDC66330E28))
(constraint (= (f #xD735A9E53A0D8021) #x6B9AD4F29D06C010))
(constraint (= (f #xE65504E325A63169) #x0000000000000000))
(constraint (= (f #xAAE74ED8929990A5) #x5573A76C494CC852))
(constraint (= (f #x94DC9A5314184EE1) #x0000000000000000))
(constraint (= (f #xD85D1171EB5DED41) #x6C2E88B8F5AEF6A0))
(constraint (= (f #x0E27B2A493E98B17) #x0713D95249F4C58B))
(constraint (= (f #xC9720DE81DBD5B61) #x64B906F40EDEADB0))
(constraint (= (f #x1729EE4E3DC4CE0D) #x0000000000000000))
(constraint (= (f #x15429C77CA342645) #x0000000000000000))
(constraint (= (f #xE4CEE5CC20602EBA) #xC99DCB9840C05D74))
(constraint (= (f #xC23A75328B5BED99) #x611D3A9945ADF6CC))
(constraint (= (f #x7AE92A4330858AE8) #xF5D25486610B15D0))
(constraint (= (f #x361D2359042A069B) #x0000000000000000))
(constraint (= (f #x534C5ED70172EA1D) #x0000000000000000))
(constraint (= (f #x5E4667E311BD39AC) #xBC8CCFC6237A7358))
(constraint (= (f #xCE9D92B60E331E6E) #x9D3B256C1C663CDC))
(constraint (= (f #x120247E74D6CB226) #x24048FCE9AD9644C))
(constraint (= (f #xD14E1BDE6E1B1E5A) #xA29C37BCDC363CB4))
(constraint (= (f #x9A35776E1759D9EB) #x4D1ABBB70BACECF5))
(constraint (= (f #x3E8BC265C58030EC) #x7D1784CB8B0061D8))
(constraint (= (f #xEECA94BC99440153) #x0000000000000000))
(constraint (= (f #xEECD513DA63C7712) #xDD9AA27B4C78EE24))
(constraint (= (f #x25911DCA60AC3A1A) #x4B223B94C1587434))
(constraint (= (f #xA66E3A4348AE991A) #x4CDC7486915D3234))
(constraint (= (f #x67807B6874553EE5) #x33C03DB43A2A9F72))
(constraint (= (f #x7A3C321E2A3DDE7E) #xF478643C547BBCFC))
(constraint (= (f #xE05106E752EA8D54) #xC0A20DCEA5D51AA8))
(constraint (= (f #x5105CBB34AE8977B) #x0000000000000000))
(constraint (= (f #x12431E540936CE24) #x24863CA8126D9C48))
(constraint (= (f #xB0E0A4EDA4D0A879) #x0000000000000000))
(constraint (= (f #x3EB3248636C052BB) #x0000000000000000))
(constraint (= (f #xE13DCE4B06A3273E) #xC27B9C960D464E7C))
(constraint (= (f #x770631ED5E14ACC1) #x0000000000000000))
(constraint (= (f #xDE886490936ADEB4) #xBD10C92126D5BD68))
(constraint (= (f #xDEC9896E8C82E41B) #x0000000000000000))
(constraint (= (f #x826EA3E982B44D5E) #x04DD47D305689ABC))
(constraint (= (f #xDB9C2A463EE445C6) #xB738548C7DC88B8C))
(constraint (= (f #x122E918AA7251423) #x091748C553928A11))
(constraint (= (f #xD0BEE1E875E6D504) #xA17DC3D0EBCDAA08))
(constraint (= (f #x759E61352099AED4) #xEB3CC26A41335DA8))
(constraint (= (f #xDE291DB7B6E4BED9) #x0000000000000000))
(constraint (= (f #x719E6EBAE1E6987E) #xE33CDD75C3CD30FC))
(constraint (= (f #x2DE873D5DE0C5A9D) #x0000000000000000))
(constraint (= (f #xCD109395298EE12E) #x9A21272A531DC25C))
(constraint (= (f #x20C1EA50E5759405) #x1060F52872BACA02))
(constraint (= (f #xD962052C409488C7) #x0000000000000000))
(constraint (= (f #x7A442245C781E2E6) #xF488448B8F03C5CC))
(constraint (= (f #x4D4EE1218B95EAD8) #x9A9DC243172BD5B0))
(constraint (= (f #x9D45977DC22B3072) #x3A8B2EFB845660E4))
(constraint (= (f #xD17CC87226434C4E) #xA2F990E44C86989C))
(constraint (= (f #xE5288B9090804151) #x0000000000000000))
(constraint (= (f #x36DE8EEC45583917) #x0000000000000000))
(constraint (= (f #x200B8D60C5A2D08D) #x0000000000000000))
(constraint (= (f #x9C1689EE10801797) #x0000000000000000))
(constraint (= (f #xA49E9E192E6E2580) #x493D3C325CDC4B00))
(constraint (= (f #xE51670C4BED10707) #x728B38625F688383))
(constraint (= (f #x812576CE85DCCCC8) #x024AED9D0BB99990))
(constraint (= (f #xE4344E3D24BA0E3D) #x0000000000000000))
(constraint (= (f #x9B16EC6B7D2E4EDC) #x362DD8D6FA5C9DB8))
(check-synth)
