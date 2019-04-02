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
(constraint (= (f #x38C9E02AAAEA1406) #x02DA977E0003070F))
(constraint (= (f #xB922680DB9482ED8) #xFFFFF46DD97F246B))
(constraint (= (f #x766C3D7E374ECEC6) #x01952EE1F698B2B2))
(constraint (= (f #x02EE6CDC223A74DE) #xFFFFFFD119323DDC))
(constraint (= (f #x320C261B303B1441) #x02A7AE574ABECB0C))
(constraint (= (f #xD05410BD758ACCD4) #xFFFFF2FABEF428A7))
(constraint (= (f #xE5E133258DB2170E) #x034772AA45A4A71B))
(constraint (= (f #x600CA1D0C0603E7B) #xFFFFF9FF35E2F3F9))
(constraint (= (f #xE8CE7EB5EDE7AA06) #x031AB5F087275C07))
(constraint (= (f #xB0971773BE117A87) #x00B91B19ACF731C1))
(constraint (= (f #xD8A3B9C643028A71) #xFFFFF275C4639BCF))
(constraint (= (f #x4A62E9B1A082E34B) #x00856314B479E368))
(constraint (= (f #xCEC36C779B23A553) #xFFFFF313C938864D))
(constraint (= (f #xEBC4E7B964A97043) #x030ECB5CD14811BC))
(constraint (= (f #x8ED81914201C07E7) #x01B25F530E7F6FDF))
(constraint (= (f #xDDCABC200DE4D597) #xFFFFF223543DFF21))
(constraint (= (f #x37C1E721DEA28E1A) #xFFFFFC83E18DE215))
(constraint (= (f #x5DED1C6E444A2BEB) #x0067236D34CC860F))
(constraint (= (f #xEC04831CAEDE7E06) #x032FC9EB683275F7))
(constraint (= (f #x9EE683AA5076EEC1) #x017351EC043D9332))
(constraint (= (f #x1D0EE55B6EAB7918) #xFFFFFE2F11AA4915))
(constraint (= (f #x008DB1CC755BCB83) #x03F9A4B6AD804E8D))
(constraint (= (f #xC2A78B466231D6B0) #xFFFFF3D5874B99DC))
(constraint (= (f #x6531BC4D87236474) #xFFFFF9ACE43B278D))
(constraint (= (f #x4215E30EAE8EA919) #xFFFFFBDEA1CF1517))
(constraint (= (f #x956DB9C61388CE00) #x010124D6D72D9AB7))
(constraint (= (f #x2020E43138D5B0A4) #x027E7B4EB2DA04B8))
(constraint (= (f #x3E70E0A9838B71CA) #x02F5BB7815ED89B6))
(constraint (= (f #xEB1B5EE0E9C19E52) #xFFFFF14E4A11F163))
(constraint (= (f #x6732EBA33231AA51) #xFFFFF98CD145CCDC))
(constraint (= (f #x53C9B4D21EB0610D) #x002E948A2770BD73))
(constraint (= (f #xED9223B27A7C1317) #xFFFFF126DDC4D858))
(constraint (= (f #x819C88196D76AA96) #xFFFFF7E6377E6928))
(constraint (= (f #x0E6B6E83EA7A6E88) #x03B50931EF05C531))
(constraint (= (f #x2E0CB072784E7EC1) #x0237A8BDA5DCB5F2))
(constraint (= (f #x636899A21EE43604) #x0169195467734E97))
(constraint (= (f #x9DE1EAE75A70AE3D) #xFFFFF621E1518A58))
(constraint (= (f #xC42AE5523EEE28A6) #x02CE034026F33618))
(constraint (= (f #x214D7A2602A7983A) #xFFFFFDEB285D9FD5))
(constraint (= (f #x2EA488BDEE98575E) #xFFFFFD15B7742116))
(constraint (= (f #x4E52373EC5159CB2) #xFFFFFB1ADC8C13AE))
(constraint (= (f #x39960980ECE04DD2) #xFFFFFC669F67F131))
(constraint (= (f #x5C69C1AC630E723C) #xFFFFFA3963E539CF))
(constraint (= (f #x866AC8E8A9C99131) #xFFFFF79953717563))
(constraint (= (f #x266ACE097C3C9EDE) #xFFFFFD99531F683C))
(constraint (= (f #xB1E53C30AEE7E888) #x00B742EEB8335F19))
(constraint (= (f #xD9A479859CC1A188) #x02544DD5C56AF475))
(constraint (= (f #x183ABA1C147C35BC) #xFFFFFE7C545E3EB8))
(constraint (= (f #x6C0187323B3B9469) #x012FF5DAA6CACD0D))
(constraint (= (f #xEA85DA0CE82335AD) #x0301C647AB1E6A84))
(constraint (= (f #x6CA4D701EDB4EBBB) #xFFFFF935B28FE124))
(constraint (= (f #x4D3A7A592892325E) #xFFFFFB2C585A6D76))
(constraint (= (f #x1CAC58157AA17576) #xFFFFFE353A7EA855))
(constraint (= (f #xC9C6AAE4DDE05275) #xFFFFF3639551B221))
(constraint (= (f #x867DAD6C12AE6AE1) #x01D5E4212F203503))
(constraint (= (f #xE5C7C6E7076851CE) #x0346DED35BD91C36))
(constraint (= (f #x24B9D467B876C85E) #xFFFFFDB462B98478))
(constraint (= (f #x4794210346B60403) #x00DD0E73E8D097CF))
(constraint (= (f #x2C81EC7A29B1E94B) #x0229F72DC614B710))
(constraint (= (f #x6973353807E10E2E) #x0111AA82DFDF73B6))
(constraint (= (f #x352B12BD72E190CE) #x02820B20E1A3753A))
(constraint (= (f #x3354EB2BB5784A6C) #x02A80B0A0C81DC85))
(constraint (= (f #xDE7CEBE0163B4E76) #xFFFFF2183141FE9C))
(constraint (= (f #x4C51E7CED0E44EA4) #x00AC375EB23B4CB0))
(constraint (= (f #xE55E42589B613E2A) #x034074E4594972F6))
(constraint (= (f #xB461304D71A247C7) #x008D72BCA1B464DE))
(constraint (= (f #xD2E9153DB02CB637) #xFFFFF2D16EAC24FD))
(constraint (= (f #x6CA01E3E959ECA91) #xFFFFF935FE1C16A6))
(constraint (= (f #x39E0159C385E9224) #x02D77F056EDC7126))
(constraint (= (f #x7CE1E6E702E62352) #xFFFFF831E1918FD1))
(constraint (= (f #xE5AB1E16DAB13CC2) #x03440B771240B2EA))
(constraint (= (f #xBB21DDEB5703AB51) #xFFFFF44DE2214A8F))
(constraint (= (f #xEEED22B0E890307E) #xFFFFF1112DD4F176))
(constraint (= (f #x2755DB654E13E94A) #x0258064940B72F10))
(constraint (= (f #xA8D204B8E4C9A209) #x001A27C8DB4A9467))
(constraint (= (f #x0CAE58ECAD8963A1) #x03A8345B2825916C))
(constraint (= (f #x611E025644D0B76A) #x017377E414CA3899))
(constraint (= (f #x4917C1EE096829E8) #x00931EF737911E17))
(constraint (= (f #x579DCD8C2BB5AB0E) #x001D66A5AE0C840B))
(constraint (= (f #x816C48DE8EADEB53) #xFFFFF7E93B721715))
(constraint (= (f #x0E0E0B931B0B0EE0) #x03B7B78D2B4B8BB3))
(constraint (= (f #x7876455363A41E59) #xFFFFF8789BAAC9C5))
(constraint (= (f #x48E683B27EB9C6A8) #x009B51ECA5F0D6D0))
(constraint (= (f #x8C317E1E2AED42E7) #x01AEB1F7760320E3))
(constraint (= (f #x58EE3C2B2131E3E8) #x005B36EE0A72B76F))
(constraint (= (f #x87CABB9E92B45343) #x01DE80CD71208C28))
(constraint (= (f #xE4B5DA7408ECE11D) #xFFFFF1B4A258BF71))
(constraint (= (f #x02CE07614A6187D3) #xFFFFFFD31F89EB59))
(constraint (= (f #x3E0E8321AE9ED42E) #x02F7B1EA7431720E))
(constraint (= (f #x0E5E4057C8E3C5DB) #xFFFFFF1A1BFA8371))
(constraint (= (f #x99EEE92BB1EBA3E6) #x015733120CB70C6F))
(constraint (= (f #xE4ACE0860B413937) #xFFFFF1B531F79F4B))
(constraint (= (f #xD67E6DA44BC755EC) #x0215F5244C8ED807))
(constraint (= (f #xE694AC9A36CEEC4A) #x035108294692B32C))
(constraint (= (f #x794ADBB743505D50) #xFFFFF86B52448BCA))
(constraint (= (f #x9C7E05E0A393420C) #x016DF7C7786D28E7))
(constraint (= (f #xDB718A4E779E534D) #x0249B584B59D7428))
(constraint (= (f #x7D8ED6B2AC18B1C1) #x01E5B210A02F58B6))
(constraint (= (f #xA6D9B9C370B53C3E) #xFFFFF5926463C8F4))
(constraint (= (f #x328D5E470B1CC88E) #x02A1A074DB8B6A99))
(check-synth)
