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
(constraint (= (f #xE575E38B5CDDA671) #xCAEBC716B9BB4CE2))
(constraint (= (f #xE4E248C4E5EE80CA) #x8D8EDB9D8D08BF9B))
(constraint (= (f #x68A14478C2DE7E90) #xCBAF5DC39E90C0B6))
(constraint (= (f #xDD2AE7EAC0D6A56C) #x916A8C0A9F94AD48))
(constraint (= (f #x19E84913E402112A) #xF30BDB760DFEF76B))
(constraint (= (f #x1EEEC6277232460A) #xF0889CEC46E6DCFB))
(constraint (= (f #xB97B2441C7197890) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD2919017643408E6) #x96B737F44DE5FB8D))
(constraint (= (f #xECE64E89E5EDBE39) #xD9CC9D13CBDB7C72))
(constraint (= (f #x29C0209D70EE6473) #x5380413AE1DCC8E6))
(constraint (= (f #x5845B5B89A662D52) #xD3DD2523B2CCE957))
(constraint (= (f #x21E73A4D866605D1) #x43CE749B0CCC0BA2))
(constraint (= (f #x07402A073CA7C077) #x0E80540E794F80EE))
(constraint (= (f #xAA4A33DE78821B14) #xAADAE610C3BEF274))
(constraint (= (f #xB19877146C6CA41B) #x6330EE28D8D94836))
(constraint (= (f #x6619E269E6D46030) #xCCF30ECB0C95CFE6))
(constraint (= (f #xC8E62E6D0E44BC84) #x9B8CE8C978DDA1BC))
(constraint (= (f #xA864327B04EA83C2) #xABCDE6C27D8ABE1F))
(constraint (= (f #x98149E3E3224EE6B) #x30293C7C6449DCD6))
(constraint (= (f #xCCA6776E9C85B639) #x994CEEDD390B6C72))
(constraint (= (f #x07E7E7611654522E) #xFC0C0C4F74D5D6E9))
(constraint (= (f #x57BBE8A06B1EE66D) #xAF77D140D63DCCDA))
(constraint (= (f #xB89DE41E932CC004) #xA3B10DF0B6699FFC))
(constraint (= (f #xE76533959621E607) #xCECA672B2C43CC0E))
(constraint (= (f #xDCE086347D2CCC62) #x918FBCE5C16999CF))
(constraint (= (f #xB0952C20E156B896) #xA7B569EF8F54A3B5))
(constraint (= (f #x6985218B0DCA03C0) #xCB3D6F3A791AFE1E))
(constraint (= (f #xE80C656939DD7991) #xD018CAD273BAF322))
(constraint (= (f #x8B8EE44B29632CEE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5EB56320058CB409) #xBD6AC6400B196812))
(constraint (= (f #x72E5CD935EE44563) #xE5CB9B26BDC88AC6))
(constraint (= (f #x594C924E00187645) #xB299249C0030EC8A))
(constraint (= (f #x52EA8E641BE8ED14) #xD68AB8CDF20B8974))
(constraint (= (f #xBC2829A2E5ED5ED2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3B190CA343EBCC1E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9EE50A6CD366AA64) #xB08D7AC9964CAACC))
(constraint (= (f #x2BC33EBE296E36E1) #x57867D7C52DC6DC2))
(constraint (= (f #xCB46BED6C0464A62) #x9A5CA0949FDCDACF))
(constraint (= (f #x33CC37268D66DD37) #x67986E4D1ACDBA6E))
(constraint (= (f #x69E6568EA70E1644) #xCB0CD4B8AC78F4DC))
(constraint (= (f #x1813576983D064EC) #xF3F6544B3E17CD88))
(constraint (= (f #x5E9EDAC12E58D013) #xBD3DB5825CB1A026))
(constraint (= (f #x1E416EE00EA9A419) #x3C82DDC01D534832))
(constraint (= (f #xE93DE22A32D59E81) #xD27BC45465AB3D02))
(constraint (= (f #x2AAE29A17717C393) #x555C5342EE2F8726))
(constraint (= (f #x8DD0D799D89D1626) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x66D01E0EE239EE44) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD65EE9C6D13A564B) #xACBDD38DA274AC96))
(constraint (= (f #x2109D303AA4EB171) #x4213A607549D62E2))
(constraint (= (f #xC920CAAD0B06783B) #x9241955A160CF076))
(constraint (= (f #x9397A5ABB84605C6) #xB6342D2A23DCFD1D))
(constraint (= (f #x26D70392DB6CC8D9) #x4DAE0725B6D991B2))
(constraint (= (f #x82EB4EB532A997CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB1ECDE110B2E2027) #x63D9BC22165C404E))
(constraint (= (f #x78EA89B46D2247A9) #xF1D51368DA448F52))
(constraint (= (f #x04A858B2EA475B95) #x0950B165D48EB72A))
(constraint (= (f #xEE61AB07B791AB21) #xDCC3560F6F235642))
(constraint (= (f #x0BD0D1E30AB1EE48) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1904689A3BADE296) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC2C4E58D2D956861) #x8589CB1A5B2AD0C2))
(constraint (= (f #xEEB33ED4D3258231) #xDD667DA9A64B0462))
(constraint (= (f #x31D52827B2B55EE5) #x63AA504F656ABDCA))
(constraint (= (f #x41E5AC168DCCE364) #xDF0D29F4B9198E4C))
(constraint (= (f #xE1D5547EE967CE96) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2BCD326353519E2B) #x579A64C6A6A33C56))
(constraint (= (f #xB05BD96041D06855) #x60B7B2C083A0D0AA))
(constraint (= (f #x5E90DE752880B3CB) #xBD21BCEA51016796))
(constraint (= (f #xC756B5C8B4AA94B1) #x8EAD6B9169552962))
(constraint (= (f #x942C49E2420D428E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3D7611BA2E184982) #xE144F722E8F3DB3F))
(constraint (= (f #x5617BC49C3AD8C28) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBA48CC39944888DC) #xA2DB99E335DBBB90))
(constraint (= (f #x1D974E709DC9C309) #x3B2E9CE13B938612))
(constraint (= (f #xBD87D79C20DE552E) #xA13C1431EF90D569))
(constraint (= (f #x2B04EAE98A9CA582) #xEA7D8A8B3AB1AD3F))
(constraint (= (f #x210B0BE16AE1B7E7) #x421617C2D5C36FCE))
(constraint (= (f #x74D970A401B0E32E) #xC59347ADFF278E69))
(constraint (= (f #x747BD4BC9C767513) #xE8F7A97938ECEA26))
(constraint (= (f #x797AB4E7197C95B4) #xC342A58C7341B524))
(constraint (= (f #xC689099B85D03B15) #x8D1213370BA0762A))
(constraint (= (f #xC52EE6EC12245075) #x8A5DCDD82448A0EA))
(constraint (= (f #xC763761D405B1488) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1E1AE903D020B38E) #xF0F28B7E17EFA639))
(constraint (= (f #xDB91681A29ED3D80) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x955AA36E7B12186A) #xB552AE48C276F3CB))
(constraint (= (f #xC8C2A9AE55DA59E2) #x9B9EAB28D512D30F))
(constraint (= (f #x279EE60E85A8C028) #xEC308CF8BD2B9FEA))
(constraint (= (f #x3C72DA9084E5EEE4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x73D57D4638E23B2B) #xE7AAFA8C71C47656))
(constraint (= (f #x08389EB836DDD1E1) #x10713D706DBBA3C2))
(constraint (= (f #xB0895093E95159C8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x66D121992778C1A8) #xCC976F336C439F2A))
(constraint (= (f #x3CABDB4B59BBC931) #x7957B696B3779262))
(constraint (= (f #xEDECB4E32115E01A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB1E3A5B685E50183) #x63C74B6D0BCA0306))
(constraint (= (f #x425E0BE0EE872751) #x84BC17C1DD0E4EA2))
(constraint (= (f #x19EE110B2382C621) #x33DC221647058C42))
(constraint (= (f #x7C2E03E3633E3959) #xF85C07C6C67C72B2))
(constraint (= (f #x0B82EE45B0913D1A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBE205DCDE55D2DE5) #x7C40BB9BCABA5BCA))
(check-synth)
