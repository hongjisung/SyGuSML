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
(constraint (= (f #x8E61C8ADC9E754AE) #x00008E61C8ADC9E7))
(constraint (= (f #x8415ECE740B5A048) #x00008415ECE740B5))
(constraint (= (f #x7395623EC16527EE) #x00007395623EC165))
(constraint (= (f #xEE184AA6C112D2EB) #xDC30954D8225A5D8))
(constraint (= (f #x371EB0E48E476ED7) #x6E3D61C91C8EDDB0))
(constraint (= (f #x1EEE35C1000DDD04) #x00001EEE35C1000D))
(constraint (= (f #x9AE588E7ED43E97D) #x35CB11CFDA87D2FC))
(constraint (= (f #x9003AECE8EE81AAC) #x00009003AECE8EE8))
(constraint (= (f #x1C6EBCB17EABCD91) #x38DD7962FD579B24))
(constraint (= (f #x30DD2A7490C61644) #x000030DD2A7490C6))
(constraint (= (f #x71C0EEE859C4007C) #x000071C0EEE859C4))
(constraint (= (f #xE3CE2E5E3E9ECD98) #x0000E3CE2E5E3E9E))
(constraint (= (f #xEC7BE484214C48BD) #xD8F7C9084298917C))
(constraint (= (f #x40E76345E1217169) #x81CEC68BC242E2D4))
(constraint (= (f #x8DE2C7D05C5E79B5) #x1BC58FA0B8BCF36C))
(constraint (= (f #x6474E00DAAE03028) #x00006474E00DAAE0))
(constraint (= (f #x57DB133A2BED1B02) #x000057DB133A2BED))
(constraint (= (f #x6D1A5C05C92335CA) #x00006D1A5C05C923))
(constraint (= (f #xD028ED47E450CD12) #x0000D028ED47E450))
(constraint (= (f #x33A5B94CBCB54159) #x674B7299796A82B4))
(constraint (= (f #xE7A7B900E058261A) #x0000E7A7B900E058))
(constraint (= (f #x26AD8CCE7B4E6AAC) #x000026AD8CCE7B4E))
(constraint (= (f #x2B136722BB057B79) #x5626CE45760AF6F4))
(constraint (= (f #x917E28D46B9EDA9E) #x0000917E28D46B9E))
(constraint (= (f #x3799234DD6E334E2) #x00003799234DD6E3))
(constraint (= (f #x61A0BBC2B75E5247) #xC34177856EBCA490))
(constraint (= (f #xEB602EEB78506106) #x0000EB602EEB7850))
(constraint (= (f #x64722ED10443D830) #x000064722ED10443))
(constraint (= (f #xD469450271DD7B4D) #xA8D28A04E3BAF69C))
(constraint (= (f #x101666647464C484) #x0000101666647464))
(constraint (= (f #xE2E7948A2961693C) #x0000E2E7948A2961))
(constraint (= (f #x3380021995303D61) #x670004332A607AC4))
(constraint (= (f #x514E752EEA84DEC1) #xA29CEA5DD509BD84))
(constraint (= (f #xC5BA9AC001CA04AC) #x0000C5BA9AC001CA))
(constraint (= (f #x3A278EC28A54AEDE) #x00003A278EC28A54))
(constraint (= (f #x9C3E36AC430BBDED) #x387C6D5886177BDC))
(constraint (= (f #x596346C8D9783E27) #xB2C68D91B2F07C50))
(constraint (= (f #xBA0B41A831E62416) #x0000BA0B41A831E6))
(constraint (= (f #xADC847E6BCC9E4E6) #x0000ADC847E6BCC9))
(constraint (= (f #x709955E64C398E34) #x0000709955E64C39))
(constraint (= (f #xDD3EEEE3A8E6C8CC) #x0000DD3EEEE3A8E6))
(constraint (= (f #x46EEB4E2BD4433D2) #x000046EEB4E2BD44))
(constraint (= (f #xE20E129EC3DC2397) #xC41C253D87B84730))
(constraint (= (f #x2E9BE5A76577E32C) #x00002E9BE5A76577))
(constraint (= (f #x83EED4C1E9ECD2D6) #x000083EED4C1E9EC))
(constraint (= (f #xA700BE30C887E249) #x4E017C61910FC494))
(constraint (= (f #xE75300E6EC14B523) #xCEA601CDD8296A48))
(constraint (= (f #xEEB4BA89E6C71438) #x0000EEB4BA89E6C7))
(constraint (= (f #x8ED3318E497B0CA4) #x00008ED3318E497B))
(constraint (= (f #x18E29D7EBDA29494) #x000018E29D7EBDA2))
(constraint (= (f #xD1E1A03B88907651) #xA3C340771120ECA4))
(constraint (= (f #x56EA32E015DC7770) #x000056EA32E015DC))
(constraint (= (f #x33698E4E24A777EA) #x000033698E4E24A7))
(constraint (= (f #xE8CED198B5E289AD) #xD19DA3316BC5135C))
(constraint (= (f #x3170680A59744135) #x62E0D014B2E8826C))
(constraint (= (f #x74357C984B0E1B94) #x000074357C984B0E))
(constraint (= (f #x9D7B2C87D99C0B91) #x3AF6590FB3381724))
(constraint (= (f #x4B1E9D526040196C) #x00004B1E9D526040))
(constraint (= (f #x80E0A3C9E42EEDE2) #x000080E0A3C9E42E))
(constraint (= (f #x61D28B43E5E6553C) #x000061D28B43E5E6))
(constraint (= (f #xCB816C248569D64B) #x9702D8490AD3AC98))
(constraint (= (f #x6B1E2EB823966462) #x00006B1E2EB82396))
(constraint (= (f #x5537DEDD5BC9C7DD) #xAA6FBDBAB7938FBC))
(constraint (= (f #x17830B71BE3A57E3) #x2F0616E37C74AFC8))
(constraint (= (f #x0E397AEEE0B5DC05) #x1C72F5DDC16BB80C))
(constraint (= (f #xEE06C4BD11392082) #x0000EE06C4BD1139))
(constraint (= (f #x65E59560869090DE) #x000065E595608690))
(constraint (= (f #x4E06E691DA0ADB43) #x9C0DCD23B415B688))
(constraint (= (f #xE82B5C469883CE01) #xD056B88D31079C04))
(constraint (= (f #x122179B07B8D1D7A) #x0000122179B07B8D))
(constraint (= (f #x8D36B6C64B9474D2) #x00008D36B6C64B94))
(constraint (= (f #xCE674D467EE1E9C8) #x0000CE674D467EE1))
(constraint (= (f #xE549E0E28A7A1CCE) #x0000E549E0E28A7A))
(constraint (= (f #x751745ADBCC9A38C) #x0000751745ADBCC9))
(constraint (= (f #xC00C06E8EA707EE1) #x80180DD1D4E0FDC4))
(constraint (= (f #x644DBA3A0EA945B1) #xC89B74741D528B64))
(constraint (= (f #xA81EDC6A5ECB1C12) #x0000A81EDC6A5ECB))
(constraint (= (f #x6979B08EEEAE2D50) #x00006979B08EEEAE))
(constraint (= (f #x9537EAB81925CE65) #x2A6FD570324B9CCC))
(constraint (= (f #xE36C43E07636D3A6) #x0000E36C43E07636))
(constraint (= (f #xBACB93EC6E93ED9C) #x0000BACB93EC6E93))
(constraint (= (f #xCB2D9E279D3D1816) #x0000CB2D9E279D3D))
(constraint (= (f #x9D0B4EE9B33A4580) #x00009D0B4EE9B33A))
(constraint (= (f #x8C86DE08B2E5E682) #x00008C86DE08B2E5))
(constraint (= (f #x418C60EEEBE723A7) #x8318C1DDD7CE4750))
(constraint (= (f #xD69044771AB0B924) #x0000D69044771AB0))
(constraint (= (f #x2AC22317AA049ED7) #x5584462F54093DB0))
(constraint (= (f #xDE8A489464B9657E) #x0000DE8A489464B9))
(constraint (= (f #x159E409D2E38183A) #x0000159E409D2E38))
(constraint (= (f #x3134E95E4C11D040) #x00003134E95E4C11))
(constraint (= (f #xB4857A6E7E6357D3) #x690AF4DCFCC6AFA8))
(constraint (= (f #x190C20A3677230A9) #x32184146CEE46154))
(constraint (= (f #xDE2D13B7E798CC96) #x0000DE2D13B7E798))
(constraint (= (f #x1DEA4BAE53E2E704) #x00001DEA4BAE53E2))
(constraint (= (f #x93DBAEDECC54D290) #x000093DBAEDECC54))
(constraint (= (f #x9D8D3B81AACC1BE6) #x00009D8D3B81AACC))
(constraint (= (f #x4E26B2536EAA42A3) #x9C4D64A6DD548548))
(constraint (= (f #x9E792CA8E4D765B6) #x00009E792CA8E4D7))
(constraint (= (f #x0EB188EC017E507B) #x1D6311D802FCA0F8))
(constraint (= (f #xE0E8A4303BB65873) #xC1D14860776CB0E8))
(check-synth)
