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
(constraint (= (f #x8B48587A0A6781A7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA1B0E96D3C7E9CEE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xC48A44EE18E15EEC) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xBC7A0E4276038A6E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xA0181944C852B231) #x0A0181944C852B23))
(constraint (= (f #xC6E7567B9CDC3072) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD9E5C9E934BDBE51) #x0D9E5C9E934BDBE5))
(constraint (= (f #x10E92D2E6CC78C55) #x010E92D2E6CC78C5))
(constraint (= (f #x0B2799C5D520E56E) #x00B2799C5D520E56))
(constraint (= (f #xD0CA8EBA22B16258) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x031633D25B63E5ED) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6788C0AEDBE965BD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x80B2A007EB364C51) #x080B2A007EB364C5))
(constraint (= (f #x54C5B864A83EB31D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x91433354A44183BE) #x091433354A44183B))
(constraint (= (f #x1893AE8E40A60EC1) #x01893AE8E40A60EC))
(constraint (= (f #x440375EB587D21B9) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7BD496B9055D4CC5) #x07BD496B9055D4CC))
(constraint (= (f #x8E487D18CDCCA92D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9150C0A1ED67E58E) #x09150C0A1ED67E58))
(constraint (= (f #xDA6CB841DDED8B59) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC68052012431AEE4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8857C7E92643D6D5) #x08857C7E92643D6D))
(constraint (= (f #x901E35119EBC8075) #x0901E35119EBC807))
(constraint (= (f #xEEE14421963E54C7) #x0EEE14421963E54C))
(constraint (= (f #xB64B77E5EE752A34) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x2D3E5E101E94D342) #x02D3E5E101E94D34))
(constraint (= (f #xB1E634CB62254B1E) #x0B1E634CB62254B1))
(constraint (= (f #x8282E0654C9C4B2E) #x08282E0654C9C4B2))
(constraint (= (f #xEB0E018B9A95D4AE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x2A9E81AC7343EE3C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x75BE51E3D2A88435) #x075BE51E3D2A8843))
(constraint (= (f #xE71EB2075E861478) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x14CD4B7E930EE611) #x014CD4B7E930EE61))
(constraint (= (f #x537755140E50B2E4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x4CCB507CA859C0A2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0B00E121B055B459) #x00B00E121B055B45))
(constraint (= (f #xE625794D5AAC4BAE) #x0E625794D5AAC4BA))
(constraint (= (f #x07E1D1454683C49D) #x007E1D1454683C49))
(constraint (= (f #x0950DBD852E41898) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0D6CA7A0A06DAAE1) #x00D6CA7A0A06DAAE))
(constraint (= (f #x9B0136722E013607) #x09B0136722E01360))
(constraint (= (f #x178BB6CCDB06C795) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6CCE8026B5BBCD85) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x49EA38A7C4ABBC7E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0652ECB5C698EE34) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x729C7E56376C55E8) #x0729C7E56376C55E))
(constraint (= (f #x1EC70A4E8EC9C6E0) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5DBAE5CE424E3AE7) #x05DBAE5CE424E3AE))
(constraint (= (f #xEC9E489AD22820E0) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xAC6E886E864595C5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8C64DAEE1B1E5268) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x95A2DC46B960E8A3) #x095A2DC46B960E8A))
(constraint (= (f #x361AA464E524758C) #x0361AA464E524758))
(constraint (= (f #xDB6156D4EB888723) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8BEBB7059EA25DE2) #x08BEBB7059EA25DE))
(constraint (= (f #x8B72428CCBC5AD8D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x977987A46B67BD01) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAEC88DEA479E9EE1) #x0AEC88DEA479E9EE))
(constraint (= (f #x7CB9EBD73AAED7A0) #x07CB9EBD73AAED7A))
(constraint (= (f #x050AED256EC823CB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x381C327807088D33) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC948B25735226E7E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xBC5971EB9568D4EE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x085D3EEE58BA6DEA) #x0085D3EEE58BA6DE))
(constraint (= (f #x4C21B947E551A07A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xA53BBE6E182B75A8) #x0A53BBE6E182B75A))
(constraint (= (f #xE585EDEEA827767E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD8A65E380219645E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5BA0D208D9DA0AE4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x1E39308594B514EE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD338496D5E4C0096) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x6EEE85CCEAECED57) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA6D23AC00A3E703B) #x0A6D23AC00A3E703))
(constraint (= (f #x3D358B27893EE0AB) #x03D358B27893EE0A))
(constraint (= (f #xE8DA0861EE31145C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x21852D2A37E14A0D) #x021852D2A37E14A0))
(constraint (= (f #x006D30C1BB00A475) #x0006D30C1BB00A47))
(constraint (= (f #xBA215DA708A89E9B) #x0BA215DA708A89E9))
(constraint (= (f #xB9BE0A298BD6EB74) #x0B9BE0A298BD6EB7))
(constraint (= (f #x83A71BE65530C09E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x27656D0E295EE1EA) #x027656D0E295EE1E))
(constraint (= (f #x7B59A10356EE645D) #x07B59A10356EE645))
(constraint (= (f #x52332649725A130C) #x052332649725A130))
(constraint (= (f #x9D9A50E910CEEC5C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x4E4A501257B463A2) #x04E4A501257B463A))
(constraint (= (f #xA973BEBC1C893E7C) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x41443D2060B18961) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x682B3D752B6131E7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x77695CE2449CE67B) #x077695CE2449CE67))
(constraint (= (f #x1206332D7EEAC97E) #x01206332D7EEAC97))
(constraint (= (f #x05E5AEA823304020) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8CC90A3B8CE418A7) #x08CC90A3B8CE418A))
(constraint (= (f #x7C92E6B1EA38024E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8C6D3B32E408EC5D) #x08C6D3B32E408EC5))
(constraint (= (f #x31325A171D8AE503) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA8A220B56A6B9966) #x0A8A220B56A6B996))
(constraint (= (f #xCE9E594298156EC4) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x73C3E35E74318E06) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x9DCE7941DCE2210A) #x09DCE7941DCE2210))
(check-synth)
