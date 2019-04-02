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
(constraint (= (f #xC63D828943639C3A) #x0000000000000000))
(constraint (= (f #x099533940E5C961D) #xF66ACC6BF1A369E2))
(constraint (= (f #x9EAE4851BEAA3BED) #x6151B7AE4155C412))
(constraint (= (f #x3D92E46B94584C6A) #x3D92E46B94584C6A))
(constraint (= (f #xB9A60908B5C6716C) #x0000000000000000))
(constraint (= (f #xE6330114B821A66A) #x0000000000000000))
(constraint (= (f #xBE83054057355E98) #x0000000000000000))
(constraint (= (f #x01942646C262B70E) #x01942646C262B70E))
(constraint (= (f #xC43C7B27328D1D74) #xC43C7B27328D1D74))
(constraint (= (f #xE5ED0B69E6E14C7E) #x0000000000000000))
(constraint (= (f #x93BD0E9497E4C528) #x0000000000000000))
(constraint (= (f #x73569D07463C374E) #x73569D07463C374E))
(constraint (= (f #xABC6AAE30B63BB06) #xABC6AAE30B63BB06))
(constraint (= (f #x5C06DEE2A808A691) #xA3F9211D57F7596E))
(constraint (= (f #x0364DAE7EBEEC46B) #xFC9B251814113B94))
(constraint (= (f #x05E0644233899D06) #x05E0644233899D06))
(constraint (= (f #x33209D88C6ABAEEB) #xCCDF627739545114))
(constraint (= (f #x7716EB157DD58E29) #x88E914EA822A71D6))
(constraint (= (f #xACD9C45EC0DDA6EE) #xACD9C45EC0DDA6EE))
(constraint (= (f #xE2148E4DADA57870) #x0000000000000000))
(constraint (= (f #x2E7AB4EE331BA9A4) #x2E7AB4EE331BA9A4))
(constraint (= (f #xBD1078C780387060) #xBD1078C780387060))
(constraint (= (f #x4C4E5ACC490EA6B2) #x0000000000000000))
(constraint (= (f #x1BE265EB99AD6391) #xE41D9A1466529C6E))
(constraint (= (f #xE5DC3E9EEEEEA1B1) #x1A23C16111115E4E))
(constraint (= (f #x81B3167EA4C575ED) #x7E4CE9815B3A8A12))
(constraint (= (f #x814A9A7D04DD7EE5) #x7EB56582FB22811A))
(constraint (= (f #x558C85C37B9DCE56) #x558C85C37B9DCE56))
(constraint (= (f #x7681636258B74E7A) #x7681636258B74E7A))
(constraint (= (f #x85D68E43356E4BB1) #x7A2971BCCA91B44E))
(constraint (= (f #xE4E306E4BECC6A97) #x1B1CF91B41339568))
(constraint (= (f #x4EB2BD057D37210B) #xB14D42FA82C8DEF4))
(constraint (= (f #x44DD5B3A92C6E59E) #x44DD5B3A92C6E59E))
(constraint (= (f #x03966EC22EEE054E) #x03966EC22EEE054E))
(constraint (= (f #xD17D39080076B97C) #x0000000000000000))
(constraint (= (f #x4E3DEA06A8736E6E) #x4E3DEA06A8736E6E))
(constraint (= (f #xD76E59586CBBC859) #x2891A6A7934437A6))
(constraint (= (f #xDA929A4DA0E40456) #x0000000000000000))
(constraint (= (f #x9795A8E2E71A77DE) #x9795A8E2E71A77DE))
(constraint (= (f #x1CE27B4D95B6522C) #x0000000000000000))
(constraint (= (f #x9977BA478E5865EC) #x9977BA478E5865EC))
(constraint (= (f #x44B59A9C1CE1D419) #xBB4A6563E31E2BE6))
(constraint (= (f #x057A7872E6BC4A55) #xFA85878D1943B5AA))
(constraint (= (f #x5D91BAE468E65365) #xA26E451B9719AC9A))
(constraint (= (f #x15EBEC6CD4C846E1) #xEA1413932B37B91E))
(constraint (= (f #x244DE2D55512DE6E) #x0000000000000000))
(constraint (= (f #x4466C2215EB383E1) #xBB993DDEA14C7C1E))
(constraint (= (f #x902E6D1967A0D312) #x0000000000000000))
(constraint (= (f #x3392E4CBEA6C7870) #x3392E4CBEA6C7870))
(constraint (= (f #x5ACC18BA47EB0D8C) #x5ACC18BA47EB0D8C))
(constraint (= (f #x1808E378465955DB) #xE7F71C87B9A6AA24))
(constraint (= (f #xE8B13E688844EB85) #x174EC19777BB147A))
(constraint (= (f #xE268AD583E25CA1E) #x0000000000000000))
(constraint (= (f #xE3A2E18C911C5E28) #x0000000000000000))
(constraint (= (f #xA8EB15B98BE592E8) #x0000000000000000))
(constraint (= (f #xA38401364E94992E) #xA38401364E94992E))
(constraint (= (f #xDD47ED254CCD260E) #x0000000000000000))
(constraint (= (f #x46EC52ACD8E7EAE0) #x0000000000000000))
(constraint (= (f #x304708868912A265) #xCFB8F77976ED5D9A))
(constraint (= (f #xDD256E8ECD9DDA9E) #xDD256E8ECD9DDA9E))
(constraint (= (f #x386E1EBE80B3BD44) #x386E1EBE80B3BD44))
(constraint (= (f #xCEE4B696AE5E86D8) #xCEE4B696AE5E86D8))
(constraint (= (f #xCDB6867650DEAC66) #xCDB6867650DEAC66))
(constraint (= (f #xBAE114553E50C8E4) #x0000000000000000))
(constraint (= (f #xE4CBA1E7D6E0AA08) #xE4CBA1E7D6E0AA08))
(constraint (= (f #x7E99426A1CE6D596) #x7E99426A1CE6D596))
(constraint (= (f #xD82A8BDAAD2B21B1) #x27D5742552D4DE4E))
(constraint (= (f #x64630D1A64A9EEAE) #x64630D1A64A9EEAE))
(constraint (= (f #x872B8A8E7AD968AE) #x872B8A8E7AD968AE))
(constraint (= (f #x0BE2C253324804B2) #x0BE2C253324804B2))
(constraint (= (f #xE89D7709E658E10E) #x0000000000000000))
(constraint (= (f #xB136E9A4E4484EB3) #x4EC9165B1BB7B14C))
(constraint (= (f #x0DE7AE30DD279E11) #xF21851CF22D861EE))
(constraint (= (f #x521E41988A6470C2) #x0000000000000000))
(constraint (= (f #xBC43D819812D1A1A) #x0000000000000000))
(constraint (= (f #x016ECC64D18953A4) #x0000000000000000))
(constraint (= (f #xCA549EBA16E49120) #xCA549EBA16E49120))
(constraint (= (f #x4CE5A8B5DD36B931) #xB31A574A22C946CE))
(constraint (= (f #x2875205E3B1995D1) #xD78ADFA1C4E66A2E))
(constraint (= (f #x7B4245AD6080A7CD) #x84BDBA529F7F5832))
(constraint (= (f #x70C94E5CB679104B) #x8F36B1A34986EFB4))
(constraint (= (f #xCEDB460B30ACEAD6) #xCEDB460B30ACEAD6))
(constraint (= (f #x845690A514216EEC) #x0000000000000000))
(constraint (= (f #xDDADCEED523820DD) #x22523112ADC7DF22))
(constraint (= (f #xA0077E3B4E36CCE2) #xA0077E3B4E36CCE2))
(constraint (= (f #x7835AD9226489745) #x87CA526DD9B768BA))
(constraint (= (f #x75E241AE676E0E2A) #x75E241AE676E0E2A))
(constraint (= (f #xC8D69567C5EAEEEE) #xC8D69567C5EAEEEE))
(constraint (= (f #x90AB1C46E8AE6B0D) #x6F54E3B9175194F2))
(constraint (= (f #x80783581EAB26767) #x7F87CA7E154D9898))
(constraint (= (f #x78217D205CEE7878) #x0000000000000000))
(constraint (= (f #x7E7C9E6400AEDDB4) #x0000000000000000))
(constraint (= (f #xDDAE811E2DD24091) #x22517EE1D22DBF6E))
(constraint (= (f #xB940EEE4EDCA20A2) #x0000000000000000))
(constraint (= (f #x9B665713E816421A) #x9B665713E816421A))
(constraint (= (f #x210E93D7ECD9EC14) #x210E93D7ECD9EC14))
(constraint (= (f #x0B9C84D37336579D) #xF4637B2C8CC9A862))
(constraint (= (f #xE78C1D42B87469D7) #x1873E2BD478B9628))
(constraint (= (f #xE2B116E6D2E9E21E) #xE2B116E6D2E9E21E))
(constraint (= (f #xB3511245E929D3DA) #x0000000000000000))
(check-synth)
