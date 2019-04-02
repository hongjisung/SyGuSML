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
(constraint (= (f #xC42992853CDE8633) #x8853250A79BD0C66))
(constraint (= (f #x808D0E32BB2EEB12) #x011A1C65765DD624))
(constraint (= (f #x58BD008A4EE369E1) #x58BD008A4EE369E1))
(constraint (= (f #x21EBA4ED54B0D81D) #x43D749DAA961B03A))
(constraint (= (f #x1A7420B8D6D47D6E) #x34E84171ADA8FADC))
(constraint (= (f #x25A117036B39C484) #x0000000000000001))
(constraint (= (f #xB4470EC910A3E605) #x0000000000000001))
(constraint (= (f #xE84A47363A7021D4) #xD0948E6C74E043A8))
(constraint (= (f #xEA022CE03AA31BBC) #x0000000000000001))
(constraint (= (f #x73BDD7424CAE1A7D) #xE77BAE84995C34FA))
(constraint (= (f #x6390294319D70EA8) #x6390294319D70EA8))
(constraint (= (f #x4E39E7ED9DE1DE7E) #x4E39E7ED9DE1DE7E))
(constraint (= (f #x14B583CE707C1B7A) #x296B079CE0F836F4))
(constraint (= (f #xA5B2E55260C29368) #x4B65CAA4C18526D0))
(constraint (= (f #x6BA0D38A1DE7E538) #x6BA0D38A1DE7E538))
(constraint (= (f #x56BC5767C160EE8A) #xAD78AECF82C1DD14))
(constraint (= (f #x38B856A5A5321722) #x7170AD4B4A642E44))
(constraint (= (f #xE1A7914914D71E90) #xE1A7914914D71E90))
(constraint (= (f #x725D5D5965C349EC) #x725D5D5965C349EC))
(constraint (= (f #x790890A73D7CAEE6) #xF211214E7AF95DCC))
(constraint (= (f #x83EE3383935E1AC5) #x07DC670726BC358A))
(constraint (= (f #xC8285D2737699938) #xC8285D2737699938))
(constraint (= (f #x894485E91CE5E707) #x894485E91CE5E707))
(constraint (= (f #xD80A8756A583397E) #x0000000000000001))
(constraint (= (f #xE8CEB8B5058BD8BB) #x0000000000000001))
(constraint (= (f #x4DD3890B4DE3B921) #x4DD3890B4DE3B921))
(constraint (= (f #x73E67DAE99C07365) #xE7CCFB5D3380E6CA))
(constraint (= (f #xD511D1ED7A84EE0C) #xAA23A3DAF509DC18))
(constraint (= (f #xCE86555AA3E6323B) #x9D0CAAB547CC6476))
(constraint (= (f #xB4716E9168E4D985) #x68E2DD22D1C9B30A))
(constraint (= (f #x8A6ECEBDE7E82E0E) #x14DD9D7BCFD05C1C))
(constraint (= (f #x0AEB330C2EA342AE) #x0000000000000001))
(constraint (= (f #x8397E399BA2E7AE9) #x072FC733745CF5D2))
(constraint (= (f #xDDE96A91E9DB125E) #xDDE96A91E9DB125E))
(constraint (= (f #xDD43B44D258B745D) #x0000000000000001))
(constraint (= (f #x9518756E50A0BEB7) #x2A30EADCA1417D6E))
(constraint (= (f #x517AD63EDCC8A5DC) #xA2F5AC7DB9914BB8))
(constraint (= (f #x808EB60D6A75D8CB) #x808EB60D6A75D8CB))
(constraint (= (f #x9CEB1B77A20EE72E) #x39D636EF441DCE5C))
(constraint (= (f #xDE4E30D97B3AC3AE) #xBC9C61B2F675875C))
(constraint (= (f #x69239215ADE22BC4) #xD247242B5BC45788))
(constraint (= (f #xD68761301774E460) #xAD0EC2602EE9C8C0))
(constraint (= (f #x1E2896D147B21C3D) #x3C512DA28F64387A))
(constraint (= (f #x32400B738649223B) #x32400B738649223B))
(constraint (= (f #x64B3C7A0CD436EB9) #x64B3C7A0CD436EB9))
(constraint (= (f #x555536B73AEDB5E9) #x555536B73AEDB5E9))
(constraint (= (f #x565E239EDEEE2619) #xACBC473DBDDC4C32))
(constraint (= (f #xD083E2BA80AEE0CA) #xA107C575015DC194))
(constraint (= (f #x735A08C274923E38) #xE6B41184E9247C70))
(constraint (= (f #xBE6531AD2E9652E3) #x7CCA635A5D2CA5C6))
(constraint (= (f #x8BE3AEC395468E2B) #x17C75D872A8D1C56))
(constraint (= (f #x2A2E4296BEC5101A) #x2A2E4296BEC5101A))
(constraint (= (f #xB36460C791E723C5) #xB36460C791E723C5))
(constraint (= (f #x99D3C571DEDB9E2A) #x99D3C571DEDB9E2A))
(constraint (= (f #x9851DE1201483AE6) #x30A3BC24029075CC))
(constraint (= (f #xD02E83422E0D9E03) #x0000000000000001))
(constraint (= (f #xD655C36144E0E18A) #xACAB86C289C1C314))
(constraint (= (f #x67D6BABE5EE53362) #x67D6BABE5EE53362))
(constraint (= (f #xE2AB2341469E0540) #xC55646828D3C0A80))
(constraint (= (f #x41C2D53826AEE8EE) #x8385AA704D5DD1DC))
(constraint (= (f #x16AA5AA3147CEE24) #x2D54B54628F9DC48))
(constraint (= (f #x4D207C4CE5E465C8) #x9A40F899CBC8CB90))
(constraint (= (f #x6A9685145AE87E38) #xD52D0A28B5D0FC70))
(constraint (= (f #x39EB8AC30373BE86) #x39EB8AC30373BE86))
(constraint (= (f #x4215E4CBEE6A5D1C) #x842BC997DCD4BA38))
(constraint (= (f #x4B9CE2B25E25943E) #x0000000000000001))
(constraint (= (f #x4BE3EE2C5C10C748) #x97C7DC58B8218E90))
(constraint (= (f #x58E5E892EB56B380) #xB1CBD125D6AD6700))
(constraint (= (f #x5BE131E4B27B517E) #x5BE131E4B27B517E))
(constraint (= (f #xE9849A93AA8116E3) #x0000000000000001))
(constraint (= (f #x82DE15AAD3C89DA3) #x05BC2B55A7913B46))
(constraint (= (f #x3B88D17188641CE2) #x7711A2E310C839C4))
(constraint (= (f #x9EEE8D06D97E6B3A) #x3DDD1A0DB2FCD674))
(constraint (= (f #x5E7B2A1AE03E8109) #xBCF65435C07D0212))
(constraint (= (f #x4AEB886A9E3E776A) #x95D710D53C7CEED4))
(constraint (= (f #x3C0C28D81E8B4134) #x0000000000000001))
(constraint (= (f #x4601A9BC02D6A28A) #x8C03537805AD4514))
(constraint (= (f #x50AB6B3B38A3E29E) #x0000000000000001))
(constraint (= (f #x1D52194819A35E9C) #x0000000000000001))
(constraint (= (f #xCD09E82377BEBB5E) #x9A13D046EF7D76BC))
(constraint (= (f #x8D9EC24167DB3526) #x8D9EC24167DB3526))
(constraint (= (f #x48AB9819D0D49E6A) #x91573033A1A93CD4))
(constraint (= (f #xE3ED4E6AB80E7E28) #xC7DA9CD5701CFC50))
(constraint (= (f #xE6CCA82B2C4D4B39) #xE6CCA82B2C4D4B39))
(constraint (= (f #xA58E9D9E8DB808AA) #x4B1D3B3D1B701154))
(constraint (= (f #x6D7E0E786BA1C925) #x0000000000000001))
(constraint (= (f #x9D6162BB7709B849) #x0000000000000001))
(constraint (= (f #xEA2A3091B173792E) #xEA2A3091B173792E))
(constraint (= (f #x5BDD7D47A9C976EC) #x5BDD7D47A9C976EC))
(constraint (= (f #xD4EA0E4A5900AB84) #xA9D41C94B2015708))
(constraint (= (f #xBA63BE5E983348C2) #x0000000000000001))
(constraint (= (f #x4DE19608E4A13C9E) #x0000000000000001))
(constraint (= (f #x763EB6C1CA292E01) #x0000000000000001))
(constraint (= (f #x0C13C436959E8E69) #x1827886D2B3D1CD2))
(constraint (= (f #x4750EB3516474EE1) #x4750EB3516474EE1))
(constraint (= (f #x0537897B15D1ADEB) #x0537897B15D1ADEB))
(constraint (= (f #xB8AA6A28A28B31D3) #x0000000000000001))
(constraint (= (f #x8DEEB433B3126272) #x1BDD68676624C4E4))
(constraint (= (f #xAD13CC6E1C446A04) #x5A2798DC3888D408))
(constraint (= (f #xE3383886B15907D5) #xE3383886B15907D5))
(check-synth)
