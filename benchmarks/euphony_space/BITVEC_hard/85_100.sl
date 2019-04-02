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
(constraint (= (f #x463D6515DD59A297) #x0231EB28AEEACD14))
(constraint (= (f #x7946EC4452E19154) #x00007946EC4452E1))
(constraint (= (f #xB4D33A19ED6044D8) #x0000B4D33A19ED60))
(constraint (= (f #x341E00E7A7591B03) #x01A0F0073D3AC8D8))
(constraint (= (f #x17E464C733C5C01C) #x000017E464C733C5))
(constraint (= (f #xD4AE8065EB761ED2) #x0000D4AE8065EB76))
(constraint (= (f #x48AE7A24E0C1E1E0) #x000048AE7A24E0C1))
(constraint (= (f #x192E44972940B107) #x00C97224B94A0588))
(constraint (= (f #x7DE99CA64DCEC271) #x03EF4CE5326E7613))
(constraint (= (f #x5E388E17A659A0E5) #x02F1C470BD32CD07))
(constraint (= (f #xCA477E540C97EB57) #x06523BF2A064BF5A))
(constraint (= (f #x9B6B6ED6EDA24B07) #x04DB5B76B76D1258))
(constraint (= (f #xC3012D6715C5D8AE) #x0000C3012D6715C5))
(constraint (= (f #xA1E95C82ECE47E5D) #x050F4AE4176723F2))
(constraint (= (f #x69BA4ED66B929B69) #x034DD276B35C94DB))
(constraint (= (f #x6112450E6DA3C167) #x03089228736D1E0B))
(constraint (= (f #xE4EA25D2B02A3750) #x0000E4EA25D2B02A))
(constraint (= (f #x5D174EB6D661B969) #x02E8BA75B6B30DCB))
(constraint (= (f #x05413E1E82ABAE80) #x000005413E1E82AB))
(constraint (= (f #xABB78D7B23A141E8) #x0000ABB78D7B23A1))
(constraint (= (f #x459A8EEB8AB637E8) #x0000459A8EEB8AB6))
(constraint (= (f #xAEE38A9BC9141130) #x0000AEE38A9BC914))
(constraint (= (f #x60CE96ABAB3EDB8E) #x000060CE96ABAB3E))
(constraint (= (f #xE6474543CA63C170) #x0000E6474543CA63))
(constraint (= (f #x454AEE7EE730DD05) #x022A5773F73986E8))
(constraint (= (f #xA880276885A44B34) #x0000A880276885A4))
(constraint (= (f #x6BCC6E73A2822EED) #x035E63739D141177))
(constraint (= (f #xA66B111055BD2897) #x0533588882ADE944))
(constraint (= (f #x5EED903BB2A333E3) #x02F76C81DD95199F))
(constraint (= (f #x6995A58C59AA5C04) #x00006995A58C59AA))
(constraint (= (f #xEE08ED3BE96C3665) #x07704769DF4B61B3))
(constraint (= (f #xE7EDE810942227EE) #x0000E7EDE8109422))
(constraint (= (f #xACE2CE1AEAD4C20E) #x0000ACE2CE1AEAD4))
(constraint (= (f #xC4C3EDBD37743EE4) #x0000C4C3EDBD3774))
(constraint (= (f #xDE61C5ABB63ED8EA) #x0000DE61C5ABB63E))
(constraint (= (f #x9EE4B508524B02A3) #x04F725A842925815))
(constraint (= (f #xDDCC49A71C20787D) #x06EE624D38E103C3))
(constraint (= (f #x5B20A283A76EB676) #x00005B20A283A76E))
(constraint (= (f #x9BB2AE1B9CDE1056) #x00009BB2AE1B9CDE))
(constraint (= (f #x2C5DAC8E83D2AD4B) #x0162ED64741E956A))
(constraint (= (f #x1A53AA3EDB8129BE) #x00001A53AA3EDB81))
(constraint (= (f #x0EDBA710159AA120) #x00000EDBA710159A))
(constraint (= (f #x2A2245218ED2254A) #x00002A2245218ED2))
(constraint (= (f #x88E95069E45EBE7D) #x04474A834F22F5F3))
(constraint (= (f #x70C846B892949489) #x03864235C494A4A4))
(constraint (= (f #xC5D46947CE5BEE48) #x0000C5D46947CE5B))
(constraint (= (f #x47D7E59B5D8E3AE5) #x023EBF2CDAEC71D7))
(constraint (= (f #xD42E940B1EAC69A6) #x0000D42E940B1EAC))
(constraint (= (f #x91DD2E76B9A9DE75) #x048EE973B5CD4EF3))
(constraint (= (f #xBD9BD469AEDC0EC1) #x05ECDEA34D76E076))
(constraint (= (f #xA45BA21C5B2839B4) #x0000A45BA21C5B28))
(constraint (= (f #xB34141D824A6C9E7) #x059A0A0EC125364F))
(constraint (= (f #xE4967E1E0D9C8469) #x0724B3F0F06CE423))
(constraint (= (f #x759A308ABED84017) #x03ACD18455F6C200))
(constraint (= (f #xBE6E66EE2A55044B) #x05F373377152A822))
(constraint (= (f #xB24B4CE87E171A1D) #x05925A6743F0B8D0))
(constraint (= (f #x7EECD7A35E1A3227) #x03F766BD1AF0D191))
(constraint (= (f #x97DB11E81575C363) #x04BED88F40ABAE1B))
(constraint (= (f #x30C06B9832C18B1D) #x0186035CC1960C58))
(constraint (= (f #x0197A2D9C71BEE27) #x000CBD16CE38DF71))
(constraint (= (f #x6C67EB201901EDCA) #x00006C67EB201901))
(constraint (= (f #x0E1B3939EE8C367E) #x00000E1B3939EE8C))
(constraint (= (f #xAED1ACEABBDC22E8) #x0000AED1ACEABBDC))
(constraint (= (f #x644BBA85E6CB385D) #x03225DD42F3659C2))
(constraint (= (f #x262292643CC0EAA7) #x0131149321E60755))
(constraint (= (f #xEDE08815DC49C3C4) #x0000EDE08815DC49))
(constraint (= (f #x890470B06E02267E) #x0000890470B06E02))
(constraint (= (f #xEE5E60E9E96B0C53) #x0772F3074F4B5862))
(constraint (= (f #x4DD60CC895688307) #x026EB06644AB4418))
(constraint (= (f #x3E0284A440484B25) #x01F0142522024259))
(constraint (= (f #xE7884EE6E38EE198) #x0000E7884EE6E38E))
(constraint (= (f #x10E7041531773C3D) #x00873820A98BB9E1))
(constraint (= (f #xA72DED2089E507CA) #x0000A72DED2089E5))
(constraint (= (f #x222E91AE4E81B2C4) #x0000222E91AE4E81))
(constraint (= (f #xAE9DE717EECA512D) #x0574EF38BF765289))
(constraint (= (f #x2738E31414B0B5E4) #x00002738E31414B0))
(constraint (= (f #x2C9EA9DEA0A23418) #x00002C9EA9DEA0A2))
(constraint (= (f #xDCE72E7BB7EEB08B) #x06E73973DDBF7584))
(constraint (= (f #x7E2A9EA986D314E4) #x00007E2A9EA986D3))
(constraint (= (f #x83306EA66E64C103) #x0419837533732608))
(constraint (= (f #x8BD85E8621CC1679) #x045EC2F4310E60B3))
(constraint (= (f #x3EE6000370B4B41B) #x01F730001B85A5A0))
(constraint (= (f #xBBE0BCE9398E7537) #x05DF05E749CC73A9))
(constraint (= (f #x41B2AE49DCA67128) #x000041B2AE49DCA6))
(constraint (= (f #x1B56E3938784B0B7) #x00DAB71C9C3C2585))
(constraint (= (f #x7ED46EB7A5AB8775) #x03F6A375BD2D5C3B))
(constraint (= (f #x781468BA92CC15ED) #x03C0A345D49660AF))
(constraint (= (f #xE602DD99AE3B3E0A) #x0000E602DD99AE3B))
(constraint (= (f #x4DD0D30BE20AB62E) #x00004DD0D30BE20A))
(constraint (= (f #x89A56D732DB3BDB3) #x044D2B6B996D9DED))
(constraint (= (f #x410904382B290872) #x0000410904382B29))
(constraint (= (f #xD774CC4E14194ED4) #x0000D774CC4E1419))
(constraint (= (f #x9117D7EBA5754C13) #x0488BEBF5D2BAA60))
(constraint (= (f #xE8029926357D5C61) #x074014C931ABEAE3))
(constraint (= (f #x71694C0D8167EA69) #x038B4A606C0B3F53))
(constraint (= (f #x66DEAA0E3A1BE0C9) #x0336F55071D0DF06))
(constraint (= (f #x72AE51C2E797916E) #x000072AE51C2E797))
(constraint (= (f #x81EDBA1C5DDBD4CE) #x000081EDBA1C5DDB))
(constraint (= (f #x7AE3D39E368E8137) #x03D71E9CF1B47409))
(constraint (= (f #xE3677A98A66B3462) #x0000E3677A98A66B))
(check-synth)
