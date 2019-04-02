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
(constraint (= (f #x9B8E2E90A92DDA4B) #x371C5D21525BB497))
(constraint (= (f #x6847AD7318BC18B6) #xD08F5AE63178316D))
(constraint (= (f #xCC41853E2892B25E) #x98830A7C512564BD))
(constraint (= (f #x648226881ABEE165) #xC9044D10357DC2CB))
(constraint (= (f #xE8AB524A993A81AC) #xD156A49532750359))
(constraint (= (f #x034825BAA2A1EEA4) #xFC8357E9B333F271))
(constraint (= (f #x6EBD07AEE93268AE) #xDD7A0F5DD264D15D))
(constraint (= (f #xCAA0C366E795EBA6) #x28B53062A9F0B59F))
(constraint (= (f #x82C1111674DE9E89) #x0582222CE9BD3D13))
(constraint (= (f #x42512E1C8855C2A1) #x84A25C3910AB8543))
(constraint (= (f #xC05B52B7595B5E15) #x80B6A56EB2B6BC2B))
(constraint (= (f #x68E3DCA80B24A49A) #xD1C7B95016494935))
(constraint (= (f #x249828530E7D039D) #x493050A61CFA073B))
(constraint (= (f #x8B9B5533637C3BE8) #x1736AA66C6F877D1))
(constraint (= (f #x5ED4BE8B31442D38) #xBDA97D1662885A71))
(constraint (= (f #x114DEB6DE25CB67E) #x229BD6DBC4B96CFD))
(constraint (= (f #xECC5247A98ADC0CC) #x046E893DBDC76327))
(constraint (= (f #x3445639567B3BB18) #xC876463141D10936))
(constraint (= (f #x38112AEA45790E80) #xC46DC267162F6097))
(constraint (= (f #x4EE7E2A4C110ED01) #x9DCFC5498221DA03))
(constraint (= (f #x23B29979E49BBA25) #x476532F3C937744B))
(constraint (= (f #x59442A1CEC6B6B1D) #xB2885439D8D6D63B))
(constraint (= (f #x8D3BE1A562E6A5AC) #x1A77C34AC5CD4B59))
(constraint (= (f #xB72ADEE5AD2E1EAD) #x6E55BDCB5A5C3D5B))
(constraint (= (f #x8650B284169DC202) #x714A4253A7F861DD))
(constraint (= (f #xB919EC4CEACEE770) #x7233D899D59DCEE1))
(constraint (= (f #x78ABC6D1C6E16E06) #x7FC97CC11CB07B19))
(constraint (= (f #x9990716ED056073C) #x3320E2DDA0AC0E79))
(constraint (= (f #x5A5EE96B138E8B26) #xB4BDD2D6271D164D))
(constraint (= (f #x3A4D3B7A4E5D2C75) #x749A76F49CBA58EB))
(constraint (= (f #x0B725CAC4D0C69E9) #x16E4B9589A18D3D3))
(constraint (= (f #xB1504768455E6AD5) #x62A08ED08ABCD5AB))
(constraint (= (f #x08B3E4B6EAE3A646) #xF6C0DCFDA66E1F55))
(constraint (= (f #x1EE3197753E53BBC) #xDF2EB4F136DC7088))
(constraint (= (f #xDEEA4B883BE23E55) #xBDD4971077C47CAB))
(constraint (= (f #x4EE689447BD83E8A) #x9DCD1288F7B07D15))
(constraint (= (f #xC21A5867E6518571) #x8434B0CFCCA30AE3))
(constraint (= (f #x5961AECEA0E21AE8) #xB2C35D9D41C435D1))
(constraint (= (f #xBB92CC23D33EA373) #x77259847A67D46E7))
(constraint (= (f #x8CBE6A937EB0703E) #x197CD526FD60E07D))
(constraint (= (f #x16B34619D7D1EEC5) #x2D668C33AFA3DD8B))
(constraint (= (f #x473858C5E52310EC) #xB45421ADBC8ABE05))
(constraint (= (f #x8E3E507D01670A2A) #x68DDCA7B2E828533))
(constraint (= (f #xA7D9E96ABE76BABC) #x4FB3D2D57CED7579))
(constraint (= (f #xB046793A2B8EA0DA) #x608CF274571D41B5))
(constraint (= (f #x1DCE1E1041EC01B0) #x3B9C3C2083D80361))
(constraint (= (f #xED130207DC418EED) #xDA26040FB8831DDB))
(constraint (= (f #x7188D2244EC39531) #xE311A4489D872A63))
(constraint (= (f #xDA8A813E0BE7CE6E) #x17CCD6AE1359B4AB))
(constraint (= (f #xE7ECEC2771E04EB4) #xCFD9D84EE3C09D69))
(constraint (= (f #x665319C57835D896) #x9347B49E3046C9E0))
(constraint (= (f #xE48A4EA60D763E16) #xC9149D4C1AEC7C2D))
(constraint (= (f #x2E1145729928393D) #x5C228AE53250727B))
(constraint (= (f #x77D9E3E0D1E2C02D) #xEFB3C7C1A3C5805B))
(constraint (= (f #x7654B73BA7BE0E9B) #xECA96E774F7C1D37))
(constraint (= (f #xEDD1E90225C09246) #xDBA3D2044B81248D))
(constraint (= (f #xB2C9A3B60E1E85EA) #x6593476C1C3D0BD5))
(constraint (= (f #x205767010BE585A6) #xDDA3228EE35C21FF))
(constraint (= (f #x9E11C805E24562C6) #x580D1B79BF96470D))
(constraint (= (f #xE1D6A8BE5A474505) #xC3AD517CB48E8A0B))
(constraint (= (f #x16BE5A25CE199DAD) #x2D7CB44B9C333B5B))
(constraint (= (f #xDBEAB3114506930E) #xB7D566228A0D261D))
(constraint (= (f #x8C99E16E4EB7B163) #x1933C2DC9D6F62C7))
(constraint (= (f #x59B61111C31BBC67) #xB36C2223863778CF))
(constraint (= (f #x10289D85D18ED22D) #x20513B0BA31DA45B))
(constraint (= (f #x46A19CA8A2E87D13) #x8D43395145D0FA27))
(constraint (= (f #x2B31ADA268A7EBDA) #xD21B378370CD9568))
(constraint (= (f #x7E159E4433E151B9) #xFC2B3C8867C2A373))
(constraint (= (f #xEE43266D7E7C391D) #xDC864CDAFCF8723B))
(constraint (= (f #x11ADAD4D8A748624) #x235B5A9B14E90C49))
(constraint (= (f #xBD8211431C2331CC) #x36A5CDA8B21A9B17))
(constraint (= (f #xBCCA2999BB9EA4E4) #x79945333773D49C9))
(constraint (= (f #x86436E152990007A) #x0C86DC2A532000F5))
(constraint (= (f #xE139B8E642799DE5) #xC27371CC84F33BCB))
(constraint (= (f #x4B2222BED1DEAE1B) #x9644457DA3BD5C37))
(constraint (= (f #xD5917BA8E52A1079) #xAB22F751CA5420F3))
(constraint (= (f #x136E1BBA33679DD2) #xEB5B028A2961E850))
(constraint (= (f #x9B2EEC92094118E9) #x365DD924128231D3))
(constraint (= (f #x87A3B433DD63B1B7) #x0F476867BAC7636F))
(constraint (= (f #x3A98ECE9DE187883) #x7531D9D3BC30F107))
(constraint (= (f #xE17DC46EEDE541AE) #x106A5F4A233C6A37))
(constraint (= (f #xA9B7D8AE1273EAD2) #x4BACA9C70C64D680))
(constraint (= (f #x3C75554E4A4EC14B) #x78EAAA9C949D8297))
(constraint (= (f #xE85EB54887CBD5A0) #x091B5F62EFB76D05))
(constraint (= (f #x77A7D4A689882338) #xEF4FA94D13104671))
(constraint (= (f #x343EE8312119578C) #xC87D294BCCD512FB))
(constraint (= (f #x87B1B951780D9EEC) #x6FD32B1970718725))
(constraint (= (f #x8A2AEDE591420519) #x1455DBCB22840A33))
(constraint (= (f #xCA39D2931978996D) #x9473A52632F132DB))
(constraint (= (f #x63ED85653E10C7C8) #xC7DB0ACA7C218F91))
(constraint (= (f #x85EDA9483D78E271) #x0BDB52907AF1C4E3))
(constraint (= (f #x4E40B8942A6CB745) #x9C81712854D96E8B))
(constraint (= (f #x823932E9A30074BD) #x047265D34600E97B))
(constraint (= (f #x3DEED57A12EE8E26) #x7BDDAAF425DD1C4D))
(constraint (= (f #xEBBB420E97985EBD) #xD776841D2F30BD7B))
(constraint (= (f #x375129A175EBB875) #x6EA25342EBD770EB))
(constraint (= (f #x1921D64E99001C6B) #x3243AC9D320038D7))
(constraint (= (f #x2B02D5A4B08E94CD) #x5605AB49611D299B))
(constraint (= (f #x9D32970C7D38A299) #x3A652E18FA714533))
(constraint (= (f #x3C5ED807A7644EDE) #x78BDB00F4EC89DBD))
(check-synth)
