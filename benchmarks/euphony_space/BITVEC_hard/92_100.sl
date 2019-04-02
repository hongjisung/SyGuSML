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
(constraint (= (f #xC7530D614EADE656) #x0000C7530D614EAD))
(constraint (= (f #x1E3CD9518252A3EB) #x00000000E0C28800))
(constraint (= (f #xB1B29D0633C41B27) #x0000000584802010))
(constraint (= (f #x4E01376EB0546E3E) #x0000000000093100))
(constraint (= (f #x313A52EBAD9B4297) #x000029A77B9E7B56))
(constraint (= (f #x8BA015D8231568CB) #x0000CE701F34329F))
(constraint (= (f #x654B6C6726443B08) #x000000020A432130))
(constraint (= (f #x330EE3ED7A5A9E5E) #x0000000010170B42))
(constraint (= (f #xB169B0A468EAE4EB) #x0000000109050103))
(constraint (= (f #x7200539320318E02) #x0000720053932031))
(constraint (= (f #x3035BECE814E915B) #x0000000181A47400))
(constraint (= (f #xA9E3790CEEC4EBEB) #x000000050B084066))
(constraint (= (f #x2918125B9CEA038C) #x00000000408090C4))
(constraint (= (f #xA8AE6BDA4DB25AE8) #x0000000541525240))
(constraint (= (f #xDCE0780011CE9EA9) #x0000000603000000))
(constraint (= (f #x4CEE4B753261E779) #x00006A996ECFAB51))
(constraint (= (f #x55B29C39AE44E33D) #x000000008480C140))
(constraint (= (f #x09EBDE3468C49345) #x000000004E50A102))
(constraint (= (f #x5AA200A10391D510) #x00005AA200A10391))
(constraint (= (f #xDEA89131A2E44670) #x0000000444008905))
(constraint (= (f #x210E4D123BA0298E) #x0000000000600091))
(constraint (= (f #x079E43E09EA0639B) #x0000000030120404))
(constraint (= (f #x2C3E1ED2D15E0348) #x0000000160F09682))
(constraint (= (f #x0C779B610A5B2310) #x00000C779B610A5B))
(constraint (= (f #x958BB599B3AC06B5) #x000000040C0C8C8D))
(constraint (= (f #x2CEE1DC0EB7E3008) #x0000000160600603))
(constraint (= (f #x077A1432B55B72A5) #x000004C71E2BEFF6))
(constraint (= (f #x785B7DD851E9B0A8) #x0000785B7DD851E9))
(constraint (= (f #xEBB2B2233EC6920C) #x0000000515911110))
(constraint (= (f #x7A4541746431E063) #x00004767E1CE5629))
(constraint (= (f #xD51A356D1C6EB118) #x0000000080812860))
(constraint (= (f #x25432EEEAE8ECBCD) #x0000000008117574))
(constraint (= (f #xB27ED8986704A1BC) #x0000000192C4C000))
(constraint (= (f #x87953E3200777E8B) #x0000C45FA12B004C))
(constraint (= (f #x5A31CEAE697E6162) #x0000000080047143))
(constraint (= (f #xE064865512C741B3) #x00009056C57F9BA4))
(constraint (= (f #x1E9E7EB4821EE14A) #x00000000F0F1A400))
(constraint (= (f #x05DB26ED736CEA76) #x000000000811230B))
(constraint (= (f #x261E98EE06E8EE23) #x0000000030C44030))
(constraint (= (f #xEB7E5DE9CCB4C4B7) #x0000000352E24E44))
(constraint (= (f #x41728EA13A8089B9) #x0000000200140100))
(constraint (= (f #x3BBDDA8CC3BC0160) #x00000001CCC44404))
(constraint (= (f #x181121D5ABE27E7E) #x0000000080080C0D))
(constraint (= (f #x7DEDA607A29D730B) #x0000431B750473D3))
(constraint (= (f #xAE19EEEB780EBDC9) #x0000000040475340))
(constraint (= (f #xC66B67BB845ABEBB) #x0000000213191C00))
(constraint (= (f #xD39D50971C9BEEE6) #x0000D39D50971C9B))
(constraint (= (f #x1A5D828EB507543E) #x00001A5D828EB507))
(constraint (= (f #xEE6560E371061EDA) #x0000000323030308))
(constraint (= (f #xA4D872959ED2002B) #x00000004028084A4))
(constraint (= (f #xD59A08DAE481CAE9) #x0000BF570CB796C1))
(constraint (= (f #xAB157328C8620588) #x0000000008890042))
(constraint (= (f #xBC64B9DA8DE3AEA9) #x0000E256E537CB12))
(constraint (= (f #x0E85BE7703EB14D5) #x000009C7614C821E))
(constraint (= (f #x04C1B82A8E207E5E) #x0000000004014050))
(constraint (= (f #x283A69C0E121E138) #x0000283A69C0E121))
(constraint (= (f #x713B4C21D2633156) #x0000713B4C21D263))
(constraint (= (f #x7EC94036110C74B4) #x0000000242000080))
(constraint (= (f #xCCAEABE386E401AD) #x0000000465551C14))
(constraint (= (f #xE87ADB7961C6B4EE) #x0000000342D2CB0A))
(constraint (= (f #x9B8EE4E94D17BA2E) #x00009B8EE4E94D17))
(constraint (= (f #xBEC5E1E795741762) #x00000004260F0C28))
(constraint (= (f #x6202BBAAA8214A21) #x00005303E67FFC31))
(constraint (= (f #xD43D640ECEEC422E) #x00000000A1202076))
(constraint (= (f #xB72E261CEB3EBA29) #x0000000131302041))
(constraint (= (f #x9A3BB3A5E7B31980) #x00009A3BB3A5E7B3))
(constraint (= (f #x49A5E232A29E73B2) #x000000000D011114))
(constraint (= (f #x8659582C91235047) #x0000C575F43AD9B2))
(constraint (= (f #x51BB2C5A367E81E6) #x0000000089404091))
(constraint (= (f #x2B4013098BE19B5A) #x00002B4013098BE1))
(constraint (= (f #x1D48D21389C6752A) #x000000004200900C))
(constraint (= (f #x1C71554A78E868D7) #x00000000828A0243))
(constraint (= (f #xEE4958DD59C00E1B) #x000000024242C2CA))
(constraint (= (f #x990B0AE6893570EE) #x0000990B0AE68935))
(constraint (= (f #xE1A24779E2E46E7D) #x0000000500120B07))
(constraint (= (f #xE1B312E36C393BEC) #x0000E1B312E36C39))
(constraint (= (f #xA2EC4A05C0DB5A9A) #x0000A2EC4A05C0DB))
(constraint (= (f #xB348B498559537B4) #x0000B348B4985595))
(constraint (= (f #xB4710A29A8AA8C20) #x0000000180004145))
(constraint (= (f #x0EE32E6C911AA78C) #x0000000011116000))
(constraint (= (f #x188B3ED1397881D2) #x0000000040508089))
(constraint (= (f #x10D1AE6B08696C34) #x000010D1AE6B0869))
(constraint (= (f #x6A9267348DAEB701) #x0000000010112024))
(constraint (= (f #xD6C49CE47BD5D1E5) #x0000BDA6D296463F))
(constraint (= (f #x586E839A277B0C7B) #x00007459C25734C6))
(constraint (= (f #xEA466701CB8E02B7) #x000000021230080C))
(constraint (= (f #x66AE278E22CBAEC9) #x000055F9344933AE))
(constraint (= (f #x94D7310EA1DD93E2) #x000094D7310EA1DD))
(constraint (= (f #xBE34EE13E1B32E9C) #x0000BE34EE13E1B3))
(constraint (= (f #x385E8AAD2E50C6CE) #x00000000C0544160))
(constraint (= (f #x9A565AC64325A080) #x00009A565AC64325))
(constraint (= (f #xEE289ED65039DCAE) #x0000EE289ED65039))
(constraint (= (f #xEE519E803320C68E) #x0000000200840001))
(constraint (= (f #xBEDE5A4C54E0EA1C) #x00000004F2D24222))
(constraint (= (f #x5231483EE5D56AEC) #x00005231483EE5D5))
(constraint (= (f #x2A67E56DE30921ED) #x00003F5417DB128D))
(constraint (= (f #x8A1DCE1D252CCA59) #x0000000040606029))
(constraint (= (f #x3928ED0413D46A38) #x0000000141402000))
(constraint (= (f #x03E4A022B87C7555) #x0000000005010101))
(constraint (= (f #xBC7E9A0ACAEAC9E8) #x00000001E0D05056))
(check-synth)
