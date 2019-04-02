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
(constraint (= (f #x7CAC982A47748EE0) #x00003E564C1523BB))
(constraint (= (f #xEB20C92CD92A0726) #x0000759064966C96))
(constraint (= (f #x26A85358E05E0773) #x4D50A6B1C0BC0EE6))
(constraint (= (f #xA684BE05E84BEE84) #xCD097C0BD097DD08))
(constraint (= (f #xEBCE57C9EDA76CA6) #x000075E72BE4F6D4))
(constraint (= (f #x98BB8AE47EBA8E69) #xB17715C8FD751CD2))
(constraint (= (f #x756D4CCC24EE74B2) #xEADA999849DCE964))
(constraint (= (f #x70574B3E6722B53A) #x0000382BA59F3392))
(constraint (= (f #xEDC04644A52CCEE7) #x000076E023225297))
(constraint (= (f #x346A2556E615B810) #x68D44AADCC2B7020))
(constraint (= (f #xEB7093E601C9EEE4) #x000075B849F300E5))
(constraint (= (f #xC67728BB839E8C92) #x0000633B945DC1D0))
(constraint (= (f #x0DA65C4BE3E98C85) #x000006D32E25F1F5))
(constraint (= (f #x2E5B7E5C48948D18) #x5CB6FCB891291A30))
(constraint (= (f #x3A573D8BB6D2617E) #x74AE7B176DA4C2FC))
(constraint (= (f #x71757B19D016D4B1) #xE2EAF633A02DA962))
(constraint (= (f #xC5A42E0DE757D24C) #x000062D21706F3AC))
(constraint (= (f #x10A5A16AE233CB92) #x214B42D5C4679724))
(constraint (= (f #x8CE3D5D47C90B7E6) #x99C7ABA8F9216FCC))
(constraint (= (f #x54721568BA0458AE) #xA8E42AD17408B15C))
(constraint (= (f #x60DA7A98DAD7B168) #xC1B4F531B5AF62D0))
(constraint (= (f #x9AE43D99B58C3D53) #x00004D721ECCDAC7))
(constraint (= (f #x26908C3E50E9284D) #x4D21187CA1D2509A))
(constraint (= (f #x0EA1E15EC1797EC7) #x00000750F0AF60BD))
(constraint (= (f #xC1524647041B660A) #x02A48C8E0836CC14))
(constraint (= (f #xD6894850DD8AAEEC) #x00006B44A4286EC6))
(constraint (= (f #xE3EE2CDC86BE4970) #x47DC59B90D7C92E0))
(constraint (= (f #x9C3BE201B6716E34) #xB877C4036CE2DC68))
(constraint (= (f #x87A14EE04D52E984) #x000043D0A77026AA))
(constraint (= (f #x579A9B56793EE3E1) #x00002BCD4DAB3CA0))
(constraint (= (f #xCAAA1EE479EC9E93) #x000065550F723CF7))
(constraint (= (f #x5AEE27AEDBE54811) #x00002D7713D76DF3))
(constraint (= (f #x95C2DEB1E885B787) #xAB85BD63D10B6F0E))
(constraint (= (f #xEEE1A5BBE6180D22) #x5DC34B77CC301A44))
(constraint (= (f #xD49062148C76E9A6) #x2920C42918EDD34C))
(constraint (= (f #x3ED587DB57CE2E24) #x00001F6AC3EDABE8))
(constraint (= (f #x3C21E8B20D4E4BA9) #x00001E10F45906A8))
(constraint (= (f #x218B95E376E91370) #x43172BC6EDD226E0))
(constraint (= (f #xE34EE0C256660932) #x469DC184ACCC1264))
(constraint (= (f #x7EC4B7353635CD2A) #xFD896E6A6C6B9A54))
(constraint (= (f #x9E2637408085C771) #xBC4C6E81010B8EE2))
(constraint (= (f #xDBC19763E76901C1) #x00006DE0CBB1F3B5))
(constraint (= (f #xAD63ACD30E14E22D) #xDAC759A61C29C45A))
(constraint (= (f #x67E77189BCE61E4B) #xCFCEE31379CC3C96))
(constraint (= (f #x7B6C19681E85E2B7) #xF6D832D03D0BC56E))
(constraint (= (f #x19E3213B0B1ADEC8) #x00000CF1909D858E))
(constraint (= (f #xED20455719A5886E) #x0000769022AB8CD3))
(constraint (= (f #x6879360EEAB453C8) #xD0F26C1DD568A790))
(constraint (= (f #xC75AC5476669EDAD) #x0EB58A8ECCD3DB5A))
(constraint (= (f #x032BAC1C18216EC4) #x065758383042DD88))
(constraint (= (f #xEAEAB93555D5C96E) #x000075755C9AAAEB))
(constraint (= (f #x1EADEEDD68A02099) #x3D5BDDBAD1404132))
(constraint (= (f #x50D9AC8831C58A56) #x0000286CD64418E3))
(constraint (= (f #xEEBE75E84EAEE0E3) #x5D7CEBD09D5DC1C6))
(constraint (= (f #x6B39268E94D66C98) #xD6724D1D29ACD930))
(constraint (= (f #xE6E8BC7882A8A84B) #x4DD178F105515096))
(constraint (= (f #x92DE084DE2747EDA) #xA5BC109BC4E8FDB4))
(constraint (= (f #x1E666B7181CD945D) #x00000F3335B8C0E7))
(constraint (= (f #x11EA476801DD30E7) #x000008F523B400EF))
(constraint (= (f #xDE90E3088B828728) #x00006F48718445C2))
(constraint (= (f #x74641033E1A7CC9E) #x00003A320819F0D4))
(constraint (= (f #xACB4D57E23D25899) #x0000565A6ABF11EA))
(constraint (= (f #x683912A24E06B108) #xD07225449C0D6210))
(constraint (= (f #x68A132E411481586) #x00003450997208A5))
(constraint (= (f #xE31A97301D940D5E) #x0000718D4B980ECB))
(constraint (= (f #xC198EB303D303DB6) #x000060CC75981E99))
(constraint (= (f #xC8CDB2A16B1ECD57) #x00006466D950B590))
(constraint (= (f #xA15045400E930C78) #xC2A08A801D2618F0))
(constraint (= (f #xCD6ED4E040C2118E) #x1ADDA9C08184231C))
(constraint (= (f #x3C736DBA5AE31EBA) #x78E6DB74B5C63D74))
(constraint (= (f #xC9785703C157E7E5) #x000064BC2B81E0AC))
(constraint (= (f #x07832781D45D07C5) #x0F064F03A8BA0F8A))
(constraint (= (f #xB78A95E0E1372266) #x00005BC54AF0709C))
(constraint (= (f #xC82AC58A14E71C51) #x10558B1429CE38A2))
(constraint (= (f #x7896C73C87EEEA0C) #x00003C4B639E43F8))
(constraint (= (f #x57B355594053C154) #xAF66AAB280A782A8))
(constraint (= (f #xA40815CB96A1934B) #xC8102B972D432696))
(constraint (= (f #x790D540458EB6E84) #xF21AA808B1D6DD08))
(constraint (= (f #xEA9A56713E892150) #x5534ACE27D1242A0))
(constraint (= (f #x55C3E3ED09EB1CC3) #x00002AE1F1F684F6))
(constraint (= (f #x4EB5C5E2916206C0) #x0000275AE2F148B2))
(constraint (= (f #x552E715636470313) #xAA5CE2AC6C8E0626))
(constraint (= (f #xEAAE906297EEE892) #x0000755748314BF8))
(constraint (= (f #x2134DED8EE14CEB8) #x4269BDB1DC299D70))
(constraint (= (f #xE58AB4D961CC2090) #x000072C55A6CB0E7))
(constraint (= (f #xE35C290493C87023) #x000071AE148249E5))
(constraint (= (f #xCAB03E3E6660EC54) #x15607C7CCCC1D8A8))
(constraint (= (f #x0E8AE4DB36A66234) #x1D15C9B66D4CC468))
(constraint (= (f #x552EC34498187B0B) #xAA5D86893030F616))
(constraint (= (f #xBAE710B620227E72) #xF5CE216C4044FCE4))
(constraint (= (f #x5287E22B5E87E49B) #xA50FC456BD0FC936))
(constraint (= (f #x69349E3E56208A66) #xD2693C7CAC4114CC))
(constraint (= (f #xCE7230299E7C1AC9) #x1CE460533CF83592))
(constraint (= (f #x87E0BC9310EDCAEC) #x8FC1792621DB95D8))
(constraint (= (f #x55B2ABE82BDBEC7B) #x00002AD955F415EE))
(constraint (= (f #x18BE5EB5574A3E8B) #x00000C5F2F5AABA6))
(constraint (= (f #x18E4C7809B88EBD0) #x00000C7263C04DC5))
(constraint (= (f #x9A485E73E5591859) #x00004D242F39F2AD))
(constraint (= (f #xE48044B5CA7EE71A) #x4900896B94FDCE34))
(constraint (= (f #xA1A0B0EEBEA037BE) #xC34161DD7D406F7C))
(check-synth)
