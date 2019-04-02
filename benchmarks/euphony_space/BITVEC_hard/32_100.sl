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
(constraint (= (f #x9B00DDC410956B17) #xC9FE4477DED529D2))
(constraint (= (f #x5ED46448A5BACAD3) #x4257376EB48A6A5A))
(constraint (= (f #xEA987E0CB5DDE04B) #x2ACF03E694443F6A))
(constraint (= (f #xAC467D89E8EE1EE6) #x588CFB13D1DC3DCD))
(constraint (= (f #x1E77E2D930AA5954) #x3CEFC5B26154B2A9))
(constraint (= (f #xEE87DED8E6D1B7B7) #x22F0424E325C9092))
(constraint (= (f #x26830B4EC03E68A2) #x4D06169D807CD145))
(constraint (= (f #xB773517EE92E61AD) #x91195D022DA33CA6))
(constraint (= (f #x504D893BAAE887DB) #x5F64ED88AA2EF04A))
(constraint (= (f #x3A4EE1241C72547A) #x749DC24838E4A8F5))
(constraint (= (f #x2AA66395CED40A86) #x554CC72B9DA8150D))
(constraint (= (f #xD17549882EA29884) #xA2EA93105D453109))
(constraint (= (f #x967EE0B387742393) #xD3023E98F117B8DA))
(constraint (= (f #xD7C7AE4387065B8B) #x5070A378F1F348EA))
(constraint (= (f #x55A3019E75B75913) #x54B9FCC314914DDA))
(constraint (= (f #xDAEBEE1ED367C9E1) #x4A2823C259306C3E))
(constraint (= (f #xB9DE976A625EB0CE) #x73BD2ED4C4BD619D))
(constraint (= (f #xDE8E8B0C722B5C46) #xBD1D1618E456B88D))
(constraint (= (f #x92BE27181C444230) #x257C4E3038888461))
(constraint (= (f #x56E631B639E8EE16) #xADCC636C73D1DC2D))
(constraint (= (f #x547AD8BC9AEE8EEA) #xA8F5B17935DD1DD5))
(constraint (= (f #x6B9DEE7AD17C11EB) #x28C4230A5D07DC2A))
(constraint (= (f #x45619E25B04E00B0) #x8AC33C4B609C0161))
(constraint (= (f #x5D44C1A6E52CA08E) #xBA89834DCA59411D))
(constraint (= (f #xD2D30DA2EC43E134) #xA5A61B45D887C269))
(constraint (= (f #xB65E856577259EE6) #x6CBD0ACAEE4B3DCD))
(constraint (= (f #x2E98EE18AA6CE180) #x5D31DC3154D9C301))
(constraint (= (f #xC8191EBE018EC8B5) #x6FCDC283FCE26E96))
(constraint (= (f #x9DE8B7EA9E1C42AE) #x3BD16FD53C38855D))
(constraint (= (f #x586B386066314BDA) #xB0D670C0CC6297B5))
(constraint (= (f #x224E83E95BD1C8CD) #xBB62F82D485C6E66))
(constraint (= (f #xA02E5D124410CEB3) #xBFA345DB77DE629A))
(constraint (= (f #xB364CDA1C0C5837E) #x66C99B43818B06FD))
(constraint (= (f #x1CA483A3C3759593) #xC6B6F8B87914D4DA))
(constraint (= (f #x3A46D3571E47E910) #x748DA6AE3C8FD221))
(constraint (= (f #xE2AA1B5DAD0C0EDE) #xC55436BB5A181DBD))
(constraint (= (f #x64CD6B57AB78BEE1) #x36652950A90E823E))
(constraint (= (f #xBC7C00D5D61E3937) #x8707FE5453C38D92))
(constraint (= (f #x3808BB23CE4B9DE0) #x701176479C973BC1))
(constraint (= (f #x1AA7EDD545EE738A) #x354FDBAA8BDCE715))
(constraint (= (f #xCE6446DA87B2ECD6) #x9CC88DB50F65D9AD))
(constraint (= (f #x572720289DE166C9) #x51B1BFAEC43D326E))
(constraint (= (f #xDE3E1C9C2846E7D3) #x4383C6C7AF72305A))
(constraint (= (f #x75C294ABE2B1BD80) #xEB852957C5637B01))
(constraint (= (f #xD2D282E81E057882) #xA5A505D03C0AF105))
(constraint (= (f #xEB9DEE5062E3291E) #xD73BDCA0C5C6523D))
(constraint (= (f #x3E5AECCE35D02478) #x7CB5D99C6BA048F1))
(constraint (= (f #x03646A775AD953E0) #x06C8D4EEB5B2A7C1))
(constraint (= (f #x192592C4BBDC55EE) #x324B258977B8ABDD))
(constraint (= (f #x0A30B1E7B2175161) #xEB9E9C309BD15D3E))
(constraint (= (f #x1B6B2101A345EB5E) #x36D64203468BD6BD))
(constraint (= (f #x26102B2B0D272790) #x4C2056561A4E4F21))
(constraint (= (f #x45044D5B65055363) #x75F7654935F5593A))
(constraint (= (f #xD1EE590B38EE7E33) #x5C234DE98E23039A))
(constraint (= (f #x24670EEB43535E0E) #x48CE1DD686A6BC1D))
(constraint (= (f #xCEA12724D1314ECE) #x9D424E49A2629D9D))
(constraint (= (f #x092C8762203365BA) #x12590EC44066CB75))
(constraint (= (f #x0B71AE330AEA6136) #x16E35C6615D4C26D))
(constraint (= (f #x29564D10E38D93D8) #x52AC9A21C71B27B1))
(constraint (= (f #xE700863B4B8B2ED0) #xCE010C7697165DA1))
(constraint (= (f #x9A36D4CE563E8AB1) #xCB9256635382EA9E))
(constraint (= (f #xC3E38D782445AAA5) #x7838E50FB774AAB6))
(constraint (= (f #x19A072492793BA1E) #x3340E4924F27743D))
(constraint (= (f #xD96B3437ACED3B69) #x4D299790A625892E))
(constraint (= (f #xE83533926729B3D6) #xD06A6724CE5367AD))
(constraint (= (f #xB19CA43280536C1E) #x6339486500A6D83D))
(constraint (= (f #x0EE908BB41B08154) #x1DD21176836102A9))
(constraint (= (f #x026E4B4ECA771607) #xFB2369626B11D3F2))
(constraint (= (f #xAB7823EE98D62D00) #x56F047DD31AC5A01))
(constraint (= (f #x767A4643225C1A0A) #xECF48C8644B83415))
(constraint (= (f #x93BEA346E9C94978) #x277D468DD39292F1))
(constraint (= (f #xDE5928AD68CDE23A) #xBCB2515AD19BC475))
(constraint (= (f #x9591B8D5C696321E) #x2B2371AB8D2C643D))
(constraint (= (f #x3028BE6D3458D94E) #x60517CDA68B1B29D))
(constraint (= (f #x72BA924B512087E6) #xE5752496A2410FCD))
(constraint (= (f #xCB41E1C40777E809) #x697C3C77F1102FEE))
(constraint (= (f #x056EE9BDD28A9EDA) #x0ADDD37BA5153DB5))
(constraint (= (f #x432EE1372C5EEBE8) #x865DC26E58BDD7D1))
(constraint (= (f #x88CEA635A6370927) #xEE62B394B391EDB2))
(constraint (= (f #x2B5C3CEDBCB73D6A) #x56B879DB796E7AD5))
(constraint (= (f #xE1CCACDE346589BB) #x3C66A6439734EC8A))
(constraint (= (f #xA23B836490731484) #x447706C920E62909))
(constraint (= (f #x5AC78B48E30E9A7E) #xB58F1691C61D34FD))
(constraint (= (f #xD63CB19DE25C0922) #xAC79633BC4B81245))
(constraint (= (f #xAA829C23E1118E8B) #xAAFAC7B83DDCE2EA))
(constraint (= (f #x93D57E5EE6EED6CA) #x27AAFCBDCDDDAD95))
(constraint (= (f #x9E8CA30A5C589419) #xC2E6B9EB474ED7CE))
(constraint (= (f #x46BC8DB761373159) #x7286E4913D919D4E))
(constraint (= (f #x7E8190DDEAC4AE23) #x02FCDE442A76A3BA))
(constraint (= (f #xDED7EEE807AA349B) #x4250222FF0AB96CA))
(constraint (= (f #x8E46A23917AEC30C) #x1C8D44722F5D8619))
(constraint (= (f #xBBACCEE36DB64BE6) #x77599DC6DB6C97CD))
(constraint (= (f #x60D495098E0BA5E3) #x3E56D5ECE3E8B43A))
(constraint (= (f #x0C7D3ED0EEED7D01) #xE705825E222505FE))
(constraint (= (f #x40D3C490708854AB) #x7E5876DF1EEF56AA))
(constraint (= (f #xC7C136C7CC075BCE) #x8F826D8F980EB79D))
(constraint (= (f #x86B4E7303A1A050E) #x0D69CE6074340A1D))
(constraint (= (f #x8E0991A9E7691149) #xE3ECDCAC312DDD6E))
(constraint (= (f #x2827AE8BCB758C99) #xAFB0A2E86914E6CE))
(constraint (= (f #x713ACCB408E141CE) #xE275996811C2839D))
(check-synth)
