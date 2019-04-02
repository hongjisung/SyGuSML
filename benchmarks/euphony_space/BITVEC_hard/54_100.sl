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
(constraint (= (f #xCE29EED8A54795E5) #x000006714F76C52A))
(constraint (= (f #x49499C9D9BB42EE3) #x0000024A4CE4ECDD))
(constraint (= (f #x9792573BD1C1575A) #x686DA8C42E3EA8A5))
(constraint (= (f #xE8E38085E54B9CB1) #x000007471C042F2A))
(constraint (= (f #x3DA2EB16280002BB) #x000001ED1758B140))
(constraint (= (f #x5CD53AA5CEAB969E) #xA32AC55A31546961))
(constraint (= (f #x53E33087881E0137) #x0000029F19843C40))
(constraint (= (f #x78082BB8D87EEDBD) #x000003C0415DC6C3))
(constraint (= (f #xB2AED510236E3EA9) #x0000059576A8811B))
(constraint (= (f #x8D49A4A8C5ED1C4B) #x0000046A4D25462F))
(constraint (= (f #x9BE5EE9EE447D36A) #x641A11611BB82C95))
(constraint (= (f #x93A30234813178B3) #x0000049D1811A409))
(constraint (= (f #x310E31963EEE24B6) #xCEF1CE69C111DB49))
(constraint (= (f #xB53A97D0392E7BCB) #x000005A9D4BE81C9))
(constraint (= (f #x5D5D3818ECC93CC6) #xA2A2C7E71336C339))
(constraint (= (f #xC5D756D4801A23A6) #x3A28A92B7FE5DC59))
(constraint (= (f #xACDE0AE787731564) #x5321F518788CEA9B))
(constraint (= (f #xD48D17BED6E8510A) #x2B72E8412917AEF5))
(constraint (= (f #x3149C63926E27D9E) #xCEB639C6D91D8261))
(constraint (= (f #x1684AB03BD463908) #xE97B54FC42B9C6F7))
(constraint (= (f #x7B2D6D380D310323) #x000003D96B69C069))
(constraint (= (f #x1869371A271E2DE3) #x000000C349B8D138))
(constraint (= (f #x5E3C93E10CD0B954) #xA1C36C1EF32F46AB))
(constraint (= (f #x2522401E7E00E48A) #xDADDBFE181FF1B75))
(constraint (= (f #x00E131E01048E414) #xFF1ECE1FEFB71BEB))
(constraint (= (f #xC38B9A9EC236DB92) #x3C7465613DC9246D))
(constraint (= (f #x971EAE83C36BAD39) #x000004B8F5741E1B))
(constraint (= (f #xEDBCC44718164AB1) #x0000076DE62238C0))
(constraint (= (f #x1C3EDE948EEA79AC) #xE3C1216B71158653))
(constraint (= (f #x7EB7782EA976AEE4) #x814887D15689511B))
(constraint (= (f #x9D3BAE0E49934D09) #x000004E9DD70724C))
(constraint (= (f #x5350024689B4116E) #xACAFFDB9764BEE91))
(constraint (= (f #xBE44D8E7D89E570C) #x41BB27182761A8F3))
(constraint (= (f #x4B98812BEDB575C9) #x0000025CC4095F6D))
(constraint (= (f #xCEC2E2481AE4329E) #x313D1DB7E51BCD61))
(constraint (= (f #xCE103BCC22C76AE3) #x0000067081DE6116))
(constraint (= (f #xC66E685D81590A39) #x000006337342EC0A))
(constraint (= (f #x49E4DCDDEE98B4EE) #xB61B232211674B11))
(constraint (= (f #x479C99BA9D40D62B) #x0000023CE4CDD4EA))
(constraint (= (f #x9E54B0ECA87D8E87) #x000004F2A5876543))
(constraint (= (f #x44EECBD0DCCEE3C8) #xBB11342F23311C37))
(constraint (= (f #x2BD3502E7DC0CE56) #xD42CAFD1823F31A9))
(constraint (= (f #xDAB1612D63AEEA1E) #x254E9ED29C5115E1))
(constraint (= (f #x8625D9859B318B09) #x000004312ECC2CD9))
(constraint (= (f #x6E22A1E39298B6ED) #x00000371150F1C94))
(constraint (= (f #xC98073B626EE6207) #x0000064C039DB137))
(constraint (= (f #x12E6BC283D783A9B) #x0000009735E141EB))
(constraint (= (f #xA0C175D9BD85E696) #x5F3E8A26427A1969))
(constraint (= (f #x45C3A0C4AAE58EE3) #x0000022E1D062557))
(constraint (= (f #x2364E7CB8870EDD4) #xDC9B1834778F122B))
(constraint (= (f #x238AE8EC4D511BE4) #xDC751713B2AEE41B))
(constraint (= (f #x9567088D42E90AD3) #x000004AB38446A17))
(constraint (= (f #xE07BE58B9BAE3E28) #x1F841A746451C1D7))
(constraint (= (f #xDA3435596EB2D71D) #x000006D1A1AACB75))
(constraint (= (f #x1E53C8337A8B2E44) #xE1AC37CC8574D1BB))
(constraint (= (f #x5BD82C76244A11C3) #x000002DEC163B122))
(constraint (= (f #x717EEE99A6E9B071) #x0000038BF774CD37))
(constraint (= (f #x17425A35D40A0878) #xE8BDA5CA2BF5F787))
(constraint (= (f #xED86A5061786885C) #x12795AF9E87977A3))
(constraint (= (f #x76AEA612D1DD5185) #x000003B57530968E))
(constraint (= (f #xC25876E89E999835) #x00000612C3B744F4))
(constraint (= (f #x62914987D682111E) #x9D6EB678297DEEE1))
(constraint (= (f #x5B1DD2D8AEB7674C) #xA4E22D27514898B3))
(constraint (= (f #x063C912AAC5657E6) #xF9C36ED553A9A819))
(constraint (= (f #xB1BDE69CBA79560B) #x0000058DEF34E5D3))
(constraint (= (f #xEE8DBEE43E539EEE) #x1172411BC1AC6111))
(constraint (= (f #xED9D633CA612C02E) #x12629CC359ED3FD1))
(constraint (= (f #x26C6358E6E3ACEE0) #xD939CA7191C5311F))
(constraint (= (f #xE578A7883D3411D6) #x1A875877C2CBEE29))
(constraint (= (f #x0832551B22E00D67) #x0000004192A8D917))
(constraint (= (f #x6962DACD5E9C9EEC) #x969D2532A1636113))
(constraint (= (f #x564B6BA47EC2958E) #xA9B4945B813D6A71))
(constraint (= (f #xEE1DDCAA7D1AE8CB) #x00000770EEE553E8))
(constraint (= (f #x908B9956EA024D2D) #x000004845CCAB750))
(constraint (= (f #xE52B575E0ABB8A8C) #x1AD4A8A1F5447573))
(constraint (= (f #x21D95ADD3692E905) #x0000010ECAD6E9B4))
(constraint (= (f #x1C6EEA176029AA95) #x000000E37750BB01))
(constraint (= (f #x50CD4805B02D4924) #xAF32B7FA4FD2B6DB))
(constraint (= (f #x6912C91A74EE7E2D) #x000003489648D3A7))
(constraint (= (f #x5CB19B60EC66AC17) #x000002E58CDB0763))
(constraint (= (f #x2E60E5B669EEEE59) #x00000173072DB34F))
(constraint (= (f #x4400B63C2D693C87) #x0000022005B1E16B))
(constraint (= (f #x34DEA9A42513E24B) #x000001A6F54D2128))
(constraint (= (f #x8018A71CE2B0AC70) #x7FE758E31D4F538F))
(constraint (= (f #xEC2B5E908AAC1E36) #x13D4A16F7553E1C9))
(constraint (= (f #xE85448481790E3C0) #x17ABB7B7E86F1C3F))
(constraint (= (f #x957A04E9E4B00816) #x6A85FB161B4FF7E9))
(constraint (= (f #xD39B5CA892A3E8E6) #x2C64A3576D5C1719))
(constraint (= (f #x897E5C394EBBAC67) #x0000044BF2E1CA75))
(constraint (= (f #xAEB7580353172E23) #x00000575BAC01A98))
(constraint (= (f #x955711861EBE4EC1) #x000004AAB88C30F5))
(constraint (= (f #x1B0A6B6A1C5C8BB8) #xE4F59495E3A37447))
(constraint (= (f #x4E067238D7118730) #xB1F98DC728EE78CF))
(constraint (= (f #x5BEEEB25C2530704) #xA41114DA3DACF8FB))
(constraint (= (f #x2E720B1ACDC9E7CC) #xD18DF4E532361833))
(constraint (= (f #xE7C077A3EB829A77) #x0000073E03BD1F5C))
(constraint (= (f #xBC8560EE56A8187B) #x000005E42B0772B5))
(constraint (= (f #xB28796B5A19AD62D) #x000005943CB5AD0C))
(constraint (= (f #x69A038AD5949BD69) #x0000034D01C56ACA))
(constraint (= (f #xEECABBB8039063E0) #x11354447FC6F9C1F))
(check-synth)
