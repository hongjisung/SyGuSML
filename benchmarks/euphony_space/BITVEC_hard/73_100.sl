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
(constraint (= (f #xD6B39BB86DEAE61E) #x294C6447921519E1))
(constraint (= (f #x7B1D0D7EE087ECE7) #x84E2F2811F781318))
(constraint (= (f #xEC2D51EC3BED5A18) #x13D2AE13C412A5E7))
(constraint (= (f #xA8BBD6902C7889AA) #x0545DEB48163C44D))
(constraint (= (f #x4A8EAE8A86297461) #xB571517579D68B9E))
(constraint (= (f #x19898CE613DCB562) #x00CC4C67309EE5AB))
(constraint (= (f #xAD81BE706A97E5B4) #x527E418F95681A4B))
(constraint (= (f #x9367DD9EE2B0B5B6) #x6C9822611D4F4A49))
(constraint (= (f #x9001C7868657EE46) #x04800E3C3432BF72))
(constraint (= (f #xE8EDC4597E14911D) #x17123BA681EB6EE2))
(constraint (= (f #x2BD67929D659A3EA) #x015EB3C94EB2CD1F))
(constraint (= (f #xE4D09A805E58E03D) #x1B2F657FA1A71FC2))
(constraint (= (f #x4CE94DD243D8904D) #xB316B22DBC276FB2))
(constraint (= (f #x8E6178C498CC08D8) #x719E873B6733F727))
(constraint (= (f #x17B77281880E96EE) #x00BDBB940C4074B7))
(constraint (= (f #xCE1344EE884CC9E7) #x31ECBB1177B33618))
(constraint (= (f #x170978701ADCD6B2) #xE8F6878FE523294D))
(constraint (= (f #xE39E0E2DC224C07E) #x1C61F1D23DDB3F81))
(constraint (= (f #x47EB774760EEA5E9) #xB81488B89F115A16))
(constraint (= (f #xE6EE53015A86C145) #x1911ACFEA5793EBA))
(constraint (= (f #x55D2E9E16E78AE56) #xAA2D161E918751A9))
(constraint (= (f #xB0A8AB2EE48602B8) #x4F5754D11B79FD47))
(constraint (= (f #x4DCEEE9BC10209BA) #xB23111643EFDF645))
(constraint (= (f #x946A748562B6E23D) #x6B958B7A9D491DC2))
(constraint (= (f #x0E62E0B3E7E9D528) #x007317059F3F4EA9))
(constraint (= (f #x3DB2C0812210875D) #xC24D3F7EDDEF78A2))
(constraint (= (f #x92346106770A75E8) #x0491A30833B853AF))
(constraint (= (f #x284C9C9D6EA3614E) #x014264E4EB751B0A))
(constraint (= (f #xC6BB3C389806AA1B) #x3944C3C767F955E4))
(constraint (= (f #xE8899C0057BAE925) #x177663FFA84516DA))
(constraint (= (f #xE5BDEBA777109B56) #x1A42145888EF64A9))
(constraint (= (f #x48E324D727EE5487) #xB71CDB28D811AB78))
(constraint (= (f #x24CECDDBEC794CC1) #xDB3132241386B33E))
(constraint (= (f #x1DC4DEABA9D3BA4C) #x00EE26F55D4E9DD2))
(constraint (= (f #x18EBE9DE3E579A32) #xE7141621C1A865CD))
(constraint (= (f #x0BD2086EE01D0E70) #xF42DF7911FE2F18F))
(constraint (= (f #xE4A7D629AA91EA91) #x1B5829D6556E156E))
(constraint (= (f #x973E4084AC0C6ED8) #x68C1BF7B53F39127))
(constraint (= (f #x5E006DE644A63A36) #xA1FF9219BB59C5C9))
(constraint (= (f #xD06A2BA5B998EAEE) #x0683515D2DCCC757))
(constraint (= (f #x445E08C7E065E780) #x0222F0463F032F3C))
(constraint (= (f #x4DEECECC2E1952C8) #x026F76766170CA96))
(constraint (= (f #x23C9E9A3E7438808) #x011E4F4D1F3A1C40))
(constraint (= (f #x8CE84806BE0DC3E6) #x0467424035F06E1F))
(constraint (= (f #xB5EE7D2BD378EC31) #x4A1182D42C8713CE))
(constraint (= (f #xB481923ECE7E49D7) #x4B7E6DC13181B628))
(constraint (= (f #xED491611C21ECE33) #x12B6E9EE3DE131CC))
(constraint (= (f #x4B30136BB73D7038) #xB4CFEC9448C28FC7))
(constraint (= (f #x6EECEB17346D94AE) #x03776758B9A36CA5))
(constraint (= (f #x0B8E068B718233DB) #xF471F9748E7DCC24))
(constraint (= (f #xE658C6EAE8A74E9B) #x19A739151758B164))
(constraint (= (f #x3ADA7126CBE693AA) #x01D6D389365F349D))
(constraint (= (f #x0325B54454758786) #x00192DAA22A3AC3C))
(constraint (= (f #x2377B36861E968D0) #xDC884C979E16972F))
(constraint (= (f #xC081EB0D0A24ED0C) #x06040F5868512768))
(constraint (= (f #x882194EEB6C6B767) #x77DE6B1149394898))
(constraint (= (f #x8D859837523C7DB7) #x727A67C8ADC38248))
(constraint (= (f #x84AEA7545978C3E8) #x0425753AA2CBC61F))
(constraint (= (f #x81C3BAC6E7357DEE) #x040E1DD63739ABEF))
(constraint (= (f #x890D1338E9B2C3AE) #x04486899C74D961D))
(constraint (= (f #xE4DC9050E811CE0C) #x0726E48287408E70))
(constraint (= (f #x266E89E4C4251C15) #xD991761B3BDAE3EA))
(constraint (= (f #xB17575E0BCADC40E) #x058BABAF05E56E20))
(constraint (= (f #x6ED20883BE6D33C5) #x912DF77C4192CC3A))
(constraint (= (f #xB0BE98074ACCA560) #x0585F4C03A56652B))
(constraint (= (f #x4ABE32EE142B14D2) #xB541CD11EBD4EB2D))
(constraint (= (f #xD1D4565CA7E3B1C6) #x068EA2B2E53F1D8E))
(constraint (= (f #x520718203EB3EA89) #xADF8E7DFC14C1576))
(constraint (= (f #x1926E688469D8978) #xE6D91977B9627687))
(constraint (= (f #x8EACE367D5663728) #x0475671B3EAB31B9))
(constraint (= (f #xB9EA043B95CB456C) #x05CF5021DCAE5A2B))
(constraint (= (f #x9814B693A3E6E380) #x04C0A5B49D1F371C))
(constraint (= (f #xE004087589861E00) #x07002043AC4C30F0))
(constraint (= (f #x18EE16C848277B9E) #xE711E937B7D88461))
(constraint (= (f #x4E97E49E1169D98A) #x0274BF24F08B4ECC))
(constraint (= (f #x23C852B5EC0A5E92) #xDC37AD4A13F5A16D))
(constraint (= (f #x527A8109D4DE7069) #xAD857EF62B218F96))
(constraint (= (f #xDB6E3E838B5A1EA8) #x06DB71F41C5AD0F5))
(constraint (= (f #xE899E80A92E19A81) #x176617F56D1E657E))
(constraint (= (f #x91C2ACE1240E7EE0) #x048E1567092073F7))
(constraint (= (f #x0BE32AB0E82EC87B) #xF41CD54F17D13784))
(constraint (= (f #xDD9B9E62B5972490) #x2264619D4A68DB6F))
(constraint (= (f #xE24154017447E2B2) #x1DBEABFE8BB81D4D))
(constraint (= (f #xA1077ECA5A185E7E) #x5EF88135A5E7A181))
(constraint (= (f #x5C7EC9244449C0EA) #x02E3F64922224E07))
(constraint (= (f #x8852072B563419B0) #x77ADF8D4A9CBE64F))
(constraint (= (f #xAE6547B24842CECB) #x519AB84DB7BD3134))
(constraint (= (f #xDB99C234B6AC841C) #x24663DCB49537BE3))
(constraint (= (f #x3C92E574E0D5CD4C) #x01E4972BA706AE6A))
(constraint (= (f #xDC2651D0EEC5C935) #x23D9AE2F113A36CA))
(constraint (= (f #x57E58E32CDD6B4C7) #xA81A71CD32294B38))
(constraint (= (f #x57011416E667359A) #xA8FEEBE91998CA65))
(constraint (= (f #xE85E9E74CEAC7C41) #x17A1618B315383BE))
(constraint (= (f #x86C037EA9559B39E) #x793FC8156AA64C61))
(constraint (= (f #xD2D4DEA17343C381) #x2D2B215E8CBC3C7E))
(constraint (= (f #x4569D89C1DA13A8D) #xBA962763E25EC572))
(constraint (= (f #x4E04C5CBCAB35038) #xB1FB3A34354CAFC7))
(constraint (= (f #x533E331DEDCED6C2) #x0299F198EF6E76B6))
(constraint (= (f #xBC410B9DAD789819) #x43BEF462528767E6))
(constraint (= (f #xE858C22AB42746CC) #x0742C61155A13A36))
(check-synth)
