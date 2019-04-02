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
(constraint (= (f #x0E00352A63824072) #x0000000000000000))
(constraint (= (f #xE20CEC9E1150CE5E) #x0000000000000000))
(constraint (= (f #x0BA0D19C77EED063) #x00000180518C5062))
(constraint (= (f #x8E352108EED008C4) #x0000471A90847768))
(constraint (= (f #x818BE90B4D68C027) #x000040C5F485A6B4))
(constraint (= (f #x5227ACEA742BD1EA) #x00002913D6753A15))
(constraint (= (f #xB90B173B25EB9240) #x00005C858B9D92F5))
(constraint (= (f #xA4A692C20B2777ED) #x0000808202020325))
(constraint (= (f #x726825D0161D9595) #x0000204004101415))
(constraint (= (f #x32EEB7627B100130) #x0000000000000000))
(constraint (= (f #xB91712D65529D53D) #x0000000000000000))
(constraint (= (f #x2574B6A2D6D4BCC6) #x00002420968094C4))
(constraint (= (f #xB5E36ADEBEDE4E6D) #x000020C22ADE0E4C))
(constraint (= (f #xCCE473CD9EA4E4EC) #x000040C4128484A4))
(constraint (= (f #xECB2D18BD3B2EAC1) #x0000765968C5E9D9))
(constraint (= (f #x6CC81352E547C3E5) #x000000400142C145))
(constraint (= (f #x2725721739A60BEC) #x00002205300609A4))
(constraint (= (f #x32125C780CE161D5) #x0000000000000000))
(constraint (= (f #x0E51654EA89C8DB9) #x00000440200C8898))
(constraint (= (f #x0CEDC680E2A99182) #x00000676E3407154))
(constraint (= (f #x87113949D175AE79) #x0000010111418071))
(constraint (= (f #x8AE2B03DDB60763A) #x0000000000000000))
(constraint (= (f #x9450310CA9AE32BD) #x00001000210C20AC))
(constraint (= (f #x9EDA568EE9A9869C) #x0000000000000000))
(constraint (= (f #xE7A03BA1961E8EC0) #x000023A012008600))
(constraint (= (f #xE835BA400A7EE0C2) #x0000A8000A400042))
(constraint (= (f #xE95AD76DC8DDD20C) #x0000C148C04DC00C))
(constraint (= (f #x57CC916237E03970) #x0000000000000000))
(constraint (= (f #x945ED63E7D61AE53) #x0000000000000000))
(constraint (= (f #x3140AE5C25E3616E) #x000018A0572E12F1))
(constraint (= (f #xA9AE80D072A910C5) #x000054D740683954))
(constraint (= (f #x3CE9109757E21EC9) #x00001E74884BABF1))
(constraint (= (f #xE769C487893CEA59) #x0000C40180048818))
(constraint (= (f #x342136C59E345193) #x0000340116041010))
(constraint (= (f #xA334C0E6B89B791A) #x0000000000000000))
(constraint (= (f #xC5790E4555E6D767) #x0000044104445566))
(constraint (= (f #xBBBBCE49EEC25ABE) #x0000000000000000))
(constraint (= (f #xE07E4E8E5332D3A8) #x0000703F27472999))
(constraint (= (f #x65DB3E64151D5C03) #x0000244014041401))
(constraint (= (f #xDCAAC771B461D1C2) #x00006E5563B8DA30))
(constraint (= (f #x6763D952E001C6B1) #x0000000000000000))
(constraint (= (f #x8EEE365A7486BB7D) #x0000064A34023004))
(constraint (= (f #xC044B30A54EEB668) #x00008000100A1468))
(constraint (= (f #x6E4B9381E0CE32EC) #x00000201808020CC))
(constraint (= (f #x6AEA95EAE68D1B77) #x000000EA84880205))
(constraint (= (f #x72AE501D974A1B99) #x0000000000000000))
(constraint (= (f #x928EB55D7EA2A4C0) #x000049475AAEBF51))
(constraint (= (f #x99951E7DE7725975) #x0000000000000000))
(constraint (= (f #x568577EEE53EB9A6) #x00005684652EA126))
(constraint (= (f #x19C7CE0AE011D5DE) #x0000000000000000))
(constraint (= (f #x9950BDD23C1B0928) #x00004CA85EE91E0D))
(constraint (= (f #xDDBBB6BBCB226D1B) #x0000000000000000))
(constraint (= (f #xA8766803B3451043) #x0000280220011041))
(constraint (= (f #x2E7A99E685215EE3) #x0000173D4CF34290))
(constraint (= (f #x6CE5ECA40E54E904) #x00006CA40C040804))
(constraint (= (f #x46900E213C016C7E) #x0000000000000000))
(constraint (= (f #xAC8BD9CBA5BA4B5B) #x0000000000000000))
(constraint (= (f #x380570072BB5A400) #x0000300520052000))
(constraint (= (f #xC6D8CEB7D0056E33) #x0000C690C0054001))
(constraint (= (f #x141EC8AD1ECE5212) #x0000000C088C1202))
(constraint (= (f #x42D7AD007EDBB5BB) #x0000000000000000))
(constraint (= (f #xD45CDD36A81E353A) #x0000D4148816201A))
(constraint (= (f #xB106BE5E702B5E11) #x0000000000000000))
(constraint (= (f #x6BEBE5CE665E20A4) #x000061CA644E2004))
(constraint (= (f #x43D106CDCC988EE0) #x000021E88366E64C))
(constraint (= (f #x8D480205002AC302) #x000046A401028015))
(constraint (= (f #x50EDA20AD66946E5) #x00002876D1056B34))
(constraint (= (f #xAE24D25BA75AB63C) #x0000000000000000))
(constraint (= (f #x0A86DE69B67ED600) #x00000A0096689600))
(constraint (= (f #x2E7AE1EBC3956320) #x0000206AC1814300))
(constraint (= (f #xDAA550EDC3A09EEE) #x00006D52A876E1D0))
(constraint (= (f #xA50D2A14E57944B3) #x0000000000000000))
(constraint (= (f #x90B94D0B987496B5) #x0000000908009034))
(constraint (= (f #xEA8248B84BA4C36C) #x0000488048A04324))
(constraint (= (f #x5274CB120207E998) #x0000421002020000))
(constraint (= (f #xE014ED2A3ECA2145) #x0000700A76951F65))
(constraint (= (f #xA4EBABE8DBED8ECD) #x0000A0E88BE88ACD))
(constraint (= (f #xD974EE8C25476E30) #x0000C80424042400))
(constraint (= (f #x28D6E4BBA69C867E) #x00002092A498861C))
(constraint (= (f #x99D492E997E4EEDB) #x000090C092E086C0))
(constraint (= (f #xDB727E2E3B055798) #x00005A223A041300))
(constraint (= (f #x88C7C045824021E8) #x00004463E022C120))
(constraint (= (f #xC85422D933757A23) #x0000005022513221))
(constraint (= (f #xA8882BAD5CB22C6E) #x0000544415D6AE59))
(constraint (= (f #xC3ED7EC56D23ED2D) #x000061F6BF62B691))
(constraint (= (f #xD43E02D1434BBD93) #x0000000000000000))
(constraint (= (f #x9A9BE8621D3EE93E) #x000088020822093E))
(constraint (= (f #x39C4E7254B9C57C8) #x0000210443044388))
(constraint (= (f #x66A5EBEEE9CEA7D0) #x000062A4E9CEA1C0))
(constraint (= (f #xBA462019D6C167DB) #x0000000000000000))
(constraint (= (f #x901EE9E159389D46) #x0000480F74F0AC9C))
(constraint (= (f #x4E5C2AC99C050011) #x00000A4808010001))
(constraint (= (f #xD69C0411E4474ECC) #x0000041004014444))
(constraint (= (f #xB178501B703D1557) #x0000101850191015))
(constraint (= (f #xDE8E47400D0D5AED) #x000046000500080D))
(constraint (= (f #xCA12C044BEE5E07E) #x0000C0008044A064))
(constraint (= (f #xDE9507DA292CCAD4) #x0000069001080804))
(constraint (= (f #x5D229C568AE59A14) #x00001C0288448A04))
(constraint (= (f #x31E2A23EAB43D9C3) #x000018F1511F55A1))
(constraint (= (f #x5764C63B51205E62) #x00002BB2631DA890))
(check-synth)
