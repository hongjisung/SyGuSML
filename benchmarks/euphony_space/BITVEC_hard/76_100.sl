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
(constraint (= (f #x686939C80678CCDA) #xCBCB631BFCC39993))
(constraint (= (f #x68D2E80C87A75089) #xCB968BF9BC2C57BB))
(constraint (= (f #x5C6AE045B87609E9) #xD1CA8FDD23C4FB0B))
(constraint (= (f #x7D97EC9B6E9E31CE) #xC13409B248B0E719))
(constraint (= (f #xCD9CB07319CD7013) #x9931A7C6731947F7))
(constraint (= (f #x90CDDEEEA15139BE) #xB7991088AF576321))
(constraint (= (f #x21C5819D52CB8E28) #xEF1D3F31569A38EB))
(constraint (= (f #x4799CEE0B6E77E9C) #xDC33188FA48C40B1))
(constraint (= (f #x2A3A2CE5D9BD26AE) #xEAE2E98D13216CA9))
(constraint (= (f #xE06C6387E04ED4D9) #x8FC9CE3C0FD89593))
(constraint (= (f #x8268ABCEC24A0EEE) #xBECBAA189EDAF889))
(constraint (= (f #x6E4570D8EC07E747) #xC8DD479389FC0C5D))
(constraint (= (f #x865ECD80A31610C9) #xBCD0993FAE74F79B))
(constraint (= (f #x4BAA2564B00E7307) #xDA2AED4DA7F8C67D))
(constraint (= (f #xA446D6D9D5D87456) #xADDC94931513C5D5))
(constraint (= (f #xE4E5511C968391ED) #x8D8D5771B4BE3709))
(constraint (= (f #xE293DE04D786E2C0) #x8EB610FD943C8E9F))
(constraint (= (f #x0294292216B40E02) #xFEB5EB6EF4A5F8FF))
(constraint (= (f #xA685E06A1366DAC9) #xACBD0FCAF64C929B))
(constraint (= (f #x532E0CE8D136875D) #xD668F98B9764BC51))
(constraint (= (f #x0E2870D8DCC7445E) #xF8EBC793919C5DD1))
(constraint (= (f #xE80C65A0B6ECDB4D) #x8BF9CD2FA4899259))
(constraint (= (f #x1E0C18ED255B6100) #xF0F9F3896D524F7F))
(constraint (= (f #x4CADEEABDECB28CB) #xD9A908AA109A6B9B))
(constraint (= (f #xE5E442DA67EEE5C1) #x8D0DDE92CC088D1F))
(constraint (= (f #x298C3431ED426E11) #xEB39E5E7095EC8F7))
(constraint (= (f #x425A5301BD30EED4) #xDED2D67F21678895))
(constraint (= (f #x79ED3572B69A1E34) #xC3096546A4B2F0E5))
(constraint (= (f #x8CEB24968C71AD07) #xB98A6DB4B9C7297D))
(constraint (= (f #x5929D2C8A6D30CE1) #xD36B169BAC96798F))
(constraint (= (f #x861E858091EE3083) #xBCF0BD3FB708E7BF))
(constraint (= (f #x83C8118948708E88) #xBE1BF73B5BC7B8BB))
(constraint (= (f #x789C72287B523B94) #xC3B1C6EBC256E235))
(constraint (= (f #x5207C93E130D0160) #xD6FC1B60F6797F4F))
(constraint (= (f #xCCE2A6244AC8E465) #x998EACEDDA9B8DCD))
(constraint (= (f #xE154D8E071131ADE) #x8F55938FC7767291))
(constraint (= (f #x70AAD7BB2A3EE2DA) #xC7AA94226AE08E93))
(constraint (= (f #x81185B42276B5E81) #xBF73D25EEC4A50BF))
(constraint (= (f #xE82984BEED83940E) #x8BEB3DA0893E35F9))
(constraint (= (f #x6AD6BA70C1CE37E2) #xCA94A2C79F18E40F))
(constraint (= (f #xABA7BBEC4EB75B66) #xAA2C2209D8A4524D))
(constraint (= (f #x3DD9EBEED041D6E1) #xE1130A0897DF148F))
(constraint (= (f #x46338E96A2605B0C) #xDCE638B4AECFD279))
(constraint (= (f #xBCAE5AB14690A7B8) #xA1A8D2A75CB7AC23))
(constraint (= (f #x5C05D15DA19532AD) #xD1FD17512F3566A9))
(constraint (= (f #x6767B4DC390CB3EE) #xCC4C2591E379A609))
(constraint (= (f #x7008CDBE0ACE0297) #xC7FB9920FA98FEB5))
(constraint (= (f #x9B81AEEC17AD15EE) #xB23F2889F4297509))
(constraint (= (f #xC65A69011B45EEC8) #x9CD2CB7F725D089B))
(constraint (= (f #xAA15ACEE0EC4CCAE) #xAAF52988F89D99A9))
(constraint (= (f #xEB0728EA278A2E4D) #x8A7C6B8AEC3AE8D9))
(constraint (= (f #x31EDBBCE57E8C7A2) #xE7092218D40B9C2F))
(constraint (= (f #xA28541E413C588A5) #xAEBD5F0DF61D3BAD))
(constraint (= (f #x17C973E369959DB1) #xF41B460E4B353127))
(constraint (= (f #x3EB81C88E457B6B2) #xE0A3F1BB8DD424A7))
(constraint (= (f #xE9ED7132E9A6C6D7) #x8B0947668B2C9C95))
(constraint (= (f #xEBADD30C79B51440) #x8A291679C32575DF))
(constraint (= (f #x45DAA4D399E48ECB) #xDD12AD96330DB89B))
(constraint (= (f #x9042B38C6DD51B3E) #xB7DEA639C9157261))
(constraint (= (f #xC7EE08ECE7C1B6B8) #x9C08FB898C1F24A3))
(constraint (= (f #x87D15CE20C38394A) #xBC17518EF9E3E35B))
(constraint (= (f #x9A96810291C70311) #xB2B4BF7EB71C7E77))
(constraint (= (f #xEBAE5AC5DB480991) #x8A28D29D125BFB37))
(constraint (= (f #x09CBCC858DBA97E1) #xFB1A19BD3922B40F))
(constraint (= (f #x3354020A58B9DC54) #xE655FEFAD3A311D5))
(constraint (= (f #xA84E5A7CCB823325) #xABD8D2C19A3EE66D))
(constraint (= (f #xD877835E48AACC3C) #x93C43E50DBAA99E1))
(constraint (= (f #xAED9A97C41D4D285) #xA8932B41DF1596BD))
(constraint (= (f #xAA4CED5A44BE4BA4) #xAAD98952DDA0DA2D))
(constraint (= (f #x7E466D2856EEB0A9) #xC0DCC96BD488A7AB))
(constraint (= (f #x3EA12EDDBA477030) #xE0AF689122DC47E7))
(constraint (= (f #xCE7E0D2EED190617) #x98C0F96889737CF5))
(constraint (= (f #xB9208A3347E7C7EB) #xA36FBAE65C0C1C0B))
(constraint (= (f #x2EED0E85715D3703) #xE88978BD4751647F))
(constraint (= (f #x8D767B1E91EE85D3) #xB944C270B708BD17))
(constraint (= (f #xE5559A3813DC378A) #x8D5532E3F611E43B))
(constraint (= (f #xA1366A61102D7819) #xAF64CACF77E943F3))
(constraint (= (f #x8317C3E1132ACEE2) #xBE741E0F766A988F))
(constraint (= (f #x6424E6826259B7CE) #xCDED8CBECED32419))
(constraint (= (f #x20626D4781202A17) #xEFCEC95C3F6FEAF5))
(constraint (= (f #x7E4BDEBC8EE4551B) #xC0DA10A1B88DD573))
(constraint (= (f #x532B70539B46947A) #xD66A47D6325CB5C3))
(constraint (= (f #xE01764C97418A6BE) #x8FF44D9B45F3ACA1))
(constraint (= (f #x59694E97679D0D5E) #xD34B58B44C317951))
(constraint (= (f #x0DB75EE77447EEB4) #xF924508C45DC08A5))
(constraint (= (f #x44A5ED2575E94230) #xDDAD096D450B5EE7))
(constraint (= (f #x2906EC2389053874) #xEB7C89EE3B7D63C5))
(constraint (= (f #x7DC6860626B011B5) #xC11CBCFCECA7F725))
(constraint (= (f #xEB5E8DE11AE68A48) #x8A50B90F728CBADB))
(constraint (= (f #x76E6AD1BC0CB2612) #xC48CA9721F9A6CF7))
(constraint (= (f #x350EB19B93BBA2C1) #xE578A73236222E9F))
(constraint (= (f #xD0DAE249A88758E9) #x97928EDB2BBC538B))
(constraint (= (f #xE82DC7E04A1BE810) #x8BE91C0FDAF20BF7))
(constraint (= (f #x435ED0371A692BA9) #xDE5097E472CB6A2B))
(constraint (= (f #xBE34CCD8EA5A1E3A) #xA0E599938AD2F0E3))
(constraint (= (f #x85E8BA31E0AE6528) #xBD0BA2E70FA8CD6B))
(constraint (= (f #x0EE020E76CE43844) #xF88FEF8C498DE3DD))
(constraint (= (f #xBE0329EAE4349479) #xA0FE6B0A8DE5B5C3))
(constraint (= (f #xC1BE8B0EA5AA3D7D) #x9F20BA78AD2AE141))
(constraint (= (f #x92E523E4D4A40D16) #xB68D6E0D95ADF975))
(check-synth)
