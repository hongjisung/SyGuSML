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
(constraint (= (f #x0C21E84200506AD2) #x00000C21E8420050))
(constraint (= (f #xC44826220EDDBE69) #x0000C44826220EDD))
(constraint (= (f #xD17C504D4AE7ECE2) #x0000D17C504D4AE7))
(constraint (= (f #xA0E2B167BAE1402D) #x0000A0E2B167BAE1))
(constraint (= (f #xEE837E3E3EE6ECDC) #x0000EE837E3E3EE6))
(constraint (= (f #x5AE90B7E5B96CD15) #x00005AE90B7E5B96))
(constraint (= (f #x8EE3642716E3AE4C) #x00008EE3642716E3))
(constraint (= (f #x3D39018A05A61782) #x00003D39018A05A6))
(constraint (= (f #xA647A29E4B1BEE7E) #x0000A647A29E4B1B))
(constraint (= (f #x99789EE5D51ED5EC) #x000099789EE5D51E))
(constraint (= (f #x225071E26375ED7B) #x0000225071E26375))
(constraint (= (f #xA849C692BA69E68E) #x0000A849C692BA69))
(constraint (= (f #x7C3702295E8DE0DA) #x00007C3702295E8D))
(constraint (= (f #x6BC7BEA9A6AE0111) #x00006BC7BEA9A6AE))
(constraint (= (f #x6C7B97EDC6ED073E) #x00006C7B97EDC6ED))
(constraint (= (f #x7CA82E84ED991A02) #x00007CA82E84ED99))
(constraint (= (f #x1E610E9844D5AE6D) #x00001E610E9844D5))
(constraint (= (f #xBA640C06A350101B) #x0000BA640C06A350))
(constraint (= (f #x5DE4B68008A5E6DE) #x00005DE4B68008A5))
(constraint (= (f #xEEBB9EE080E3E1E8) #x0000EEBB9EE080E3))
(constraint (= (f #x1A1E7E3C4B5B9D6E) #x00001A1E7E3C4B5B))
(constraint (= (f #x7502E733DACED491) #x00007502E733DACE))
(constraint (= (f #xEEB14357014E7E0C) #x0000EEB14357014E))
(constraint (= (f #xEEBBE3E9D3B72E9E) #x0000EEBBE3E9D3B7))
(constraint (= (f #xC0689EB2412CB087) #x0000C0689EB2412C))
(constraint (= (f #xD76762EC29AC847E) #x0000D76762EC29AC))
(constraint (= (f #x54C07C05C1AE50B8) #x000054C07C05C1AE))
(constraint (= (f #x2B17C02DC52843DE) #x00002B17C02DC528))
(constraint (= (f #x73B8060A933187E2) #x000073B8060A9331))
(constraint (= (f #x9C7D9D19A791E259) #x00009C7D9D19A791))
(constraint (= (f #x9854425E7EC728B8) #x00009854425E7EC7))
(constraint (= (f #x8114EB4101ED1B7E) #x00008114EB4101ED))
(constraint (= (f #xDDB38E0D2399CEDE) #x0000DDB38E0D2399))
(constraint (= (f #x2B74B0912DE9174A) #x00002B74B0912DE9))
(constraint (= (f #xC8EBE7D9C3D150D6) #x0000C8EBE7D9C3D1))
(constraint (= (f #x5B6A263EC7E1DE7A) #x00005B6A263EC7E1))
(constraint (= (f #x89A8E5846EC2C766) #x000089A8E5846EC2))
(constraint (= (f #xA4BD78E438BD572E) #x0000A4BD78E438BD))
(constraint (= (f #x27E76D4318B33622) #x000027E76D4318B3))
(constraint (= (f #x72E142EE734A3DD8) #x000072E142EE734A))
(constraint (= (f #xBD1845720D1AD840) #x0000BD1845720D1A))
(constraint (= (f #xB78810272371DAD3) #x0000B78810272371))
(constraint (= (f #xA40746924DC35E01) #x0000A40746924DC3))
(constraint (= (f #x66A9012013ED8454) #x000066A9012013ED))
(constraint (= (f #xAED775ED6333124D) #x0000AED775ED6333))
(constraint (= (f #xE5E382C995E27E1B) #x0000E5E382C995E2))
(constraint (= (f #x66903CD26C98260D) #x000066903CD26C98))
(constraint (= (f #x517D1339BE4E196C) #x0000517D1339BE4E))
(constraint (= (f #x7EC04565B277E0E0) #x00007EC04565B277))
(constraint (= (f #xC5DA7E8BE6B131E9) #x0000C5DA7E8BE6B1))
(constraint (= (f #x557D18E324E9E6EC) #x0000557D18E324E9))
(constraint (= (f #xD339C95B77EEA707) #x0000D339C95B77EE))
(constraint (= (f #xE3EB7D82B3345B18) #x0000E3EB7D82B334))
(constraint (= (f #x6BDD1B3EDBEC9ACB) #x00006BDD1B3EDBEC))
(constraint (= (f #x659D6DBBC5871A2E) #x0000659D6DBBC587))
(constraint (= (f #xBC2EBEC2BE84D21D) #x0000BC2EBEC2BE84))
(constraint (= (f #xE57E3D89E7D42672) #x0000E57E3D89E7D4))
(constraint (= (f #x63D9AEDEDE17DAE8) #x000063D9AEDEDE17))
(constraint (= (f #xCEDCAE7E211A5A81) #x0000CEDCAE7E211A))
(constraint (= (f #x2E877AB3A9101AA8) #x00002E877AB3A910))
(constraint (= (f #x6C7660516E163110) #x00006C7660516E16))
(constraint (= (f #x5450BE76CE1EDB4E) #x00005450BE76CE1E))
(constraint (= (f #x2C4E6C450132944B) #x00002C4E6C450132))
(constraint (= (f #x1C45A21C33B0784D) #x00001C45A21C33B0))
(constraint (= (f #xD75E75E27A519E61) #x0000D75E75E27A51))
(constraint (= (f #x4880E90825770107) #x00004880E9082577))
(constraint (= (f #x6B440DBE0887B24A) #x00006B440DBE0887))
(constraint (= (f #x9E935EB789D6287E) #x00009E935EB789D6))
(constraint (= (f #x4EAE1C3AEEDEE313) #x00004EAE1C3AEEDE))
(constraint (= (f #xC492A2C6E879ECDE) #x0000C492A2C6E879))
(constraint (= (f #x74A42B6A03336490) #x000074A42B6A0333))
(constraint (= (f #xEA86E91E0C36EE2D) #x0000EA86E91E0C36))
(constraint (= (f #x0725C0C10B0E3A2A) #x00000725C0C10B0E))
(constraint (= (f #x338B4B2E49C65BC4) #x0000338B4B2E49C6))
(constraint (= (f #xE393E94906E82E63) #x0000E393E94906E8))
(constraint (= (f #xE38BA3B315BB3388) #x0000E38BA3B315BB))
(constraint (= (f #xAC10955DED097044) #x0000AC10955DED09))
(constraint (= (f #xE795374C59B7468D) #x0000E795374C59B7))
(constraint (= (f #x91824A037CDC676D) #x000091824A037CDC))
(constraint (= (f #xA33C4E58D17B98E0) #x0000A33C4E58D17B))
(constraint (= (f #x66C3C5B0AAD79035) #x000066C3C5B0AAD7))
(constraint (= (f #x2B54460CA9EC4C74) #x00002B54460CA9EC))
(constraint (= (f #x9E3AB46981339770) #x00009E3AB4698133))
(constraint (= (f #x8B005E13C598E2EB) #x00008B005E13C598))
(constraint (= (f #x7E9CBA7E1E05E060) #x00007E9CBA7E1E05))
(constraint (= (f #x4EC9152E2E9E7CDE) #x00004EC9152E2E9E))
(constraint (= (f #xBA365AE119418730) #x0000BA365AE11941))
(constraint (= (f #x33AA2ED5826EE2D9) #x000033AA2ED5826E))
(constraint (= (f #x9572E672724B041A) #x00009572E672724B))
(constraint (= (f #x655A720DE0758CE2) #x0000655A720DE075))
(constraint (= (f #xB37E5B4230DA1895) #x0000B37E5B4230DA))
(constraint (= (f #x43ABE8AEB2DE6639) #x000043ABE8AEB2DE))
(constraint (= (f #xA5C9CEEE590823B5) #x0000A5C9CEEE5908))
(constraint (= (f #xE857D4EE4368A05C) #x0000E857D4EE4368))
(constraint (= (f #xBD8BE6531E14410C) #x0000BD8BE6531E14))
(constraint (= (f #x1D4E0EE644874E32) #x00001D4E0EE64487))
(constraint (= (f #x06EEE82EBB773DCE) #x000006EEE82EBB77))
(constraint (= (f #x766E9BEEE71E91E7) #x0000766E9BEEE71E))
(constraint (= (f #xB330BD2BAD97D21D) #x0000B330BD2BAD97))
(constraint (= (f #x90DCA4402D7845E9) #x000090DCA4402D78))
(check-synth)
