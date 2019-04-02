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
(constraint (= (f #x666D9C76713E1E0E) #xEEFFBCFEF37E3E1E))
(constraint (= (f #x9CAA13D5856B2E27) #x4E5509EAC2B59712))
(constraint (= (f #x2E91C7E224AD0D89) #x1748E3F1125686C5))
(constraint (= (f #x1CCE0C3AEBDA24B2) #x3DDE1C7FFFFE6DF6))
(constraint (= (f #x4A94B2D413530D99) #x254A596A09A986CD))
(constraint (= (f #x9788B46245B0935A) #xBF99FCE6CFF1B7FE))
(constraint (= (f #xDE7311476946806C) #xFEF733CFFBCF80FE))
(constraint (= (f #x36A14E9DC3477BB4) #x7FE3DFBFC7CFFFFE))
(constraint (= (f #xEE3261492798404A) #xFE76E3DB6FB8C0DE))
(constraint (= (f #x18398034EE66518C) #x387B807DFEEEF39E))
(constraint (= (f #x9DBCACE14E04CA98) #xBFFDFDE3DE0DDFBA))
(constraint (= (f #xAA8D63EBE0E395B8) #xFF9FE7FFE1E7BFFA))
(constraint (= (f #x1B7DC85CC70D79D3) #x0DBEE42E6386BCE8))
(constraint (= (f #xA19821A51467E9DE) #xE3B863EF3CEFFBFE))
(constraint (= (f #x9EE82A2BDBE6C272) #xBFF87E7FFFEFC6F6))
(constraint (= (f #x02E40B306AECE5CB) #x01720598357672E4))
(constraint (= (f #x6D8EE903DB9479A5) #x36C77481EDCA3CD3))
(constraint (= (f #x26CECA4D4DAAA258) #x6FDFDEDFDFFFE6FA))
(constraint (= (f #x1EA5E60A629A82BD) #x0F52F305314D415F))
(constraint (= (f #xBEDDB3EE31BE9798) #xFFFFF7FE73FFBFBA))
(constraint (= (f #xE2EE02EE4621A859) #x717701772310D42D))
(constraint (= (f #x6E75E891E7A18CA8) #xFEFFF9B3EFE39DFA))
(constraint (= (f #x4323BAC7010DA64C) #xC767FFCF031FEEDE))
(constraint (= (f #x5A567EDE3593ABA7) #x2D2B3F6F1AC9D5D2))
(constraint (= (f #xDCB0083A90451C4D) #x6E58041D48228E27))
(constraint (= (f #x14B4EEB8CB082D11) #x0A5A775C65841689))
(constraint (= (f #x062AD1E877823579) #x031568F43BC11ABD))
(constraint (= (f #xDBEE826E2E8CE8E4) #xFFFF86FE7F9DF9EE))
(constraint (= (f #xEEE61190ED436431) #x777308C876A1B219))
(constraint (= (f #x242AA0151E083556) #x6C7FE03F3E187FFE))
(constraint (= (f #xA357477BBD301278) #xE7FFCFFFFF7036FA))
(constraint (= (f #xEE49ABEB74D0102C) #xFEDBFFFFFDF0307E))
(constraint (= (f #xC207E3B54BB3ECE6) #xC60FE7FFDFF7FDEE))
(constraint (= (f #x5C9024CA93E53562) #xFDB06DDFB7EF7FE6))
(constraint (= (f #x312D412D5C78E5D5) #x1896A096AE3C72EB))
(constraint (= (f #x1591D6672E034240) #x3FB3FEEF7E07C6C2))
(constraint (= (f #x7E52020B48DD70C7) #x3F290105A46EB862))
(constraint (= (f #xE5EA686529E40D7E) #xEFFEF8EF7BEC1FFE))
(constraint (= (f #x2231DE31D6287826) #x6673FE73FE78F86E))
(constraint (= (f #x1EE6D5E4E5E9D09A) #x3FEFFFEDEFFBF1BE))
(constraint (= (f #x0A0D8E757206E8E1) #x0506C73AB9037471))
(constraint (= (f #x0BC4A3D1D6D9B3CA) #x1FCDE7F3FFFBF7DE))
(constraint (= (f #xE6EC51E502154ED8) #xEFFCF3EF063FDFFA))
(constraint (= (f #x746C4421DEACA40E) #xFCFCCC63FFFDEC1E))
(constraint (= (f #x7184164DAE6D15B5) #x38C20B26D7368ADB))
(constraint (= (f #xBC6369CEE9A1E13B) #x5E31B4E774D0F09C))
(constraint (= (f #x04CD755E63083C3C) #x0DDFFFFEE7187C7E))
(constraint (= (f #x934D57CA836B8B24) #xB7DFFFDF87FF9F6E))
(constraint (= (f #xC20EE3D70A7BD8DD) #x610771EB853DEC6F))
(constraint (= (f #x25ABDEB44D194CAB) #x12D5EF5A268CA654))
(constraint (= (f #x760C7D31EA105BD6) #xFE1CFF73FE30FFFE))
(constraint (= (f #xE2E9D3EA826E1722) #xE7FBF7FF86FE3F66))
(constraint (= (f #xC7246EB70110CD76) #xCF6CFFFF0331DFFE))
(constraint (= (f #xBDC91465A463EE2A) #xFFDB3CEFECE7FE7E))
(constraint (= (f #xB598919691EDECBD) #x5ACC48CB48F6F65F))
(constraint (= (f #xE27DB7C2C1E8BD43) #x713EDBE160F45EA0))
(constraint (= (f #xD33A8ECD53EE6305) #x699D4766A9F73183))
(constraint (= (f #xDE3EAD41599B1AE6) #xFE7FFFC3FBBF3FEE))
(constraint (= (f #x49B6B4B8074B4D69) #x24DB5A5C03A5A6B5))
(constraint (= (f #x2A80DE63B5190815) #x15406F31DA8C840B))
(constraint (= (f #x51BEBABE5DA53E09) #x28DF5D5F2ED29F05))
(constraint (= (f #x543B3046E8245641) #x2A1D982374122B21))
(constraint (= (f #x1191E233E9AA44D6) #x33B3E677FBFECDFE))
(constraint (= (f #x66CD3EC494CE595E) #xEFDF7FCDBDDEFBFE))
(constraint (= (f #x92520083B04C94E0) #xB6F60187F0DDBDE2))
(constraint (= (f #x8C33685CD5A82968) #x9C77F8FDFFF87BFA))
(constraint (= (f #x4E9D8E849CD60825) #x274EC7424E6B0413))
(constraint (= (f #x20C58A3C3136C3AE) #x61CF9E7C737FC7FE))
(constraint (= (f #xEA0546EB4DBE3220) #xFE0FCFFFDFFE7662))
(constraint (= (f #xD6C387E51B97C58E) #xFFC78FEF3FBFCF9E))
(constraint (= (f #x7D18E4ED20BE075C) #xFF39EDFF61FE0FFE))
(constraint (= (f #xE5ED3538D19B46B6) #xEFFF7F79F3BFCFFE))
(constraint (= (f #x2B10AA6AD3831EBE) #x7F31FEFFF7873FFE))
(constraint (= (f #x19C3606A174754D1) #x0CE1B0350BA3AA69))
(constraint (= (f #x5EBDBE1A058959E0) #xFFFFFE3E0F9BFBE2))
(constraint (= (f #x1C56B4AA1B73B274) #x3CFFFDFE3FF7F6FE))
(constraint (= (f #x305C6B3EE6E8E55C) #x70FCFF7FEFF9EFFE))
(constraint (= (f #xC5C94D8D6A041EAE) #xCFDBDF9FFE0C3FFE))
(constraint (= (f #xA069C9D7E891BE0E) #xE0FBDBFFF9B3FE1E))
(constraint (= (f #xE3BE467E72413AB7) #x71DF233F39209D5A))
(constraint (= (f #x432E40762AEB8EE4) #xC77EC0FE7FFF9FEE))
(constraint (= (f #xBCEE32AC710E4002) #xFDFE77FCF31EC006))
(constraint (= (f #x807ABEDBEEEA67E8) #x80FFFFFFFFFEEFFA))
(constraint (= (f #xBEB5AEE683E842EA) #xFFFFFFEF87F8C7FE))
(constraint (= (f #x461105C7D07B4534) #xCE330FCFF0FFCF7E))
(constraint (= (f #xCAC44A4AC2EDA1D1) #x656225256176D0E9))
(constraint (= (f #xA26ACAC174AA00E1) #x51356560BA550071))
(constraint (= (f #x18B47911B90E92E2) #x39FCFB33FB1FB7E6))
(constraint (= (f #xBA1C41B7BC880D65) #x5D0E20DBDE4406B3))
(constraint (= (f #x5856729BDEAAE27A) #xF8FEF7BFFFFFE6FE))
(constraint (= (f #x28A442982EAD3E93) #x1452214C17569F48))
(constraint (= (f #xEE5C99991D2E7848) #xFEFDBBBB3F7EF8DA))
(constraint (= (f #x3CE88CB03C0C132D) #x1E7446581E060997))
(constraint (= (f #xB24E5B18901B529E) #xF6DEFF39B03FF7BE))
(constraint (= (f #xAC5313223B7D435E) #xFCF737667FFFC7FE))
(constraint (= (f #x62575E9457CC392A) #xE6FFFFBCFFDC7B7E))
(constraint (= (f #x9B52E0ECA2E16E3D) #x4DA970765170B71F))
(constraint (= (f #x6E781C76C3435CAC) #xFEF83CFFC7C7FDFE))
(constraint (= (f #xEACEE19B00C074A3) #x756770CD80603A50))
(constraint (= (f #xC30B0BE9178490EA) #xC71F1FFB3F8DB1FE))
(check-synth)
