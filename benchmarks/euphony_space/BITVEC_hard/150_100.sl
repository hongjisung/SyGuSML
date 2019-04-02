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
(constraint (= (f #x979DC93D9B8054D1) #x034311B61323FD59))
(constraint (= (f #x90C20CBDE0186C42) #x0379EF9A10FF3C9D))
(constraint (= (f #x37BD4A19CE4C9973) #x064215AF318D9B34))
(constraint (= (f #x7BD0B27E5A5C7EA0) #x04217A6C0D2D1C0A))
(constraint (= (f #xC24A16E4716CDE9C) #x01EDAF48DC74990B))
(constraint (= (f #xE6AA92B69EE55E90) #x0000CD55256D3DCA))
(constraint (= (f #xC9D7B3EE5334790B) #x01B142608D665C37))
(constraint (= (f #xCED8521011068E4A) #x01893D6F7F77CB8D))
(constraint (= (f #x66B8EB72158568E2) #x0000CD71D6E42B0A))
(constraint (= (f #x223E519A2EAE35EC) #x06EE0D732E8A8E50))
(constraint (= (f #xC8B94C8E5CAB5E12) #x00009172991CB956))
(constraint (= (f #xAB589A0EE814C632) #x02A53B2F88BF59CE))
(constraint (= (f #xA521AA00C23BD570) #x00004A4354018477))
(constraint (= (f #x46BB79C81545E5E1) #x00008D76F3902A8B))
(constraint (= (f #xC0E455EC12AA97C4) #x01F8DD509F6AAB41))
(constraint (= (f #x8A5E45E407EA6339) #x000014BC8BC80FD4))
(constraint (= (f #x92A10D740BC2322B) #x000025421AE81784))
(constraint (= (f #x27A4E194EB92D2D0) #x06C2D8F358A36969))
(constraint (= (f #x859CB265EB475C2E) #x00000B3964CBD68E))
(constraint (= (f #x51AA1852D9C8E97C) #x0572AF3D6931B8B4))
(constraint (= (f #x173990B065EE5884) #x0746337A7CD08D3B))
(constraint (= (f #xE40DCE1C4BA25E8E) #x00DF918F1DA2ED0B))
(constraint (= (f #xE6EBB8BE29A02435) #x00C8A23A0EB2FEDE))
(constraint (= (f #x56B765365BC46EBB) #x054A44D64D21DC8A))
(constraint (= (f #x8DC93A5D11D45AB6) #x0391B62D17715D2A))
(constraint (= (f #xE6E269EE0A672454) #x0000CDC4D3DC14CE))
(constraint (= (f #x6D5A5E9AEB6D16C3) #x0000DAB4BD35D6DA))
(constraint (= (f #x824835A76CE233C6) #x03EDBE52C498EE61))
(constraint (= (f #xA30E5ACE20AB5CC3) #x02E78D298EFAA519))
(constraint (= (f #x5042CC3B009DD310) #x0000A0859876013B))
(constraint (= (f #xE4D63731EAB1EC30) #x0000C9AC6E63D563))
(constraint (= (f #x51C207D67537262E) #x0000A3840FACEA6E))
(constraint (= (f #xBBEEC2A2539C45A0) #x022089EAED631DD2))
(constraint (= (f #x125A8801028B2E51) #x076D2BBFF7EBA68D))
(constraint (= (f #x87ECD3DD4E94C303) #x03C09961158B59E7))
(constraint (= (f #x7507E2CB1EE0A898) #x0457C0E9A708FABB))
(constraint (= (f #xB8559502B353C113) #x023D5357EA6561F7))
(constraint (= (f #x4BAC12E72588EEEC) #x05A29F68C6D3B888))
(constraint (= (f #x697B6860B43E5C5C) #x04B424BCFA5E0D1D))
(constraint (= (f #x030DD84E0DEBE17D) #x07E7913D8F90A0F4))
(constraint (= (f #x598811EE0355C24E) #x0000B31023DC06AB))
(constraint (= (f #xBDA50E20D7EB7B81) #x0212D78EF940A423))
(constraint (= (f #x79DAAC638E074621) #x04312A9CE38FC5CE))
(constraint (= (f #xD4B91E5DC8AAEB73) #x0000A9723CBB9155))
(constraint (= (f #xD9ADA6372779209B) #x0000B35B4C6E4EF2))
(constraint (= (f #x195A14E671B6E628) #x07352F58CC7248CE))
(constraint (= (f #xC90706B792473825) #x01B7C7CA436DC63E))
(constraint (= (f #x6608E9DE64372596) #x0000CC11D3BCC86E))
(constraint (= (f #x3D7EE12603DDE41B) #x00007AFDC24C07BB))
(constraint (= (f #x03B15A4ACD6EDCE1) #x00000762B4959ADD))
(constraint (= (f #x00B57A70D6EB5BB7) #x07FA542C7948A522))
(constraint (= (f #xCEA6C5E5A61E85EC) #x018AC9D0D2CF0BD0))
(constraint (= (f #x32C9538D741EA103) #x00006592A71AE83D))
(constraint (= (f #x594A6EA7A129B0E8) #x0000B294DD4F4253))
(constraint (= (f #x1B13C60B6CB00EEE) #x072761CFA49A7F88))
(constraint (= (f #x2CE2DED9ED6EDA79) #x000059C5BDB3DADD))
(constraint (= (f #x9D1C1EE8B9C981C2) #x00003A383DD17393))
(constraint (= (f #x4DEC8BD4C8CC76AB) #x05909BA159B99C4A))
(constraint (= (f #xC78674D142B9BD2E) #x00008F0CE9A28573))
(constraint (= (f #x77A7BE4587441DD3) #x0442C20DD3C5DF11))
(constraint (= (f #x8879AEBEEC0B3A1A) #x000010F35D7DD816))
(constraint (= (f #xAD2EA5E362662DEA) #x02968AD0E4ECCE90))
(constraint (= (f #x3DC90AB84D62D1BE) #x0611B7AA3D94E972))
(constraint (= (f #x64BEDA30467012EE) #x04DA092E7DCC7F68))
(constraint (= (f #x8A32531907A02EC4) #x03AE6D6737C2FE89))
(constraint (= (f #xE9B4AE7759BA5BE5) #x0000D3695CEEB374))
(constraint (= (f #xAB744EBEA4E4DA73) #x02A45D8A0AD8D92C))
(constraint (= (f #x3BD660C84732DBBC) #x06214CF9BDC66922))
(constraint (= (f #xA9ED54B79754143D) #x02B0955A43455F5E))
(constraint (= (f #x473544161D3551E1) #x00008E6A882C3A6A))
(constraint (= (f #x1604A7E27E515821) #x00002C094FC4FCA2))
(constraint (= (f #x5106CDAEDEDE3675) #x0000A20D9B5DBDBC))
(constraint (= (f #x401E2B9B2A83E098) #x0000803C57365507))
(constraint (= (f #xB3D4C4E3D19137B0) #x000067A989C7A322))
(constraint (= (f #x28C89E21EE3A3491) #x000051913C43DC74))
(constraint (= (f #xE9ABE15EE3EB5656) #x0000D357C2BDC7D6))
(constraint (= (f #x1783495240ABBE25) #x0743E5B56DFAA20E))
(constraint (= (f #x6E26E90EC595A416) #x0000DC4DD21D8B2B))
(constraint (= (f #x896345EC894481D1) #x03B4E5D09BB5DBF1))
(constraint (= (f #xEBDEBA06E7E94E15) #x0000D7BD740DCFD2))
(constraint (= (f #xE6C35421E171D642) #x0000CD86A843C2E3))
(constraint (= (f #x82281B656E3135EB) #x0000045036CADC62))
(constraint (= (f #xABDE03EEEC0AD778) #x02A10FE0889FA944))
(constraint (= (f #x73711C6EC1257BC6) #x0000E6E238DD824A))
(constraint (= (f #x26E37809B8EECE37) #x00004DC6F01371DD))
(constraint (= (f #x908D901EEA5A6D67) #x0000211B203DD4B4))
(constraint (= (f #x9322E598E2BE6E21) #x00002645CB31C57C))
(constraint (= (f #xBC04174C491C8A36) #x021FDF459DB71BAE))
(constraint (= (f #xC5EC42A8CCECEB1D) #x01D09DEAB99898A7))
(constraint (= (f #x4B5A53B3DD74E91B) #x05A52D62611458B7))
(constraint (= (f #x1E921DAEBBE03ABC) #x070B6F128A20FE2A))
(constraint (= (f #x92E00EC160544921) #x0368FF89F4FD5DB6))
(constraint (= (f #x4D554A8ED37A620D) #x00009AAA951DA6F4))
(constraint (= (f #x4EDB7C5BC254E87D) #x0589241D21ED58BC))
(constraint (= (f #x6A3196DB025D108A) #x0000D4632DB604BA))
(constraint (= (f #xB6CBA5A83EC762E8) #x00006D974B507D8E))
(constraint (= (f #xA32E154D3CBE8D54) #x02E68F55961A0B95))
(constraint (= (f #x42BE5832C58947C6) #x0000857CB0658B12))
(constraint (= (f #x255B4D57A75E2B6E) #x06D5259542C50EA4))
(constraint (= (f #x534D959CEED31C83) #x056593531889671B))
(check-synth)
