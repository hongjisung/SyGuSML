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
(constraint (= (f #xE944D3CE11DC933C) #x0000000000000000))
(constraint (= (f #xCE8C23588C0774E8) #x0000000000000000))
(constraint (= (f #xD53CC8E58CA8E367) #x000000D53CC8E58C))
(constraint (= (f #xB3C83AE35742B9D9) #x000000B3C83AE357))
(constraint (= (f #x6617CBD3E3812D5E) #x0000000000000000))
(constraint (= (f #x5E8D44EA13742601) #x0000005E8D44EA13))
(constraint (= (f #x5E806897E125367E) #x0000000000000000))
(constraint (= (f #x29C1660CDCB464E7) #x00000029C1660CDC))
(constraint (= (f #xB7D0813DE7044A44) #x0000000000000000))
(constraint (= (f #xC30C959D133ED761) #x000000C30C959D13))
(constraint (= (f #x5E81E37486B4275D) #x0000005E81E37486))
(constraint (= (f #x8EE9DAC50A0E776D) #x0000008EE9DAC50A))
(constraint (= (f #x07C7A632321D0E11) #x00000007C7A63232))
(constraint (= (f #xE7845B3210312DC0) #x0000000000000000))
(constraint (= (f #xD2ED7EC1EEBCC71E) #x0000000000000000))
(constraint (= (f #x8DE00611ACCC6BB5) #x0000008DE00611AC))
(constraint (= (f #x14C4BD6AA4EE9A01) #x00000014C4BD6AA4))
(constraint (= (f #x9BEC59E3198361C8) #x0000000000000000))
(constraint (= (f #xB5E05DC33EBE7916) #x0000000000000000))
(constraint (= (f #xE82E64AB870489EB) #x000000E82E64AB87))
(constraint (= (f #x28D556ED24B6D0EA) #x0000000000000000))
(constraint (= (f #x482E656EAC48D6A0) #x0000000000000000))
(constraint (= (f #x38766E44CB726D3A) #x0000000000000000))
(constraint (= (f #x970744A2334972EC) #x0000000000000000))
(constraint (= (f #x85CE530CC07E4955) #x00000085CE530CC0))
(constraint (= (f #xCB488A686471E13A) #x0000000000000000))
(constraint (= (f #xB5E87743A8DE4692) #x0000000000000000))
(constraint (= (f #x485E8849EBD95327) #x000000485E8849EB))
(constraint (= (f #x901B10055DBB5D79) #x000000901B10055D))
(constraint (= (f #x56E732DEA3B4D5A3) #x00000056E732DEA3))
(constraint (= (f #x8CCAD3E5C7E283A8) #x0000000000000000))
(constraint (= (f #xE53011E6158C8E0D) #x000000E53011E615))
(constraint (= (f #x0B2E496DC13B0AD3) #x0000000B2E496DC1))
(constraint (= (f #xA047A0EA11E964DB) #x000000A047A0EA11))
(constraint (= (f #x6B9873E6B0DE2812) #x0000000000000000))
(constraint (= (f #x0180EECE14B640B9) #x0000000180EECE14))
(constraint (= (f #x124658D1D0BBBE6B) #x000000124658D1D0))
(constraint (= (f #x3C169BCE3D2338BA) #x0000000000000000))
(constraint (= (f #xA0419E5D0C716469) #x000000A0419E5D0C))
(constraint (= (f #x55330765E07457D0) #x0000000000000000))
(constraint (= (f #x0E3C444984B0D1D4) #x0000000000000000))
(constraint (= (f #xE6E3D543E18CAE8E) #x0000000000000000))
(constraint (= (f #x6D78CDBBE9D08599) #x0000006D78CDBBE9))
(constraint (= (f #x294A54A90DEB3989) #x000000294A54A90D))
(constraint (= (f #x1C153975CB4C4258) #x0000000000000000))
(constraint (= (f #x03150582C40E014C) #x0000000000000000))
(constraint (= (f #xDA78EAEE12045981) #x000000DA78EAEE12))
(constraint (= (f #x27E77CC300AC233E) #x0000000000000000))
(constraint (= (f #x308A0A37BC55E3D4) #x0000000000000000))
(constraint (= (f #x51E60411E35C34BE) #x0000000000000000))
(constraint (= (f #x6A887EAE6DEE4989) #x0000006A887EAE6D))
(constraint (= (f #x3E1498E1E4EA4918) #x0000000000000000))
(constraint (= (f #x46EA03DD7A187EA5) #x00000046EA03DD7A))
(constraint (= (f #x86CD472D0C08D1B3) #x00000086CD472D0C))
(constraint (= (f #xAEC9AD1E35E7947E) #x0000000000000000))
(constraint (= (f #xA0B126EC9D6E2354) #x0000000000000000))
(constraint (= (f #xB39D8DDCAEE2A116) #x0000000000000000))
(constraint (= (f #x804CDE48999C9715) #x000000804CDE4899))
(constraint (= (f #x6CAAEA2EBD47A419) #x0000006CAAEA2EBD))
(constraint (= (f #x1CAC9EB567512C85) #x0000001CAC9EB567))
(constraint (= (f #x4EB93D311BA4C4E1) #x0000004EB93D311B))
(constraint (= (f #x2A8D9083D21DC708) #x0000000000000000))
(constraint (= (f #xCCB1EA0E4265E158) #x0000000000000000))
(constraint (= (f #x30C9BCE2E77EB984) #x0000000000000000))
(constraint (= (f #x0158073BE182935E) #x0000000000000000))
(constraint (= (f #xDA8CED99C56C13DD) #x000000DA8CED99C5))
(constraint (= (f #x467B0A999E6C3B6B) #x000000467B0A999E))
(constraint (= (f #xB74667C74B777968) #x0000000000000000))
(constraint (= (f #x0CB880500C396C9B) #x0000000CB880500C))
(constraint (= (f #x639DCDDEC9ECB6E1) #x000000639DCDDEC9))
(constraint (= (f #x4B76750AC8D6075E) #x0000000000000000))
(constraint (= (f #xA03B67CB0ED6DA1E) #x0000000000000000))
(constraint (= (f #x56E7DEBA308098E4) #x0000000000000000))
(constraint (= (f #x1336EBE9B8A18E66) #x0000000000000000))
(constraint (= (f #x89A98848E5E449C1) #x00000089A98848E5))
(constraint (= (f #xB030B3D8E7EE5A84) #x0000000000000000))
(constraint (= (f #x548001E78BEED561) #x000000548001E78B))
(constraint (= (f #xE75B1E5EE57AEE03) #x000000E75B1E5EE5))
(constraint (= (f #x55DEE49DCADB86AA) #x0000000000000000))
(constraint (= (f #x6884C3E6441EA656) #x0000000000000000))
(constraint (= (f #x4B92672261B1D772) #x0000000000000000))
(constraint (= (f #x59A188DA73E2BB7C) #x0000000000000000))
(constraint (= (f #x976D9E450858AA15) #x000000976D9E4508))
(constraint (= (f #xA6734DC772DE4C57) #x000000A6734DC772))
(constraint (= (f #x1534DBE823A810DE) #x0000000000000000))
(constraint (= (f #xE0157E62158E45A3) #x000000E0157E6215))
(constraint (= (f #x3E7C1D7D0D2B374D) #x0000003E7C1D7D0D))
(constraint (= (f #xEEBDEAD01B673CCE) #x0000000000000000))
(constraint (= (f #xA2E1D41E56EC362E) #x0000000000000000))
(constraint (= (f #x629DCE1ED5770084) #x0000000000000000))
(constraint (= (f #x9ABEEE14E0E6372E) #x0000000000000000))
(constraint (= (f #xE1C7B83E7349E33D) #x000000E1C7B83E73))
(constraint (= (f #x4E3980DE4444C380) #x0000000000000000))
(constraint (= (f #x55CB79E1ADEE14D6) #x0000000000000000))
(constraint (= (f #x224C7E19CC39E42D) #x000000224C7E19CC))
(constraint (= (f #x2A5E7B3A227D23B5) #x0000002A5E7B3A22))
(constraint (= (f #x01AD6534B4C24419) #x00000001AD6534B4))
(constraint (= (f #x5CC17B9EE2D2865A) #x0000000000000000))
(constraint (= (f #xCE074768CC7D0A13) #x000000CE074768CC))
(constraint (= (f #x9AA3E08DBAC85E22) #x0000000000000000))
(check-synth)
