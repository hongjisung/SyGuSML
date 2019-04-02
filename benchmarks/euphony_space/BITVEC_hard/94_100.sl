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
(constraint (= (f #x013600D79A7D0DEE) #x0000013600D79A7D))
(constraint (= (f #x3EEB36E31E100897) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00651C3EB3B9003C) #x000000651C3EB3B9))
(constraint (= (f #xCC1741EAE03DB4E6) #x0000CC1741EAE03D))
(constraint (= (f #x5E2576646BD8737C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x94A857EAAB37AD15) #x000094A857EAAB37))
(constraint (= (f #x0B5EBEC3049E62E5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x25D6E07ED83A4A2A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x272D85E908DE6965) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE010D75C3EC13EEE) #x0000E010D75C3EC1))
(constraint (= (f #x75A37BE22DA1AB77) #x000075A37BE22DA1))
(constraint (= (f #xDCA169CAE83ED824) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2D54BAE419BE99CB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3E491282C01BB3BC) #x00003E491282C01B))
(constraint (= (f #x4CC15347BEC5D980) #x00004CC15347BEC5))
(constraint (= (f #x94CA118C053D6323) #x000094CA118C053D))
(constraint (= (f #xD92702C8E9739514) #x0000D92702C8E973))
(constraint (= (f #x5E416ECCEB36518E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x063E637D80822C49) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x9545EBB365C56320) #x00009545EBB365C5))
(constraint (= (f #x787501685A9C753E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x18AE5AD9C1AE4ED4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x09BDB05206DA5D92) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3E4A27AC6726BEA6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEBBB28C1BE5956C4) #x0000EBBB28C1BE59))
(constraint (= (f #x30714E94841C0758) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8873EEB0EB79E915) #x00008873EEB0EB79))
(constraint (= (f #xE3817385A5B0E03E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC69460BEA20200A8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3CE772C428D07E23) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5A0882CA1745E12E) #x00005A0882CA1745))
(constraint (= (f #xDEB98A0202D9EE67) #x0000DEB98A0202D9))
(constraint (= (f #xEE1C2174791503CB) #x0000EE1C21747915))
(constraint (= (f #x1C2875EC6EB610E3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2706E3BED85C0EC5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x41D8CDDD01ED5E3C) #x000041D8CDDD01ED))
(constraint (= (f #x0C871E55125D17AB) #x00000C871E55125D))
(constraint (= (f #xC54E81EA01DA9182) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x257A5909149814D9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD8CC1D241DB2B83A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE03E8689DE3177B5) #x0000E03E8689DE31))
(constraint (= (f #xB5A8D0EA59CE8505) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x9B2EE50A43CEA8ED) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x7A3472B20D7ABCD8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x14C50CC5755A46E0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEAA48738859ECDD7) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6D2BB69B95A0B4E8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8EC96CE43EC9DB04) #x00008EC96CE43EC9))
(constraint (= (f #x0E850E2DDADBBEC1) #x00000E850E2DDADB))
(constraint (= (f #xA59D31BA80CEB48C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBE370C32C7E88CAE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x843D6185E695BD79) #x0000843D6185E695))
(constraint (= (f #x41891589970D68AC) #x000041891589970D))
(constraint (= (f #x5E916EA58ECEE2C3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE132610C54C3A721) #x0000E132610C54C3))
(constraint (= (f #x691D9DE7D39B4E01) #x0000691D9DE7D39B))
(constraint (= (f #x231B2E5E4C286233) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x50EB641B6BD030B9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x54619C37358C1CEA) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE38BE2220462CE20) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD126DE351E213404) #x0000D126DE351E21))
(constraint (= (f #xA0D5AE2C79A50612) #x0000A0D5AE2C79A5))
(constraint (= (f #x0995784003D7E05B) #x00000995784003D7))
(constraint (= (f #x81EAC7EE83AA605E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x32EBB7186267B0E7) #x000032EBB7186267))
(constraint (= (f #x927D5B7B7614A104) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4233DEE03D789015) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x80E874E47B5750E3) #x000080E874E47B57))
(constraint (= (f #x3CB0404351DE4A45) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEE29E18226A0E6D8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x580985C0CEED2871) #x0000580985C0CEED))
(constraint (= (f #x6E33BE925C316A59) #x00006E33BE925C31))
(constraint (= (f #x17277BA2BE9E3D1A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x26559E89B173CC4E) #x000026559E89B173))
(constraint (= (f #x489C77E04D74DDE5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE13EE8EB94873A29) #x0000E13EE8EB9487))
(constraint (= (f #x7EB7AD87EE92E171) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x87DD979068EBE84A) #x000087DD979068EB))
(constraint (= (f #x71E85E4D97E5450D) #x000071E85E4D97E5))
(constraint (= (f #xC512887191E1B2B1) #x0000C512887191E1))
(constraint (= (f #xA05EB157E2C8A931) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xA9D0103A685A9900) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE2C93C4914C6CEBD) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE5DA8B5341B9E977) #x0000E5DA8B5341B9))
(constraint (= (f #xD111615C9AAC91BE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2CD7EE4892543E04) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6AEB79185C2060ED) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEB8C8C56CE0521E8) #x0000EB8C8C56CE05))
(constraint (= (f #xB8A2D649149B271B) #x0000B8A2D649149B))
(constraint (= (f #x8EB50ECA3B037497) #x00008EB50ECA3B03))
(constraint (= (f #x69AA26DB5362DA8A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCDC71EA39C787CDB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEC74CDA918315093) #x0000EC74CDA91831))
(constraint (= (f #xD110B7BABCC226E0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7D67AB1E85EC7917) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x53C35A73A20AEE33) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC3ECE7CDED5A34B8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x695B22C49086A149) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x1320B67BE99D2EC1) #x00001320B67BE99D))
(constraint (= (f #x3A5335E3044ABB66) #xFFFFFFFFFFFFFFFE))
(check-synth)
