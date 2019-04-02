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
(constraint (= (f #xD96D207C812C3094) #x02692DF837ED3CF6))
(constraint (= (f #x4E317E9AC810BB13) #x4E317E9AC810BB15))
(constraint (= (f #xC732A2EEE24BD0CE) #x038CD5D111DB42F3))
(constraint (= (f #x28424D6106EAE521) #x28424D6106EAE523))
(constraint (= (f #x18AD679506CE2879) #x18AD679506CE287B))
(constraint (= (f #xADBCE962E0448915) #xADBCE962E0448917))
(constraint (= (f #x554C55EA12156204) #x0AAB3AA15EDEA9DF))
(constraint (= (f #x8E19AE33372E58EE) #x071E651CCC8D1A71))
(constraint (= (f #xE6DAE88E24BD65C6) #x019251771DB429A3))
(constraint (= (f #xA2090659035744D2) #x05DF6F9A6FCA8BB2))
(constraint (= (f #xE054E8E23ED728D3) #xE054E8E23ED728D5))
(constraint (= (f #x41C37D9EABB0A647) #x41C37D9EABB0A649))
(constraint (= (f #x469B4B2781CD4CE1) #x469B4B2781CD4CE3))
(constraint (= (f #xCE27E4E4459B21E1) #xCE27E4E4459B21E3))
(constraint (= (f #x7E7B6E13C64C10C2) #x0818491EC39B3EF3))
(constraint (= (f #x1940E2165B572B40) #x0E6BF1DE9A4A8D4B))
(constraint (= (f #x211A0D41C1226CBE) #x0DEE5F2BE3EDD934))
(constraint (= (f #x71EAD2DD768C1C8E) #x08E152D228973E37))
(constraint (= (f #xDD115EB9699483EE) #x022EEA146966B7C1))
(constraint (= (f #xB419EEE69A84A78C) #x04BE61119657B587))
(constraint (= (f #x240CACC04E3292DB) #x240CACC04E3292DD))
(constraint (= (f #xB5560456CD77C57B) #xB5560456CD77C57D))
(constraint (= (f #xB76DEC89991EB101) #xB76DEC89991EB103))
(constraint (= (f #xD5E948750BA06775) #xD5E948750BA06777))
(constraint (= (f #x5CDED30C51B65E07) #x5CDED30C51B65E09))
(constraint (= (f #x80E3CA4B5D5E0180) #x07F1C35B4A2A1FE7))
(constraint (= (f #xEDEBB633E50595C7) #xEDEBB633E50595C9))
(constraint (= (f #x6D583C235EA36658) #x092A7C3DCA15C99A))
(constraint (= (f #x5789B1970670223B) #x5789B1970670223D))
(constraint (= (f #xCE5B5120ECEAECEC) #x031A4AEDF1315131))
(constraint (= (f #xA7974BE7BD719859) #xA7974BE7BD71985B))
(constraint (= (f #xBA0AC0D3C66E6C75) #xBA0AC0D3C66E6C77))
(constraint (= (f #x1B9C54E127646CE3) #x1B9C54E127646CE5))
(constraint (= (f #x17E992C6C74B89DA) #x0E8166D3938B4762))
(constraint (= (f #x5B6A12A6CE9AE7A6) #x0A495ED593165185))
(constraint (= (f #x02329767E57A4D01) #x02329767E57A4D03))
(constraint (= (f #x11866160BEE47233) #x11866160BEE47235))
(constraint (= (f #x9BCC7EDDA1CE1122) #x0643381225E31EED))
(constraint (= (f #x312232E2169004D1) #x312232E2169004D3))
(constraint (= (f #x1DE718E367D282D9) #x1DE718E367D282DB))
(constraint (= (f #xB9E050156EC1366A) #x0461FAFEA913EC99))
(constraint (= (f #x88430EA99B8CC846) #x077BCF156647337B))
(constraint (= (f #x8D9A0E1096157E44) #x07265F1EF69EA81B))
(constraint (= (f #xD4B4E7A6B63EC5D3) #xD4B4E7A6B63EC5D5))
(constraint (= (f #xE37E51D9738E72B2) #x01C81AE268C718D4))
(constraint (= (f #xCAAE35525A1536AD) #xCAAE35525A1536AF))
(constraint (= (f #x92DCED550DA505CD) #x92DCED550DA505CF))
(constraint (= (f #xE5D21B1DB95DB0C6) #x01A2DE4E246A24F3))
(constraint (= (f #xC06003DCD300A64A) #x03F9FFC232CFF59B))
(constraint (= (f #x7EA674A688C7959D) #x7EA674A688C7959F))
(constraint (= (f #xCB42443408EE5B98) #x034BDBBCBF711A46))
(constraint (= (f #x1E340036C31018EA) #x0E1CBFFC93CEFE71))
(constraint (= (f #x1346CE96EEEE10C1) #x1346CE96EEEE10C3))
(constraint (= (f #xEC4BD512BA6B7BB7) #xEC4BD512BA6B7BB9))
(constraint (= (f #xB3E90E136EE3EBE0) #x04C16F1EC911C141))
(constraint (= (f #x08DE37DE7BE19405) #x08DE37DE7BE19407))
(constraint (= (f #xBDCD64497ADE9484) #x042329BB685216B7))
(constraint (= (f #x67E07BEA13900731) #x67E07BEA13900733))
(constraint (= (f #x64A00B10AC9435CC) #x09B5FF4EF536BCA3))
(constraint (= (f #xB39D5736BAEE87E2) #x04C62A8C94511781))
(constraint (= (f #x515CE5B924E8B1E8) #x0AEA31A46DB174E1))
(constraint (= (f #x90A40ABE2A951C27) #x90A40ABE2A951C29))
(constraint (= (f #xA90195C0E2B792AB) #xA90195C0E2B792AD))
(constraint (= (f #xBED0B1368C41DB7A) #x0412F4EC973BE248))
(constraint (= (f #x29E9543EE1A26A46) #x0D616ABC11E5D95B))
(constraint (= (f #x7B0716047729320B) #x7B0716047729320D))
(constraint (= (f #x27D14E12B4E4C76A) #x0D82EB1ED4B1B389))
(constraint (= (f #xEAD461AC73EE5C7A) #x0152B9E538C11A38))
(constraint (= (f #xC655410CA5DA4A8C) #x039AABEF35A25B57))
(constraint (= (f #xE679C74A164E0621) #xE679C74A164E0623))
(constraint (= (f #xEE0CE3A6E7CE13E7) #xEE0CE3A6E7CE13E9))
(constraint (= (f #x7860782C1AE3BE1D) #x7860782C1AE3BE1F))
(constraint (= (f #x246DEE246ABEEAA2) #x0DB9211DB9541155))
(constraint (= (f #xBBE4EC092B41D0AB) #xBBE4EC092B41D0AD))
(constraint (= (f #x2270EC354C6A165E) #x0DD8F13CAB395E9A))
(constraint (= (f #xEED9E94781BB509E) #x0112616B87E44AF6))
(constraint (= (f #xEE8594BEE1251141) #xEE8594BEE1251143))
(constraint (= (f #xBCC95ED7835E7B11) #xBCC95ED7835E7B13))
(constraint (= (f #xA49567BB39B22B18) #x05B6A9844C64DD4E))
(constraint (= (f #x851806AE56B495CD) #x851806AE56B495CF))
(constraint (= (f #xAB9B569C57B0EEDA) #x05464A963A84F112))
(constraint (= (f #xCA8ED94404547E85) #xCA8ED94404547E87))
(constraint (= (f #x9E72A0AA5E270671) #x9E72A0AA5E270673))
(constraint (= (f #x53EDC0182598E607) #x53EDC0182598E609))
(constraint (= (f #x58114321EEB082E7) #x58114321EEB082E9))
(constraint (= (f #x13DCEAC1A9A61EA6) #x0EC23153E5659E15))
(constraint (= (f #xE67556A27384760C) #x0198AA95D8C7B89F))
(constraint (= (f #x3A6358ABBC56033D) #x3A6358ABBC56033F))
(constraint (= (f #xEEEB09AA120275AE) #x01114F655EDFD8A5))
(constraint (= (f #xC0AD129EE963A054) #x03F52ED61169C5FA))
(constraint (= (f #xA1EE6B040D7E5EA6) #x05E1194FBF281A15))
(constraint (= (f #xEA0C5647612E0925) #xEA0C5647612E0927))
(constraint (= (f #xE6BB5E329E0BC94E) #x01944A1CD61F436B))
(constraint (= (f #x6B971B3261948964) #x09468E4CD9E6B769))
(constraint (= (f #x6C8414645C6D4D10) #x0937BEB9BA392B2E))
(constraint (= (f #x9BEBAEC2D87E538C) #x06414513D2781AC7))
(constraint (= (f #x6A0D8A7745EE5DB0) #x095F27588BA11A24))
(constraint (= (f #x91CE5B698E2567E0) #x06E31A49671DA981))
(constraint (= (f #x57A0A480A503709A) #x0A85F5B7F5AFC8F6))
(constraint (= (f #x23E7755C6CA0A98E) #x0DC188AA3935F567))
(check-synth)
