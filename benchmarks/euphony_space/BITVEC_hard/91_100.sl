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
(constraint (= (f #x0144E5436B07A7A5) #x0000000000000001))
(constraint (= (f #x25434EE63D67A71A) #xFDABCB119C29858E))
(constraint (= (f #xCE6E21CAE09EB2EA) #x0000000000000000))
(constraint (= (f #xBC0AE0B91157856A) #x0000000000000000))
(constraint (= (f #xD751C10EE52C6AAD) #x0000000000000001))
(constraint (= (f #x90484DE2E35B5635) #xF6FB7B21D1CA4A9C))
(constraint (= (f #x5E4682457DEE2E95) #xFA1B97DBA8211D16))
(constraint (= (f #x4DB1260BC0520394) #xFB24ED9F43FADFC6))
(constraint (= (f #x12B385282B3BCD54) #xFED4C7AD7D4C432A))
(constraint (= (f #x1BEC81C8213DCD40) #x0000000000000000))
(constraint (= (f #x18E56D5838C045AA) #x0000000000000000))
(constraint (= (f #xD02A2A67E82EE389) #x0000000000000001))
(constraint (= (f #xBB282E5E8D988E1E) #xF44D7D1A1726771E))
(constraint (= (f #x4BEBEA9AEDD00D26) #x0000000000000000))
(constraint (= (f #xE70B27D81E4862E9) #x0000000000000001))
(constraint (= (f #x7DEB985EDEEA3B67) #x0000000000000001))
(constraint (= (f #x03D91ACD2DDAB5D9) #xFFC26E532D2254A2))
(constraint (= (f #x8EDDC3AA3AACCD19) #xF71223C55C55332E))
(constraint (= (f #x815E3C7EECD40C04) #x0000000000000000))
(constraint (= (f #x32336CA745997D1E) #xFCDCC9358BA6682E))
(constraint (= (f #xACC46C9C4D5A3D51) #xF533B9363B2A5C2A))
(constraint (= (f #x96D217B9A820CDEB) #x0000000000000001))
(constraint (= (f #x98BD6584E9947AC4) #x0000000000000000))
(constraint (= (f #x85CAE85C823D8655) #xF7A3517A37DC279A))
(constraint (= (f #x92920D1E9E5B2CC6) #x0000000000000000))
(constraint (= (f #x3C6C988A99592AEB) #x0000000000000001))
(constraint (= (f #xEEEAB79B68745C41) #x0000000000000001))
(constraint (= (f #x967D7CA1D27E026E) #x0000000000000000))
(constraint (= (f #xBBC9C1786DEC2E01) #x0000000000000001))
(constraint (= (f #x64316DEE1E1AD04E) #x0000000000000000))
(constraint (= (f #xA36A7C389E148E4C) #x0000000000000000))
(constraint (= (f #xB1277615735E6E2E) #x0000000000000000))
(constraint (= (f #xEA6C68DD8C75B43E) #xF15939722738A4BC))
(constraint (= (f #x35A72294EEC3767A) #xFCA58DD6B113C898))
(constraint (= (f #xDB119898B563B972) #xF24EE67674A9C468))
(constraint (= (f #x2E86960063481B3C) #xFD17969FF9CB7E4C))
(constraint (= (f #x444C8A0A24D2A2E0) #x0000000000000000))
(constraint (= (f #x7CD4C1A259116A0E) #x0000000000000000))
(constraint (= (f #x4DEE61E79DEB34E5) #x0000000000000001))
(constraint (= (f #xD1A0E5EE7918BBDB) #xF2E5F1A1186E7442))
(constraint (= (f #x3A60E60C835D4B20) #x0000000000000000))
(constraint (= (f #x7AD68BE4C7940D1D) #xF8529741B386BF2E))
(constraint (= (f #x37C94286213E9E54) #xFC836BD79DEC161A))
(constraint (= (f #x6630CE4E2D3372EA) #x0000000000000000))
(constraint (= (f #x51B994229E3B1414) #xFAE466BDD61C4EBE))
(constraint (= (f #x6387622DE529710C) #x0000000000000000))
(constraint (= (f #x435ECBBCB430A1CA) #x0000000000000000))
(constraint (= (f #xABEE20A1EEA4C6E8) #x0000000000000000))
(constraint (= (f #x7562D314EE8485EE) #x0000000000000000))
(constraint (= (f #x5B56A95D21307AC5) #x0000000000000001))
(constraint (= (f #xC2181A59E9BCE57D) #xF3DE7E5A616431A8))
(constraint (= (f #x677573B6615956A1) #x0000000000000001))
(constraint (= (f #x40EE95427A39019C) #xFBF116ABD85C6FE6))
(constraint (= (f #x2A6EC6482DA162BB) #xFD59139B7D25E9D4))
(constraint (= (f #x0334A5B49968EBC9) #x0000000000000001))
(constraint (= (f #x67978351D7EB2EE1) #x0000000000000001))
(constraint (= (f #x4C328E5D6CE42E01) #x0000000000000001))
(constraint (= (f #xEE6DEB604AEB318C) #x0000000000000000))
(constraint (= (f #x2885C0B55373341B) #xFD77A3F4AAC8CCBE))
(constraint (= (f #x8EB1369B6E3139EC) #x0000000000000000))
(constraint (= (f #xAD3D22192E1E9652) #xF52C2DDE6D1E169A))
(constraint (= (f #xD8DDE637482BC4E8) #x0000000000000000))
(constraint (= (f #x329116E3580270C0) #x0000000000000000))
(constraint (= (f #xA5EA047E6E6027CE) #x0000000000000000))
(constraint (= (f #xEBE691DC22AC30E5) #x0000000000000001))
(constraint (= (f #x5209498E8E08EACB) #x0000000000000001))
(constraint (= (f #x394431EE8E241BEE) #x0000000000000000))
(constraint (= (f #x6B6EE557D592C0EA) #x0000000000000000))
(constraint (= (f #x9346D8A57BD42A5C) #xF6CB9275A842BD5A))
(constraint (= (f #x461D43A3313E5C4E) #x0000000000000000))
(constraint (= (f #x6A50BA17443D0514) #xF95AF45E8BBC2FAE))
(constraint (= (f #xE1E57C5892EE3CAB) #x0000000000000001))
(constraint (= (f #xAE852D3CCBC662EB) #x0000000000000001))
(constraint (= (f #x26A096EB39E75424) #x0000000000000000))
(constraint (= (f #x094E86C28BEE163B) #xFF6B1793D7411E9C))
(constraint (= (f #xE0C37E3EED9CB22A) #x0000000000000000))
(constraint (= (f #xDC82B9DE8436EA16) #xF237D46217BC915E))
(constraint (= (f #x39C553A917096A7E) #xFC63AAC56E8F6958))
(constraint (= (f #x8DD37DB22ED23857) #xF722C824DD12DC7A))
(constraint (= (f #x952DB77E84189A9B) #xF6AD248817BE7656))
(constraint (= (f #xBA7CB126E372EEE8) #x0000000000000000))
(constraint (= (f #x8E348975E4B5DECD) #x0000000000000001))
(constraint (= (f #x73EDEB377B0EA16C) #x0000000000000000))
(constraint (= (f #x7562D88AA2ABE013) #xF8A9D27755D541FE))
(constraint (= (f #x226BE04E6E4EB0E3) #x0000000000000001))
(constraint (= (f #x4E267B0680503C5A) #xFB1D984F97FAFC3A))
(constraint (= (f #x85E96842E1B98636) #xF7A1697BD1E4679C))
(constraint (= (f #x135DC28A8D04B35B) #xFECA23D7572FB4CA))
(constraint (= (f #x88A0760DC61BA2DE) #xF775F89F239E45D2))
(constraint (= (f #x7937AE91E0A7BA46) #x0000000000000000))
(constraint (= (f #x6240B4602AE415EB) #x0000000000000001))
(constraint (= (f #xE1AE00A0806E2325) #x0000000000000001))
(constraint (= (f #xA1D4ECE45A92EEE1) #x0000000000000001))
(constraint (= (f #x93AEA8023BEC2AA5) #x0000000000000001))
(constraint (= (f #x64ED608AB1003544) #x0000000000000000))
(constraint (= (f #xABA0BA7A575B51A3) #x0000000000000001))
(constraint (= (f #x05AE40E5EEDDE6C8) #x0000000000000000))
(constraint (= (f #xC90ADB4D56AE671A) #xF36F524B2A95198E))
(constraint (= (f #xBA35ED7B4D01D757) #xF45CA1284B2FE28A))
(constraint (= (f #xB04D669EEEC3ABCC) #x0000000000000000))
(check-synth)
