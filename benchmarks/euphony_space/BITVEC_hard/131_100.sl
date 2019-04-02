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
(constraint (= (f #x56C0589B4E2EC480) #x56C0589B4E2EC481))
(constraint (= (f #x93E615D130AEA9A9) #x93E615D130AEA9A8))
(constraint (= (f #xB869894EE852197A) #xB869894EE852197B))
(constraint (= (f #xA15DEB9740DEAEB1) #xA15DEB9740DEAEB0))
(constraint (= (f #x1E3AC305E8E19215) #x070E29E7D0B8F36F))
(constraint (= (f #xA26DA99AA6A71DCE) #x02EC92B32ACAC711))
(constraint (= (f #x1B501E7C2142C48E) #x1B501E7C2142C48F))
(constraint (= (f #x6329698557A151E4) #x04E6B4B3D542F570))
(constraint (= (f #x2C4E35C93A432C4E) #x069D8E51B62DE69D))
(constraint (= (f #x43AC0EDE1E184057) #x43AC0EDE1E184056))
(constraint (= (f #xD863B275CDBED0B0) #xD863B275CDBED0B1))
(constraint (= (f #xE1E500BAD7DB2184) #x00F0D7FA294126F3))
(constraint (= (f #x80CBA1BA3045A888) #x03F9A2F22E7DD2BB))
(constraint (= (f #xBEE5D9E1699551C4) #x0208D130F4B35571))
(constraint (= (f #x2E77ACBA0BCE5C38) #x2E77ACBA0BCE5C39))
(constraint (= (f #x4E66DB8A11726A4C) #x4E66DB8A11726A4D))
(constraint (= (f #x7AE0E9B0A37AADA3) #x7AE0E9B0A37AADA2))
(constraint (= (f #x663E0E9D0B617C3C) #x04CE0F8B17A4F41E))
(constraint (= (f #x767AE65D648127DB) #x044C28CD14DBF6C1))
(constraint (= (f #xCECDE666C6C2DB50) #xCECDE666C6C2DB51))
(constraint (= (f #xD5713DB2473BB8ED) #x015476126DC62238))
(constraint (= (f #x04E0BAC5D9CB9AA3) #x07D8FA29D131A32A))
(constraint (= (f #x9C16380B02C8C247) #x9C16380B02C8C246))
(constraint (= (f #x0AB5B8D52DDECE5E) #x0AB5B8D52DDECE5F))
(constraint (= (f #xC10EA0D9EE19280E) #x01F78AF9308F36BF))
(constraint (= (f #xE9ACEE1E8509E3B2) #x00B2988F0BD7B0E2))
(constraint (= (f #x8D5A61DEEC2343CE) #x03952CF1089EE5E1))
(constraint (= (f #x8CD0E84EE1BB5D41) #x039978BD88F22515))
(constraint (= (f #x154AC3CBE5C8E839) #x154AC3CBE5C8E838))
(constraint (= (f #x0A83B1E6568A5565) #x0A83B1E6568A5564))
(constraint (= (f #x71E34C39C3E1C1EC) #x0470E59E31E0F1F0))
(constraint (= (f #x53AC12829E276433) #x05629F6BEB0EC4DE))
(constraint (= (f #x5D971008EC46C108) #x5D971008EC46C109))
(constraint (= (f #x9C4BAB4460245030) #x9C4BAB4460245031))
(constraint (= (f #xD538CCD97684E389) #xD538CCD97684E388))
(constraint (= (f #xEC515E5AEEBA337E) #xEC515E5AEEBA337F))
(constraint (= (f #x3618DC401D7D460E) #x064F391DFF1415CF))
(constraint (= (f #x00489BB69A9A6568) #x00489BB69A9A6569))
(constraint (= (f #xC33807EED5EE3235) #xC33807EED5EE3234))
(constraint (= (f #xCE269DB5078333E0) #x018ECB1257C3E660))
(constraint (= (f #xE6BBCA0D77351656) #x00CA21AF9446574D))
(constraint (= (f #xB3DE336A3BC7D6E7) #x02610E64AE21C148))
(constraint (= (f #x62A1436E626697E0) #x62A1436E626697E1))
(constraint (= (f #xC3CE267B20A8811B) #xC3CE267B20A8811A))
(constraint (= (f #x87D3172A2B91CCDE) #x03C16746AEA37199))
(constraint (= (f #xEED848B6545205D1) #xEED848B6545205D0))
(constraint (= (f #x81B46B11E2A6D438) #x81B46B11E2A6D439))
(constraint (= (f #x3D3CBA2694BD4071) #x06161A2ECB5A15FC))
(constraint (= (f #x83507E3075816580) #x03E57C0E7C53F4D3))
(constraint (= (f #x64CE5AC88ECEE0C2) #x64CE5AC88ECEE0C3))
(constraint (= (f #x3A3B594EEA04A36E) #x3A3B594EEA04A36F))
(constraint (= (f #x79537E1E4E040169) #x79537E1E4E040168))
(constraint (= (f #xB2355E991C532D4E) #x026E550B371D6695))
(constraint (= (f #xEB5272E2E35A24E0) #xEB5272E2E35A24E1))
(constraint (= (f #x5E6C235535D85C24) #x5E6C235535D85C25))
(constraint (= (f #xC6ACD1E57CB76BCE) #x01CA9970D41A44A1))
(constraint (= (f #xC4B766EAC4E9E378) #x01DA44C8A9D8B0E4))
(constraint (= (f #x6600B94534506E0C) #x6600B94534506E0D))
(constraint (= (f #x26904E898A25AC8B) #x06CB7D8BB3AED29B))
(constraint (= (f #x705E459C5684D9B7) #x705E459C5684D9B6))
(constraint (= (f #x0EE0B6717BC39D30) #x0788FA4C7421E316))
(constraint (= (f #x202417EEE36975BC) #x06FEDF4088E4B452))
(constraint (= (f #xD67DA420B189444A) #x014C12DEFA73B5DD))
(constraint (= (f #xED6EECD40E8CA069) #xED6EECD40E8CA068))
(constraint (= (f #xA2EE08078B9CDDE2) #xA2EE08078B9CDDE3))
(constraint (= (f #x41CA5587BA51AA7E) #x05F1AD53C22D72AC))
(constraint (= (f #xA5E028BC714D49CB) #x02D0FEBA1C7595B1))
(constraint (= (f #x882EDC20E44D24E8) #x03BE891EF8DD96D8))
(constraint (= (f #x882697C50A9D1E68) #x03BECB41D7AB170C))
(constraint (= (f #x3B115E9E099B084E) #x0627750B0FB327BD))
(constraint (= (f #x5CEEEE7D592EAED2) #x5CEEEE7D592EAED3))
(constraint (= (f #xB6D8E6E8AE49083E) #x024938C8BA8DB7BE))
(constraint (= (f #xC842EEE15AADE573) #x01BDE888F52A90D4))
(constraint (= (f #xE54E2247668E6E0E) #xE54E2247668E6E0F))
(constraint (= (f #x675C80854BBCE4E9) #x675C80854BBCE4E8))
(constraint (= (f #xE83DC2B2698A6D75) #xE83DC2B2698A6D74))
(constraint (= (f #x90EB6EAC73D3AAE2) #x0378A48A9C6162A8))
(constraint (= (f #xBB87894075C78382) #x0223C3B5FC51C3E3))
(constraint (= (f #x6410D7D71D5CE8E1) #x6410D7D71D5CE8E0))
(constraint (= (f #x35643D4423EDBE63) #x0654DE15DEE0920C))
(constraint (= (f #x718D82EE28E0E531) #x718D82EE28E0E530))
(constraint (= (f #x681A17BD46A39868) #x04BF2F4215CAE33C))
(constraint (= (f #x86467E5551BB1AEB) #x03CDCC0D55722728))
(constraint (= (f #x99AE5BCC51B5BB9A) #x03328D219D725223))
(constraint (= (f #xCAE3DA0C7D1870C8) #xCAE3DA0C7D1870C9))
(constraint (= (f #x92E9010EB68EA91E) #x92E9010EB68EA91F))
(constraint (= (f #xA9EA18083DE88BE1) #xA9EA18083DE88BE0))
(constraint (= (f #x8E5E0D4A4802350C) #x8E5E0D4A4802350D))
(constraint (= (f #x453B1E637982888D) #x453B1E637982888C))
(constraint (= (f #xE40C99DABEDA2BEB) #xE40C99DABEDA2BEA))
(constraint (= (f #x8C07EBC072E31809) #x039FC0A1FC68E73F))
(constraint (= (f #x9884E6AE309B286B) #x033BD8CA8E7B26BC))
(constraint (= (f #x69BD609E8B2439E9) #x69BD609E8B2439E8))
(constraint (= (f #x7A56E822026A5B62) #x7A56E822026A5B63))
(constraint (= (f #xC73386844E035EE1) #x01C663CBDD8FE508))
(constraint (= (f #x4C5E09D17E9E70AA) #x4C5E09D17E9E70AB))
(constraint (= (f #xE5B6E39EE795E244) #x00D248E308C350ED))
(constraint (= (f #x7D1AAD3E784EB96D) #x7D1AAD3E784EB96C))
(constraint (= (f #x4E56C4AC22E44E81) #x4E56C4AC22E44E80))
(constraint (= (f #xD912DE2E69A7564E) #x0137690E8CB2C54D))
(check-synth)
