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
(constraint (= (f #x7E4072C221EE7EEE) #xFC80E58443DCFDDC))
(constraint (= (f #xAB77666B3C44A820) #x000000AB77666B3C))
(constraint (= (f #x7722C39A84437C67) #x0000007722C39A84))
(constraint (= (f #x11E25602ED04E6A8) #x00000011E25602ED))
(constraint (= (f #x1972BC926A48285B) #x0000001972BC926A))
(constraint (= (f #x0E803EE44E2DDC8E) #x1D007DC89C5BB91C))
(constraint (= (f #xC98C57585E8267BE) #x9318AEB0BD04CF7C))
(constraint (= (f #x473D4B07D15ADECA) #x8E7A960FA2B5BD94))
(constraint (= (f #x36C5D97958E8CDE4) #x00000036C5D97958))
(constraint (= (f #xA3BEBED8A8947E4A) #x477D7DB15128FC94))
(constraint (= (f #x36EC85A2DB43D282) #x6DD90B45B687A504))
(constraint (= (f #xE2BB916AED5E5711) #xC57722D5DABCAE20))
(constraint (= (f #xBAC314579D272DC1) #x758628AF3A4E5B80))
(constraint (= (f #xD5A78C58AC68173A) #xAB4F18B158D02E74))
(constraint (= (f #x3A863B09E5EB6350) #x0000003A863B09E5))
(constraint (= (f #x10E6E7ABE46A1BED) #x21CDCF57C8D437D8))
(constraint (= (f #x75C3CC3C1EA34A2C) #x00000075C3CC3C1E))
(constraint (= (f #x329AB0A82AC2EDDE) #x653561505585DBBC))
(constraint (= (f #xEACCC6E285B398B1) #xD5998DC50B673160))
(constraint (= (f #xC627E2B76CDACB48) #x000000C627E2B76C))
(constraint (= (f #x321A1EBBC95EB438) #x000000321A1EBBC9))
(constraint (= (f #xE728EBCC0AD4A928) #x000000E728EBCC0A))
(constraint (= (f #x57B900AD9C131CE4) #x00000057B900AD9C))
(constraint (= (f #x56566AD1539E6065) #xACACD5A2A73CC0C8))
(constraint (= (f #x9C25C65716168921) #x384B8CAE2C2D1240))
(constraint (= (f #x09E67CEE03EE29DA) #x13CCF9DC07DC53B4))
(constraint (= (f #x230086402C7C750C) #x000000230086402C))
(constraint (= (f #xC1E5A2ED2B2BB4AB) #x000000C1E5A2ED2B))
(constraint (= (f #xDE920054EB76CE80) #x000000DE920054EB))
(constraint (= (f #xE5E3E9EE1AE3B74C) #x000000E5E3E9EE1A))
(constraint (= (f #x404CE67B342651D3) #x000000404CE67B34))
(constraint (= (f #x163EB4C23D5C128B) #x000000163EB4C23D))
(constraint (= (f #xEE7EBDE3E6A7B670) #x000000EE7EBDE3E6))
(constraint (= (f #x10793EE42CC1318A) #x20F27DC859826314))
(constraint (= (f #xC878961935DE07BC) #x000000C878961935))
(constraint (= (f #x13224A2607DDADEB) #x00000013224A2607))
(constraint (= (f #x35E2B75E8289EE8C) #x00000035E2B75E82))
(constraint (= (f #x2852AD2EACADB9E0) #x0000002852AD2EAC))
(constraint (= (f #x680C296EA06BD8E1) #xD01852DD40D7B1C0))
(constraint (= (f #xBAD06A9D69EB1AE8) #x000000BAD06A9D69))
(constraint (= (f #xBAD455256A6E2A00) #x000000BAD455256A))
(constraint (= (f #x87E3CA1E33CEC7CC) #x00000087E3CA1E33))
(constraint (= (f #x399EAA7A394E6272) #x733D54F4729CC4E4))
(constraint (= (f #xBBA8C48DCBA4EA4E) #x7751891B9749D49C))
(constraint (= (f #x7794989281218E2C) #x0000007794989281))
(constraint (= (f #x70E4ED86BEAA1980) #x00000070E4ED86BE))
(constraint (= (f #xD3D4EA72E4BD515B) #x000000D3D4EA72E4))
(constraint (= (f #x18D7E0A4C6CDC7E0) #x00000018D7E0A4C6))
(constraint (= (f #x8DA82B6CE5683EA0) #x0000008DA82B6CE5))
(constraint (= (f #xE1EDC51E46A961E0) #x000000E1EDC51E46))
(constraint (= (f #x1ED7A9A505AD3622) #x3DAF534A0B5A6C44))
(constraint (= (f #x79E365708B5653EE) #xF3C6CAE116ACA7DC))
(constraint (= (f #x9D15325AD62040E7) #x0000009D15325AD6))
(constraint (= (f #xEB23BE8247DCCDB5) #xD6477D048FB99B68))
(constraint (= (f #x842B59B954EB40ED) #x0856B372A9D681D8))
(constraint (= (f #x6ACE8B1CCC71298E) #xD59D163998E2531C))
(constraint (= (f #x3EEB73A8792A0680) #x0000003EEB73A879))
(constraint (= (f #xC4157AA30CD0708E) #x882AF54619A0E11C))
(constraint (= (f #x411AEC0BA8A1E900) #x000000411AEC0BA8))
(constraint (= (f #x6A432DB75280B66E) #xD4865B6EA5016CDC))
(constraint (= (f #xE2D9513ED31317EE) #xC5B2A27DA6262FDC))
(constraint (= (f #x6391793843030D47) #x0000006391793843))
(constraint (= (f #x8415D2AE27D63D32) #x082BA55C4FAC7A64))
(constraint (= (f #x0CC2EC9AE144B395) #x1985D935C2896728))
(constraint (= (f #x22EA6671BC78A6EC) #x00000022EA6671BC))
(constraint (= (f #x6464608DE14DD7ED) #xC8C8C11BC29BAFD8))
(constraint (= (f #xE704E2E269C1E762) #xCE09C5C4D383CEC4))
(constraint (= (f #xCD49DA161895E99E) #x9A93B42C312BD33C))
(constraint (= (f #x35CDCC914D243960) #x00000035CDCC914D))
(constraint (= (f #xB9AEAAD0BD5D9994) #x000000B9AEAAD0BD))
(constraint (= (f #x5451D846E0C6A490) #x0000005451D846E0))
(constraint (= (f #x9A30E11A6CD85E6A) #x3461C234D9B0BCD4))
(constraint (= (f #x0ABE824D5C56ECEC) #x0000000ABE824D5C))
(constraint (= (f #x8A74DB814EBD6639) #x14E9B7029D7ACC70))
(constraint (= (f #x89A35E17A9EC86B8) #x00000089A35E17A9))
(constraint (= (f #x01E7952233E569ED) #x03CF2A4467CAD3D8))
(constraint (= (f #xEE6660460EAAAC66) #xDCCCC08C1D5558CC))
(constraint (= (f #x34CD315624014700) #x00000034CD315624))
(constraint (= (f #xB41B884B92D2E502) #x6837109725A5CA04))
(constraint (= (f #x13715D92BC69EDD0) #x00000013715D92BC))
(constraint (= (f #xBE1BEE6383D3CA73) #x000000BE1BEE6383))
(constraint (= (f #x666E7D16C0161170) #x000000666E7D16C0))
(constraint (= (f #x77066D6C01C457C9) #xEE0CDAD80388AF90))
(constraint (= (f #xEB01901BB1EC6697) #x000000EB01901BB1))
(constraint (= (f #x1ECB028B0E3E48CE) #x3D9605161C7C919C))
(constraint (= (f #x7C262AE96D23E177) #x0000007C262AE96D))
(constraint (= (f #xA0289A184921C3E5) #x40513430924387C8))
(constraint (= (f #xBEE1453A3EAD2851) #x7DC28A747D5A50A0))
(constraint (= (f #x535531C964AEC21E) #xA6AA6392C95D843C))
(constraint (= (f #xD9B9C35A8BE2335A) #xB37386B517C466B4))
(constraint (= (f #x00AD0E8C154E9A13) #x00000000AD0E8C15))
(constraint (= (f #xE5314ADE274EEDEA) #xCA6295BC4E9DDBD4))
(constraint (= (f #xBE30E12E531C48C0) #x000000BE30E12E53))
(constraint (= (f #x36E68DDAE3ABBEB6) #x6DCD1BB5C7577D6C))
(constraint (= (f #xC2BC9CE5659E0188) #x000000C2BC9CE565))
(constraint (= (f #xAE3C34AC21091B80) #x000000AE3C34AC21))
(constraint (= (f #x9CD012618ECA8715) #x39A024C31D950E28))
(constraint (= (f #xC2EE9EA36CC8821E) #x85DD3D46D991043C))
(constraint (= (f #x17183D0094B93706) #x2E307A0129726E0C))
(constraint (= (f #x562EE14280433E9A) #xAC5DC28500867D34))
(check-synth)
