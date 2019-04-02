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
(constraint (= (f #x4A62D5E781C3DEE8) #x25316AF3C0E1EF74))
(constraint (= (f #x845EE1528170CDAB) #x422F70A940B866D5))
(constraint (= (f #x794867C3070D4782) #x3CA433E18386A3C1))
(constraint (= (f #x80EDEE2729694555) #x4076F71394B4A2AA))
(constraint (= (f #x2A266C8D3EAE9780) #x151336469F574BC0))
(constraint (= (f #x71D64323725ED881) #x38EB2191B92F6C40))
(constraint (= (f #x953E8C1E588EBB8E) #x4A9F460F2C475DC7))
(constraint (= (f #x0207146462BE3442) #x01038A32315F1A21))
(constraint (= (f #x0E6B064851280644) #x0735832428940322))
(constraint (= (f #xED4BEE115EB1C195) #x76A5F708AF58E0CA))
(constraint (= (f #x4420E121260B563A) #x221070909305AB1D))
(constraint (= (f #x9BEA4EEB62E6CA27) #x4DF52775B1736513))
(constraint (= (f #x7E70E67538017862) #x3F38733A9C00BC31))
(constraint (= (f #xEE8AAD867A898B2E) #x774556C33D44C597))
(constraint (= (f #x0AB5B4EDA6D425CC) #x055ADA76D36A12E6))
(constraint (= (f #x15857EB02A38E0B4) #x0AC2BF58151C705A))
(constraint (= (f #x90D9BDBE4014E994) #x486CDEDF200A74CA))
(constraint (= (f #xE7AC87EC7364EE74) #x73D643F639B2773A))
(constraint (= (f #x9244DEE818E3A95D) #x49226F740C71D4AE))
(constraint (= (f #xCE85A30DECCE9E05) #x6742D186F6674F02))
(constraint (= (f #x0DD81E49A3DE92DD) #x06EC0F24D1EF496E))
(constraint (= (f #xE185E467C977E780) #x70C2F233E4BBF3C0))
(constraint (= (f #x8578CC8D30C65628) #x42BC664698632B14))
(constraint (= (f #x729EE678678EA8DD) #x394F733C33C7546E))
(constraint (= (f #x16252EE16E82C92A) #x0B129770B7416495))
(constraint (= (f #x6C079EBE56C3E501) #x3603CF5F2B61F280))
(constraint (= (f #xB577A42140E7BE4B) #x5ABBD210A073DF25))
(constraint (= (f #xD0491E340A83A31B) #x68248F1A0541D18D))
(constraint (= (f #x54638933254E5B79) #x2A31C49992A72DBC))
(constraint (= (f #xB095B96B032AC503) #x584ADCB581956281))
(constraint (= (f #xA22B8244EA1433D6) #x5115C122750A19EB))
(constraint (= (f #x573992A1CC06C184) #x2B9CC950E60360C2))
(constraint (= (f #xEE762288424D3364) #x773B1144212699B2))
(constraint (= (f #x34EE637634EEEC2E) #x1A7731BB1A777617))
(constraint (= (f #x1AEAEDABB93B45A4) #x0D7576D5DC9DA2D2))
(constraint (= (f #xEA9392AA5025E6A7) #x7549C9552812F353))
(constraint (= (f #x6B77D205DB23EDEE) #x35BBE902ED91F6F7))
(constraint (= (f #x7389DA07D1335887) #x39C4ED03E899AC43))
(constraint (= (f #xAE7D77476B7B1BCD) #x573EBBA3B5BD8DE6))
(constraint (= (f #x78DED6E9D7BACC63) #x3C6F6B74EBDD6631))
(constraint (= (f #xE4B8E29856A62E52) #x725C714C2B531729))
(constraint (= (f #x5EBAD130EE2E3206) #x2F5D689877171903))
(constraint (= (f #x2BBE4CE7BE3ECAD6) #x15DF2673DF1F656B))
(constraint (= (f #xBE00525D7ABCD985) #x5F00292EBD5E6CC2))
(constraint (= (f #x7C50DA8DEBBC64D2) #x3E286D46F5DE3269))
(constraint (= (f #xCE8AA8590E2689BD) #x6745542C871344DE))
(constraint (= (f #x96D15DE0269955C8) #x4B68AEF0134CAAE4))
(constraint (= (f #x309B2DD6E0C3E734) #x184D96EB7061F39A))
(constraint (= (f #x5269D15EC9A9119E) #x2934E8AF64D488CF))
(constraint (= (f #xEC24CEEC8DAE9486) #x7612677646D74A43))
(constraint (= (f #xC3AB55A006BC3898) #x61D5AAD0035E1C4C))
(constraint (= (f #x54362E2B37B6D17E) #x2A1B17159BDB68BF))
(constraint (= (f #xB1059CBDA9053C77) #x5882CE5ED4829E3B))
(constraint (= (f #xD2D03D4AD29D283D) #x69681EA5694E941E))
(constraint (= (f #x3C80CE4D2245E2D8) #x1E4067269122F16C))
(constraint (= (f #xC1BDE9AC20A0E56E) #x60DEF4D6105072B7))
(constraint (= (f #xA4A14E59494465D3) #x5250A72CA4A232E9))
(constraint (= (f #x859E3E1215EE709E) #x42CF1F090AF7384F))
(constraint (= (f #x6BDCA0965E08293E) #x35EE504B2F04149F))
(constraint (= (f #x5407D148903B4C43) #x2A03E8A4481DA621))
(constraint (= (f #x71252D876C4CAE17) #x389296C3B626570B))
(constraint (= (f #x51890AA66E0626EB) #x28C4855337031375))
(constraint (= (f #x4A46E6CDAE40C872) #x25237366D7206439))
(constraint (= (f #x7CE1036CE833533C) #x3E7081B67419A99E))
(constraint (= (f #x4EA62EB559105D42) #x2753175AAC882EA1))
(constraint (= (f #x902364E80EC7CD5E) #x4811B2740763E6AF))
(constraint (= (f #x1121662D76055175) #x0890B316BB02A8BA))
(constraint (= (f #x571D4C0A20268C91) #x2B8EA60510134648))
(constraint (= (f #x1CE1200B4E3E8D6C) #x0E709005A71F46B6))
(constraint (= (f #x0D4B592078D67549) #x06A5AC903C6B3AA4))
(constraint (= (f #x9C069CEA5BE91027) #x4E034E752DF48813))
(constraint (= (f #xED0586BAE6DEE00E) #x7682C35D736F7007))
(constraint (= (f #x294AB215E90B04B0) #x14A5590AF4858258))
(constraint (= (f #xD7319EA0DE2C2A2C) #x6B98CF506F161516))
(constraint (= (f #x108AB83B466385C7) #x08455C1DA331C2E3))
(constraint (= (f #xECA3075660E43C56) #x765183AB30721E2B))
(constraint (= (f #x138B3DE579E28E4E) #x09C59EF2BCF14727))
(constraint (= (f #x79C3E92567D4C667) #x3CE1F492B3EA6333))
(constraint (= (f #xE596509A2D2CBACD) #x72CB284D16965D66))
(constraint (= (f #xC4E4819690566988) #x627240CB482B34C4))
(constraint (= (f #x2EEB7C15E951EBCE) #x1775BE0AF4A8F5E7))
(constraint (= (f #xD7CBED1EACE6E07A) #x6BE5F68F5673703D))
(constraint (= (f #x060EEED0C341AEBC) #x0307776861A0D75E))
(constraint (= (f #x59B25A166D016CDD) #x2CD92D0B3680B66E))
(constraint (= (f #xBB377CE21E054DA3) #x5D9BBE710F02A6D1))
(constraint (= (f #xB9BC93D8E07C74C3) #x5CDE49EC703E3A61))
(constraint (= (f #x256D6A04D2EE36CA) #x12B6B50269771B65))
(constraint (= (f #x936413D2E8C4CA34) #x49B209E97462651A))
(constraint (= (f #x19792B847EC21E89) #x0CBC95C23F610F44))
(constraint (= (f #x7E8C4378ED9E13B8) #x3F4621BC76CF09DC))
(constraint (= (f #x27A7172C98BA7ECD) #x13D38B964C5D3F66))
(constraint (= (f #xBA97246B404773B4) #x5D4B9235A023B9DA))
(constraint (= (f #x83568E3A1BEDA244) #x41AB471D0DF6D122))
(constraint (= (f #x61327E097CA79362) #x30993F04BE53C9B1))
(constraint (= (f #x67EE04586E847C4C) #x33F7022C37423E26))
(constraint (= (f #xE7B6ED123E2A4424) #x73DB76891F152212))
(constraint (= (f #xA3417E1EA8DBDD25) #x51A0BF0F546DEE92))
(constraint (= (f #x8E1144B950D42A63) #x4708A25CA86A1531))
(constraint (= (f #xE17CEB9EE4162040) #x70BE75CF720B1020))
(constraint (= (f #x9155E9E0D264424A) #x48AAF4F069322125))
(check-synth)
