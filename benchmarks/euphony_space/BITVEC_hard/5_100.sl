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
(constraint (= (f #xDAAAEC535D2C5DC2) #x0000000000000000))
(constraint (= (f #x1E5AE765311D08A1) #x1E5AE765311D08A0))
(constraint (= (f #xC935181B7ECD1EB7) #xC935181B7ECD1EB6))
(constraint (= (f #x776BA795AED5C65C) #x00008894586A512A))
(constraint (= (f #x98690EAC303D64A9) #x98690EAC303D64A8))
(constraint (= (f #xD916BC44B01670EB) #x0000000000000000))
(constraint (= (f #xE9144A2D71312661) #xE9144A2D71312660))
(constraint (= (f #x441DDDAC6420ED1E) #x0000000000000000))
(constraint (= (f #xBD1815B03E799A37) #xBD1815B03E799A36))
(constraint (= (f #x240C2EEAD43A8987) #x0000000000000000))
(constraint (= (f #x3E4B12B7A2517098) #x0000C1B4ED485DAE))
(constraint (= (f #x75EDEEE2502B3698) #x00008A12111DAFD4))
(constraint (= (f #x8A96EA3479CBBE58) #x0000756915CB8634))
(constraint (= (f #x2ABBE6E9C082EC73) #x0000000000000000))
(constraint (= (f #x078D3C6DD40B4EED) #x078D3C6DD40B4EEC))
(constraint (= (f #xA546E62ACB030D2E) #x00005AB919D534FC))
(constraint (= (f #xB08CDCAA184167BD) #xB08CDCAA184167BC))
(constraint (= (f #x58EB88E342AE0D66) #x0000000000000000))
(constraint (= (f #xA6E62C7D9C0EE2B9) #x0000000000000000))
(constraint (= (f #x9EDEE74E3945DE4C) #x0000612118B1C6BA))
(constraint (= (f #x0498D9C913E1EE99) #x0498D9C913E1EE98))
(constraint (= (f #xBA7ADEE257ECD6C1) #x0000000000000000))
(constraint (= (f #xC84D87925C4D6B29) #xC84D87925C4D6B28))
(constraint (= (f #x25ED7395C7395946) #x0000DA128C6A38C6))
(constraint (= (f #xEBE99D2697CC0C0D) #x0000000000000000))
(constraint (= (f #x3E83E6D74554D51E) #x0000000000000000))
(constraint (= (f #xEC40AE907640C2B5) #x0000000000000000))
(constraint (= (f #xA9061AD5576871E4) #x0000000000000000))
(constraint (= (f #x45161758718431AB) #x0000000000000000))
(constraint (= (f #x815A69E613A1DDEB) #x815A69E613A1DDEA))
(constraint (= (f #x0E78D1BEE8C45EB0) #x0000000000000000))
(constraint (= (f #x540637BA90C1AD62) #x0000ABF9C8456F3E))
(constraint (= (f #xB175D6672D95BEB0) #x00004E8A2998D26A))
(constraint (= (f #xE2A54E47A3942E0E) #x0000000000000000))
(constraint (= (f #x4E3686B13EB9B68B) #x4E3686B13EB9B68A))
(constraint (= (f #xBDEA2B9716AA9AA9) #x0000000000000000))
(constraint (= (f #xD63ADE8E87EC3E63) #x0000000000000000))
(constraint (= (f #x139427E489B2C4E1) #x0000000000000000))
(constraint (= (f #x7B8B97C35EE2C1DE) #x0000000000000000))
(constraint (= (f #x76E8CEAE5E800A6D) #x0000000000000000))
(constraint (= (f #x6AD742B94DE2813E) #x0000000000000000))
(constraint (= (f #xD04ECD2784EE4841) #x0000000000000000))
(constraint (= (f #xCD56C37581B99802) #x000032A93C8A7E46))
(constraint (= (f #x9CE90D76985ABC2D) #x0000000000000000))
(constraint (= (f #xC4DEBBCE1320D61E) #x0000000000000000))
(constraint (= (f #xB217815A1E07E6D7) #xB217815A1E07E6D6))
(constraint (= (f #x057538EE3D2448EE) #x0000000000000000))
(constraint (= (f #xBC19512BC41586D1) #xBC19512BC41586D0))
(constraint (= (f #xE4EA92C902BC898C) #x0000000000000000))
(constraint (= (f #xA59C3555B1291B63) #xA59C3555B1291B62))
(constraint (= (f #xD2D0AA412AEE7554) #x0000000000000000))
(constraint (= (f #x5DEED102E07C03BC) #x0000000000000000))
(constraint (= (f #x4DE3678929C946A6) #x0000B21C9876D636))
(constraint (= (f #x32BD503CBDB2B412) #x0000000000000000))
(constraint (= (f #xAD2E4C25734AC55B) #x0000000000000000))
(constraint (= (f #x324B2DD4E238D223) #x0000000000000000))
(constraint (= (f #xCCE381E431749C05) #x0000000000000000))
(constraint (= (f #xBE10BEE946B8EA08) #x0000000000000000))
(constraint (= (f #xE971D99E8750A2CE) #x0000000000000000))
(constraint (= (f #x18D57E6EC293310C) #x0000E72A81913D6C))
(constraint (= (f #x7846101ECE71AC35) #x7846101ECE71AC34))
(constraint (= (f #x66B7A76402E353AC) #x00009948589BFD1C))
(constraint (= (f #x0136718E41B45E6C) #x0000000000000000))
(constraint (= (f #x8ED465E5E982ED68) #x0000000000000000))
(constraint (= (f #x81EBE1A851A87C76) #x0000000000000000))
(constraint (= (f #x0AB38A7072962BD0) #x0000000000000000))
(constraint (= (f #xE759B9E7C82BCE81) #xE759B9E7C82BCE80))
(constraint (= (f #xE237B7134D386653) #x0000000000000000))
(constraint (= (f #xAE947DC44751A803) #xAE947DC44751A802))
(constraint (= (f #x6318238568E190C6) #x00009CE7DC7A971E))
(constraint (= (f #xC81C1DB5134203DD) #x0000000000000000))
(constraint (= (f #xECAEC06DE1BE4ADB) #x0000000000000000))
(constraint (= (f #xC98835C2A6334BE6) #x00003677CA3D59CC))
(constraint (= (f #x8EC522C7EB983788) #x0000000000000000))
(constraint (= (f #xC6A856AE90EC98AE) #x0000000000000000))
(constraint (= (f #xD173E38E6A0E3A5E) #x0000000000000000))
(constraint (= (f #x8B6AA878DCCEDEEB) #x0000000000000000))
(constraint (= (f #x67EB8C7E04682EEA) #x0000000000000000))
(constraint (= (f #x9151E094657878ED) #x0000000000000000))
(constraint (= (f #x029B71EE727BEB35) #x029B71EE727BEB34))
(constraint (= (f #xA3CB800603735050) #x00005C347FF9FC8C))
(constraint (= (f #xBEB16705B4562A23) #x0000000000000000))
(constraint (= (f #x729D648CCE63909A) #x00008D629B73319C))
(constraint (= (f #x86218CCC7007CE21) #x86218CCC7007CE20))
(constraint (= (f #xE3D344570A956ED2) #x00001C2CBBA8F56A))
(constraint (= (f #x1EE9606AEA9598D3) #x1EE9606AEA9598D2))
(constraint (= (f #xBA4D7CE449E1EA1A) #x000045B2831BB61E))
(constraint (= (f #xAEE33C9AC71EA6CB) #x0000000000000000))
(constraint (= (f #x5E04DA3E1CE2D3BE) #x0000000000000000))
(constraint (= (f #xB4CB3DCC4124D0EE) #x0000000000000000))
(constraint (= (f #xAB69C557AE90CEE8) #x0000000000000000))
(constraint (= (f #xE052B38D4D255519) #xE052B38D4D255518))
(constraint (= (f #xA7BD20DEE306E470) #x0000000000000000))
(constraint (= (f #x4DCE374EB4D2E4DE) #x0000000000000000))
(constraint (= (f #xB782DA62DC52391D) #x0000000000000000))
(constraint (= (f #x46EC2B648970EE8D) #x0000000000000000))
(constraint (= (f #x9136E897304C2475) #x0000000000000000))
(constraint (= (f #xD6DDE1E79B6E30D0) #x0000000000000000))
(constraint (= (f #x307D46AD074932D6) #x0000CF82B952F8B6))
(constraint (= (f #xB035034652714C81) #xB035034652714C80))
(check-synth)
