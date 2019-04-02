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
(constraint (= (f #x2CE79DEDD8839C0B) #x2CE79DEDD8839C0B))
(constraint (= (f #x22E65E7D214E81EE) #x45CCBCFA429D03DE))
(constraint (= (f #x9024E422B3C844B7) #x9024E422B3C844B7))
(constraint (= (f #xA4EE89ABC5E12B6B) #xA4EE89ABC5E12B6B))
(constraint (= (f #x38A2844DE8D22BE2) #x7145089BD1A457C6))
(constraint (= (f #x4C4301CE129E747B) #x4C4301CE129E747B))
(constraint (= (f #xE6166EA0E3E919AE) #xCC2CDD41C7D2335E))
(constraint (= (f #xDB49E86B9450036E) #xB693D0D728A006DE))
(constraint (= (f #x3C437347BEBCD871) #x3C437347BEBCD871))
(constraint (= (f #x51AD0607A65010E7) #x51AD0607A65010E7))
(constraint (= (f #x6DE8EAC9EDC4924A) #xDBD1D593DB892496))
(constraint (= (f #x591C5BDA139CE5C2) #xB238B7B42739CB86))
(constraint (= (f #x826755C3A37013A6) #x04CEAB8746E0274E))
(constraint (= (f #xEBC666EBA866997B) #xEBC666EBA866997B))
(constraint (= (f #xA40E03584113145B) #xA40E03584113145B))
(constraint (= (f #xEEE5069006695ECB) #xEEE5069006695ECB))
(constraint (= (f #x04B7EEEE41069DA8) #x096FDDDC820D3B52))
(constraint (= (f #x8927DD5479576E4D) #x8927DD5479576E4D))
(constraint (= (f #x09AC84A52BE8CE3B) #x09AC84A52BE8CE3B))
(constraint (= (f #x1B2E2BC407E21D6B) #x1B2E2BC407E21D6B))
(constraint (= (f #xE84740E26DDC1E37) #xE84740E26DDC1E37))
(constraint (= (f #x289912C7CE46D26D) #x289912C7CE46D26D))
(constraint (= (f #x870B3A5253E36459) #x870B3A5253E36459))
(constraint (= (f #xA8559750E76E306E) #x50AB2EA1CEDC60DE))
(constraint (= (f #x084BE59EC174AE3C) #x1097CB3D82E95C7A))
(constraint (= (f #xB9A07A7E0AB97D11) #xB9A07A7E0AB97D11))
(constraint (= (f #x7BE7433C857A15E8) #xF7CE86790AF42BD2))
(constraint (= (f #xA7D9E2819A0ED076) #x4FB3C503341DA0EE))
(constraint (= (f #xD70B1752EEC35680) #xAE162EA5DD86AD02))
(constraint (= (f #xDE6C8D899DAE429D) #xDE6C8D899DAE429D))
(constraint (= (f #x3CE3A956A1386E78) #x79C752AD4270DCF2))
(constraint (= (f #x86D19B72A035DAC1) #x86D19B72A035DAC1))
(constraint (= (f #xB7690B07E4A8935A) #x6ED2160FC95126B6))
(constraint (= (f #x5D30284915BDBD78) #xBA6050922B7B7AF2))
(constraint (= (f #xA5EE120446231B09) #xA5EE120446231B09))
(constraint (= (f #x5480E2E1A776EB81) #x5480E2E1A776EB81))
(constraint (= (f #x30EDC11399B2AB55) #x30EDC11399B2AB55))
(constraint (= (f #x466043C887731C6E) #x8CC087910EE638DE))
(constraint (= (f #x13587EBE2D089E86) #x26B0FD7C5A113D0E))
(constraint (= (f #x3D6E4C9DD052CA26) #x7ADC993BA0A5944E))
(constraint (= (f #xE47E20A24517E10A) #xC8FC41448A2FC216))
(constraint (= (f #x40806276C3132454) #x8100C4ED862648AA))
(constraint (= (f #x43D7BA027983A9A1) #x43D7BA027983A9A1))
(constraint (= (f #xC74BD4982A48E9E7) #xC74BD4982A48E9E7))
(constraint (= (f #x70D123E39AA9A7AA) #xE1A247C735534F56))
(constraint (= (f #x1198069A6044D8D2) #x23300D34C089B1A6))
(constraint (= (f #xE0DAA65D342E295D) #xE0DAA65D342E295D))
(constraint (= (f #xD310B8DCCC83A5E9) #xD310B8DCCC83A5E9))
(constraint (= (f #x87AC7B1A24754786) #x0F58F63448EA8F0E))
(constraint (= (f #x9C95C16EEEA5C5CA) #x392B82DDDD4B8B96))
(constraint (= (f #xAEEC1AE642202373) #xAEEC1AE642202373))
(constraint (= (f #xB674D9E3E9BE7E1B) #xB674D9E3E9BE7E1B))
(constraint (= (f #x0D76191B2A967E3E) #x1AEC3236552CFC7E))
(constraint (= (f #xE5900AE3D126B316) #xCB2015C7A24D662E))
(constraint (= (f #xEBC6008EDA2E1CE8) #xD78C011DB45C39D2))
(constraint (= (f #x778E530D18245D3E) #xEF1CA61A3048BA7E))
(constraint (= (f #x151C46CB0E7EA60C) #x2A388D961CFD4C1A))
(constraint (= (f #xE5EDAEA1EC116E8A) #xCBDB5D43D822DD16))
(constraint (= (f #x3785EA93EBC19CE4) #x6F0BD527D78339CA))
(constraint (= (f #xAE7778C75E23770D) #xAE7778C75E23770D))
(constraint (= (f #x5771078EAC9ACB2B) #x5771078EAC9ACB2B))
(constraint (= (f #xBE05D8CDEE20765B) #xBE05D8CDEE20765B))
(constraint (= (f #xC5EE7049E0EAAB7C) #x8BDCE093C1D556FA))
(constraint (= (f #x04B868CB41028AB6) #x0970D1968205156E))
(constraint (= (f #xD8B807257EA4E618) #xB1700E4AFD49CC32))
(constraint (= (f #x5AE4499485A8E4B0) #xB5C893290B51C962))
(constraint (= (f #x73ECC134E0171A65) #x73ECC134E0171A65))
(constraint (= (f #xC4AA4154CAEB22C6) #x895482A995D6458E))
(constraint (= (f #xE651E4A161C70C8B) #xE651E4A161C70C8B))
(constraint (= (f #xDDDA17D10935BC72) #xBBB42FA2126B78E6))
(constraint (= (f #x85DE0C96E4CBB368) #x0BBC192DC99766D2))
(constraint (= (f #x0342B3D9D0CAED59) #x0342B3D9D0CAED59))
(constraint (= (f #xE4EC6933CC8EE2EB) #xE4EC6933CC8EE2EB))
(constraint (= (f #x57D51C08DC78AED0) #xAFAA3811B8F15DA2))
(constraint (= (f #xED3B4DACA1DEA276) #xDA769B5943BD44EE))
(constraint (= (f #x68230653601CA018) #xD0460CA6C0394032))
(constraint (= (f #x67D6334923A0C08C) #xCFAC66924741811A))
(constraint (= (f #xBE93D02936437129) #xBE93D02936437129))
(constraint (= (f #xEBC38E757B51CB95) #xEBC38E757B51CB95))
(constraint (= (f #xCDDEB74AB9CC9D29) #xCDDEB74AB9CC9D29))
(constraint (= (f #x1CEDB958B1125D51) #x1CEDB958B1125D51))
(constraint (= (f #x93734A296EB77450) #x26E69452DD6EE8A2))
(constraint (= (f #xBEE1E5E9B2BE33EB) #xBEE1E5E9B2BE33EB))
(constraint (= (f #x6C3C5E3A62BBE559) #x6C3C5E3A62BBE559))
(constraint (= (f #x485731132DE405DA) #x90AE62265BC80BB6))
(constraint (= (f #x57AD9B9321DB0B6D) #x57AD9B9321DB0B6D))
(constraint (= (f #xE5437E79C64E9E35) #xE5437E79C64E9E35))
(constraint (= (f #x9190E4ED45A01D49) #x9190E4ED45A01D49))
(constraint (= (f #x5A63137715C71CC6) #xB4C626EE2B8E398E))
(constraint (= (f #x826356CE2E2E76A8) #x04C6AD9C5C5CED52))
(constraint (= (f #xC6C988BB467B6642) #x8D9311768CF6CC86))
(constraint (= (f #x3385B0672B14ED99) #x3385B0672B14ED99))
(constraint (= (f #x14A8B89D1C8462E9) #x14A8B89D1C8462E9))
(constraint (= (f #xB1EEEBC6EA845A81) #xB1EEEBC6EA845A81))
(constraint (= (f #x0E2E3348366599E9) #x0E2E3348366599E9))
(constraint (= (f #xB68E6726165DD5DB) #xB68E6726165DD5DB))
(constraint (= (f #x5E81700D0B9B2ABE) #xBD02E01A1736557E))
(constraint (= (f #x03E4BE02AD0747E6) #x07C97C055A0E8FCE))
(constraint (= (f #xE261CB828E326DB1) #xE261CB828E326DB1))
(constraint (= (f #x0312D8C2AE6ACAB7) #x0312D8C2AE6ACAB7))
(check-synth)
