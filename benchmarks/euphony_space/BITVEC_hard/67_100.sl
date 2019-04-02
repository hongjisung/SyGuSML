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
(constraint (= (f #x0C0D2AAB34E291BD) #x242780019EA7B537))
(constraint (= (f #x8DA44C4E87676ED5) #xA8ECE4EB96364C7F))
(constraint (= (f #x8D5AB782C2097CE9) #x3FFFFF0F8C37FBF4))
(constraint (= (f #xDC0C4E87C4054E7A) #x9424EB974C0FEB6E))
(constraint (= (f #x95D48AE8C25E96E3) #x7FFB3FF38DFF7FCC))
(constraint (= (f #x1EA3B28D7942BC3B) #x5BEB17A86BC834B1))
(constraint (= (f #x078702499A80C632) #x169506DCCF825296))
(constraint (= (f #xAACE09B0BA0ACEE6) #xFFBC37E3FC3FBFDE))
(constraint (= (f #x62C7C08B7D416E3D) #x285741A277C44AB7))
(constraint (= (f #x9BE640025D59E205) #x7FDD800DFFF7CC1C))
(constraint (= (f #xC533E85C4E1E715D) #x4F9BB914EA5B5417))
(constraint (= (f #x7EDE4E98329EC256) #x7C9AEBC897DC4702))
(constraint (= (f #x928CB453AB1EEC83) #x6F3BF9EFFE7FFB0C))
(constraint (= (f #x3407E475E8393417) #x9C17AD61B8AB9C45))
(constraint (= (f #x83AC93E9EBABC529) #x0FFB6FF7FFFF9EF4))
(constraint (= (f #x5C36BC7E1C4147DD) #x14A4357A54C3D797))
(constraint (= (f #x6379CB33DA7C4C9E) #x2A6D619B8F74E5DA))
(constraint (= (f #xB8E9DDE0473E294D) #xF3F7FFC19EFCF7BC))
(constraint (= (f #x97739025A324E554) #xC65AB070E96EAFFC))
(constraint (= (f #x3E9CAD75DE6EDE8E) #xFF7BFFFFFDFFFF3E))
(constraint (= (f #x15BE6A3EB4E350E5) #x7FFDFCFFFBCFE3DC))
(constraint (= (f #x4A5668481B2B78B2) #xDF0338D851826A16))
(constraint (= (f #xC7259DD14DC99319) #x5570D973E95CB94B))
(constraint (= (f #x39A3317B5C4A73A1) #xF7CEE7FFF9BDEFC4))
(constraint (= (f #x913E4E2AD3E2D75E) #xB3BAEA807BA8861A))
(constraint (= (f #x36EED548CC205073) #xA4CC7FDA6460F159))
(constraint (= (f #x1AC0C2DB3CDD54E1) #x7F838FFEFBFFFBC4))
(constraint (= (f #xEE589AB7B98A40E2) #xFDF37FFFF73D83CE))
(constraint (= (f #x543E5EC31E98823A) #xFCBB1C495BC986AE))
(constraint (= (f #xD1E820023443729D) #x75B860069CCA57D7))
(constraint (= (f #xA47EB36B07E94326) #xD9FFEFFE1FF78EDE))
(constraint (= (f #x65AB4AC5EE926E22) #xDFFFBF9FFF6DFCCE))
(constraint (= (f #x8DBE8E5B19B29B76) #xA93BAB114D17D262))
(constraint (= (f #x31C845AA3AC08395) #x9558D0FEB0418ABF))
(constraint (= (f #x4B99D75145720A78) #xE2CD85F3D0561F68))
(constraint (= (f #xBB9178B0EEBE936A) #xFF67F3E3FFFF6FFE))
(constraint (= (f #xC9AC5ED116547483) #xB7F9FFE67DF9FB0C))
(constraint (= (f #xE7E76811C7CC5260) #xDFDFF0679FB9EDC2))
(constraint (= (f #x50ED80263AEE0BE5) #xE3FF00DCFFFC3FDC))
(constraint (= (f #x8A18E8B314DEA27E) #x9E4ABA193E9BE77A))
(constraint (= (f #x50699E8151246EBA) #xF13CDB83F36D4C2E))
(constraint (= (f #x37AD3D1642EEE9B9) #xA707B742C8CCBD2B))
(constraint (= (f #xCB233812770C89E6) #xBECEF06DFE3B37DE))
(constraint (= (f #x1EC2AA48AEB078A5) #x7F8FFDB3FFE1F3DC))
(constraint (= (f #xD9002E7E8BACEBBE) #x8B008B7BA306C33A))
(constraint (= (f #xE8C515110047B804) #xF39E7E66019FF01A))
(constraint (= (f #xB0A49377ADABAD9A) #x11EDBA67090308CE))
(constraint (= (f #xCC78D7B339055027) #xB9F3FFEEF61FE0DC))
(constraint (= (f #xA5E08E514C9AA0E1) #xDFC33DE7BB7FC3C4))
(constraint (= (f #x8382616C0BE9C316) #x8A87244423BD4942))
(constraint (= (f #xB78B57EE573232B0) #x26A207CB05969810))
(constraint (= (f #x6C40450EAC5340EE) #xF9819E3FF9EF83FE))
(constraint (= (f #x8991BD8A947C39C3) #x3767FF3F79F8F78C))
(constraint (= (f #x855081EBECB7611E) #x8FF185C3C626235A))
(constraint (= (f #x2AEE2337BE9B9A10) #x80CA69A73BD2CE30))
(constraint (= (f #xA7EDAD0C6DB4EBDE) #xF7C90725491EC39A))
(constraint (= (f #x410315ABD79A5030) #xC309410386CEF090))
(constraint (= (f #x2DEDAB2D15DA0CE6) #xFFFFFEFE7FFC3BDE))
(constraint (= (f #x0741E3E594B03E02) #x1F87CFDF7BE0FC0E))
(constraint (= (f #x6BAADDAC6EEDD449) #xFFFFFFF9FFFFF9B4))
(constraint (= (f #x2A25194AECC17CC9) #xFCDE77BFFB87FBB4))
(constraint (= (f #x2CD77162E76DD23E) #x86865428B64976BA))
(constraint (= (f #x0EEE6257E95139C7) #x3FFDCDFFF7E6F79C))
(constraint (= (f #xBDEABE96C692152D) #xFFFFFF7F9F6C7EFC))
(constraint (= (f #xAEB744474B08843D) #x0C25CCD5E1198CB7))
(constraint (= (f #xAC2AB1288B8E2BC3) #xF8FFE6F33F3CFF8C))
(constraint (= (f #xC203B9592D903B67) #x8C0FF7F6FF60FFDC))
(constraint (= (f #x810957AD3CCAA644) #x0637FFFEFBBFDD9A))
(constraint (= (f #x1C618719B7C1ABE6) #x79C71E77FF87FFDE))
(constraint (= (f #x80193758393CEE5A) #x804BA608ABB6CB0E))
(constraint (= (f #xEE5B669C2872E635) #xCB1233D47958B29F))
(constraint (= (f #x300466622CD43610) #x900D3326867CA230))
(constraint (= (f #xA6290442361A112A) #xDCF6198CFC7C66FE))
(constraint (= (f #xA712985D1326185B) #xF537C91739724911))
(constraint (= (f #x7795130A1426AA79) #x66BF391E3C73FF6B))
(constraint (= (f #xB1EDAE83952A0079) #x15C90B8ABF7E016B))
(constraint (= (f #xE12E194E4E53430A) #xC6FC77BDBDEF8E3E))
(constraint (= (f #xC6EE2AA355DDE063) #x9FFCFFCFFFFFC1CC))
(constraint (= (f #x7CB0518ED70A9BE3) #xFBE1E73FFE3F7FCC))
(constraint (= (f #x6E0873211DE13C59) #x4A19596359A3B50B))
(constraint (= (f #x476BE3E41117507E) #xD643ABAC3345F17A))
(constraint (= (f #xE72E1B92084DD167) #xDEFC7F6C31BFE7DC))
(constraint (= (f #xA026663E17E42840) #xC0DDDCFC7FD8F182))
(constraint (= (f #xE811D465CC9B74DD) #xB8357D3165D25E97))
(constraint (= (f #xE02651EDE17BE8EE) #xC0DDE7FFC7FFF3FE))
(constraint (= (f #x7EB73BEEB85C3B59) #x7C25B3CC2914B20B))
(constraint (= (f #x25EED0D7E87D0A42) #xDFFFE3FFF1FE3D8E))
(constraint (= (f #x502C069A6CC81617) #xF08413CF46584245))
(constraint (= (f #x243E50E81E3780AC) #xD8FDE3F07CFF03FA))
(constraint (= (f #xA7963C885CE13EE2) #xDF7CFB31FBC6FFCE))
(constraint (= (f #x1EDCA9B7EB5A0110) #x5C95FD27C20E0330))
(constraint (= (f #x7E3DA0940344BD8C) #xFCFFC3780F9BFF3A))
(constraint (= (f #xB1C124145D2D1E7C) #x15436C3D17875B74))
(constraint (= (f #xB806EA6784913CE8) #xF01FFDDF1B66FBF2))
(constraint (= (f #x714123102A2D8E31) #x53C369307E88AA93))
(constraint (= (f #x11CA163BE83E6C89) #x67BC7CFFF0FDFB34))
(constraint (= (f #x6138D905EBCDEE20) #xC6F3F61FFFBFFCC2))
(constraint (= (f #xD82D1E0CD54CB528) #xF0FE7C3BFFBBFEF2))
(constraint (= (f #x227CBE6A033A24E6) #xCDFBFDFC0EFCDBDE))
(constraint (= (f #xD210BBD916425D37) #x7632338B42C717A5))
(check-synth)
