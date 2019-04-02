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
(constraint (= (f #x19855B490E5E2AE5) #x0000000000000001))
(constraint (= (f #x6B63449DD6556732) #x0000000000000000))
(constraint (= (f #xA4B4682EAAE8EA3E) #x0000000000000000))
(constraint (= (f #x3CEEC813E7DAA134) #x0000000000000000))
(constraint (= (f #x275C9E223E9EA78E) #x00000275C9E223E9))
(constraint (= (f #x8E4499B4894BC193) #x000008E4499B4894))
(constraint (= (f #xE78194EE8C994A38) #x0000000000000000))
(constraint (= (f #xCE5917B6E18D035C) #x00000CE5917B6E18))
(constraint (= (f #xB4800EE72A6EB801) #x00000B4800EE72A6))
(constraint (= (f #xB997C981CA9D6E43) #x00000B997C981CA9))
(constraint (= (f #xBE7C3AC9A0DABBD8) #x00000BE7C3AC9A0D))
(constraint (= (f #x53CC006A3B1629AE) #x0000000000000000))
(constraint (= (f #xD2BE8E349D42AE1E) #x00000D2BE8E349D4))
(constraint (= (f #x4E49810566E16ACA) #x000004E49810566E))
(constraint (= (f #x98CE7EB42A88734E) #x0000098CE7EB42A8))
(constraint (= (f #xE8AB6E6EBD96B2E5) #x0000000000000001))
(constraint (= (f #x8647DDED84991577) #x0000000000000001))
(constraint (= (f #x769C7E99A76E958C) #x00000769C7E99A76))
(constraint (= (f #x288E743E58BE43E9) #x0000000000000001))
(constraint (= (f #x31DA15EC3BED95CA) #x0000031DA15EC3BE))
(constraint (= (f #x6E60E1A9A92EEA0B) #x000006E60E1A9A92))
(constraint (= (f #x71D5D190E97D0EE9) #x0000000000000001))
(constraint (= (f #x902177C1C401BDE5) #x0000000000000001))
(constraint (= (f #x14E8383891EAE103) #x0000014E8383891E))
(constraint (= (f #xD423ACD848842E92) #x00000D423ACD8488))
(constraint (= (f #xEC1867DDCE0EE76C) #x0000000000000000))
(constraint (= (f #x3EE111D39E86EA26) #x0000000000000000))
(constraint (= (f #x89E0B27C69E33114) #x0000089E0B27C69E))
(constraint (= (f #xC705E08792A34B74) #x0000000000000000))
(constraint (= (f #x92DC2B063545D53B) #x0000000000000001))
(constraint (= (f #x1A032A3ED5E6DC9D) #x000001A032A3ED5E))
(constraint (= (f #xC670A5EEEEB99B20) #x0000000000000000))
(constraint (= (f #x12B3B7AC303D3734) #x0000000000000000))
(constraint (= (f #xC9963D817523CE37) #x0000000000000001))
(constraint (= (f #x46357BE8548EEE95) #x0000046357BE8548))
(constraint (= (f #x210BE16B3460180E) #x00000210BE16B346))
(constraint (= (f #x60402E213106C9EE) #x0000000000000000))
(constraint (= (f #xA25E24DB00168977) #x0000000000000001))
(constraint (= (f #x38C323939612DEA0) #x0000000000000000))
(constraint (= (f #x25E3C34E85463E3B) #x0000000000000001))
(constraint (= (f #xC46C99C2C9E5563C) #x0000000000000000))
(constraint (= (f #x6D6854EED399A464) #x0000000000000000))
(constraint (= (f #x7A9519642996C9A7) #x0000000000000001))
(constraint (= (f #x01B5184CAAB112A5) #x0000000000000001))
(constraint (= (f #x8580179A5363E4DB) #x000008580179A536))
(constraint (= (f #x8C9C9A9BC8C9091C) #x000008C9C9A9BC8C))
(constraint (= (f #x3EE76AD51C775BBE) #x0000000000000000))
(constraint (= (f #x978426AE98789112) #x00000978426AE987))
(constraint (= (f #x05DB0E88CD09DEA6) #x0000000000000000))
(constraint (= (f #x6DE2BEAB0DEC9429) #x0000000000000001))
(constraint (= (f #xB78BAEE3C32451A7) #x0000000000000001))
(constraint (= (f #x120D0AAE6E85063B) #x0000000000000001))
(constraint (= (f #xD8ACE2206563A740) #x00000D8ACE220656))
(constraint (= (f #xEB20E308EA0B4E61) #x0000000000000001))
(constraint (= (f #x29DE3001E0CE07E7) #x0000000000000001))
(constraint (= (f #xC693B078049221B5) #x0000000000000001))
(constraint (= (f #x200D9312EEE40E63) #x0000000000000001))
(constraint (= (f #x7E5077E2398C5E9E) #x000007E5077E2398))
(constraint (= (f #xE68DA19ACA90643E) #x0000000000000000))
(constraint (= (f #x855EC114E9DB01BE) #x0000000000000000))
(constraint (= (f #xC54AAEE307DCAD39) #x0000000000000001))
(constraint (= (f #x8C90295D640DBBC7) #x000008C90295D640))
(constraint (= (f #xA196D51AED384438) #x0000000000000000))
(constraint (= (f #xCCB3DA3BEEC08E5E) #x00000CCB3DA3BEEC))
(constraint (= (f #x6BE0B0504BA082C5) #x000006BE0B0504BA))
(constraint (= (f #x08B8839BB2614ED5) #x0000008B8839BB26))
(constraint (= (f #x768293A626EEB028) #x0000000000000000))
(constraint (= (f #x52047D60E537AAEC) #x0000000000000000))
(constraint (= (f #x949B86744471AA85) #x00000949B8674447))
(constraint (= (f #x42963D84327E2DA3) #x0000000000000001))
(constraint (= (f #x4CEED4E2E3A97D37) #x0000000000000001))
(constraint (= (f #x725462DA868C3EE4) #x0000000000000000))
(constraint (= (f #xEE3D548655C6AEE1) #x0000000000000001))
(constraint (= (f #x54DE83E59173842E) #x0000000000000000))
(constraint (= (f #x5BE28B51D0C802CC) #x000005BE28B51D0C))
(constraint (= (f #x7086008E27701EA1) #x0000000000000001))
(constraint (= (f #x5CE7CEB5AC9CE2DA) #x000005CE7CEB5AC9))
(constraint (= (f #x52824080D150E7B8) #x0000000000000000))
(constraint (= (f #xB310B394EDD81AE9) #x0000000000000001))
(constraint (= (f #x6C41B402CC65EEC8) #x000006C41B402CC6))
(constraint (= (f #x9113CE156AAC83CD) #x000009113CE156AA))
(constraint (= (f #xE1023A5EB0192E69) #x0000000000000001))
(constraint (= (f #x3ED04083CCC54AD9) #x000003ED04083CCC))
(constraint (= (f #x337D868A3E89A559) #x00000337D868A3E8))
(constraint (= (f #x462CCEEDE1D8E62B) #x0000000000000001))
(constraint (= (f #xC01B19173369DADC) #x00000C01B1917336))
(constraint (= (f #x1A609613120C4785) #x000001A609613120))
(constraint (= (f #xD90D161A68729453) #x00000D90D161A687))
(constraint (= (f #x4E1039AEB6262299) #x000004E1039AEB62))
(constraint (= (f #xEBD3DECEC1940091) #x00000EBD3DECEC19))
(constraint (= (f #x6AB92C36AC3CAD61) #x0000000000000001))
(constraint (= (f #xED321E27B4CE5DD2) #x00000ED321E27B4C))
(constraint (= (f #x79AC4B43921BC0E3) #x0000000000000001))
(constraint (= (f #xEEE869C316E90917) #x00000EEE869C316E))
(constraint (= (f #x9EE24081E896546D) #x0000000000000001))
(constraint (= (f #x7E64047E0B326E23) #x0000000000000001))
(constraint (= (f #xA18A58E95CB1AD12) #x00000A18A58E95CB))
(constraint (= (f #x24EEE73A83DC06C5) #x0000024EEE73A83D))
(constraint (= (f #x34BE8B54E9925256) #x0000034BE8B54E99))
(constraint (= (f #x3501581C33A0DD1B) #x000003501581C33A))
(check-synth)
