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
(constraint (= (f #x37669312A7BC8098) #x6ECD26254F790130))
(constraint (= (f #x1DDA6C43BBE0CAEA) #x3320900667810180))
(constraint (= (f #xB5EAAEE9B88CE5CE) #x6BD55DD37119CB9C))
(constraint (= (f #xE12CB3BEC6A3348E) #xC259677D8D46691D))
(constraint (= (f #x12DEE2A4711A6E8B) #x25BDC548E234DD17))
(constraint (= (f #x7CB7C0D97865D33E) #xF04F0120E0830478))
(constraint (= (f #x94E580416237E573) #x01820000804F80C4))
(constraint (= (f #xB676D0C4778D23B5) #x48C90100CE100640))
(constraint (= (f #x307CA2ABE80E7E17) #x60F94557D01CFC2F))
(constraint (= (f #x3494275E9B9B801C) #x69284EBD37370039))
(constraint (= (f #xE69CA7424D34DB8A) #xCD394E849A69B714))
(constraint (= (f #x1AD2408E85B7AD98) #x35A4811D0B6F5B31))
(constraint (= (f #x73272C77E109B2E1) #xC40C10CF80024180))
(constraint (= (f #x03A2377B803B7266) #x06004CE60064C088))
(constraint (= (f #x99C4E0624D9276C2) #x3389C0C49B24ED84))
(constraint (= (f #x4923E8E1987B79A3) #x0007818220E4E204))
(constraint (= (f #x49D5688EC3A5D46E) #x0300801906030098))
(constraint (= (f #xE77AEE0ED36D5601) #xCEF5DC1DA6DAAC02))
(constraint (= (f #xB2B4A11E642A064A) #x6569423CC8540C94))
(constraint (= (f #x93988BC7870516EB) #x0620070E0C000984))
(constraint (= (f #x8B5C69E2EC35D3EB) #x0430838190430784))
(constraint (= (f #xEB7EC01A7866EE92) #xD6FD8034F0CDDD24))
(constraint (= (f #xAA32547CDAEEADA6) #x004000F121981208))
(constraint (= (f #xBAD93CEEE8A2EABA) #x6120719980018060))
(constraint (= (f #xB5C5B082E7B732BD) #x430240018E4C4070))
(constraint (= (f #x1A74127D4EE41B9B) #x34E824FA9DC83737))
(constraint (= (f #xD953654A65C28DE4) #x2004800083001380))
(constraint (= (f #xC5C73E0C85E4D6CB) #x8B8E7C190BC9AD97))
(constraint (= (f #x1A242E861A3EE85D) #x34485D0C347DD0BB))
(constraint (= (f #xBB8C1D8B6AAE6A48) #x77183B16D55CD490))
(constraint (= (f #xC7593EEEAD870DEE) #x0C207998120C1398))
(constraint (= (f #xA1ABEDDE8E60C50D) #x4357DBBD1CC18A1B))
(constraint (= (f #x378B2B829BEECD67) #x4E0406002799108C))
(constraint (= (f #xCED51A146EE48741) #x9DAA3428DDC90E83))
(constraint (= (f #xEC6DA904ACCDB187) #xD8DB5209599B630E))
(constraint (= (f #x12732383A9178E6C) #x00C40606000E1890))
(constraint (= (f #x28D8C4EAA27C0B46) #x51B189D544F8168C))
(constraint (= (f #x5D3D5291B2860338) #x3070000240080460))
(constraint (= (f #xE4484BA2DC304829) #x8000060130400000))
(constraint (= (f #x7CA85EC9A4556E0C) #xF950BD9348AADC19))
(constraint (= (f #x3C06BE0B227028D9) #x780D7C1644E051B3))
(constraint (= (f #xCA9864ABED8C12BA) #x0020800792100060))
(constraint (= (f #xEDAEB3BDB5D33130) #x9218467243044040))
(constraint (= (f #xC4A16603AA73B35E) #x8942CC0754E766BD))
(constraint (= (f #x435E939E659EEE50) #x86BD273CCB3DDCA0))
(constraint (= (f #x934D00E63B57D401) #x269A01CC76AFA802))
(constraint (= (f #x4B55C5E0DED0EAE7) #x040303813901818C))
(constraint (= (f #x41D4EE624B9D9494) #x83A9DCC4973B2929))
(constraint (= (f #xE0EB2D3109297978) #x818410400000E0E0))
(constraint (= (f #x81BC6EA3CDBEB6A6) #x0270980712784808))
(constraint (= (f #xC8986679D91245A3) #x002088E320000204))
(constraint (= (f #x52E9EC70018C73C4) #xA5D3D8E00318E788))
(constraint (= (f #x775B023275DBCCBE) #xCC240040C3271078))
(constraint (= (f #x275AE7BA80E433A5) #x0C218E6001804600))
(constraint (= (f #x3B4D217E33AB5BEB) #x641000F846042784))
(constraint (= (f #x9DE5CB618308E5D6) #x3BCB96C30611CBAC))
(constraint (= (f #xECE2E5A795E4E4E4) #x9181820E03818180))
(constraint (= (f #x157812E7344C36EB) #x00E0018C40104984))
(constraint (= (f #x06442650BE09B6C6) #x0C884CA17C136D8D))
(constraint (= (f #xD600B09DB8A87E28) #x080040326000F800))
(constraint (= (f #x5862758E4A5DCE8A) #xB0C4EB1C94BB9D15))
(constraint (= (f #x3C34EEC7229E208E) #x7869DD8E453C411C))
(constraint (= (f #x708BC8C2712C380D) #xE1179184E258701B))
(constraint (= (f #xE79043AB55EC00EB) #x8E00060403900184))
(constraint (= (f #x837CE12748426E35) #x04F1800C00009840))
(constraint (= (f #x99E8CA53CDA5E134) #x2381000712038040))
(constraint (= (f #xC00C3BE893E46512) #x801877D127C8CA24))
(constraint (= (f #x23889A0506E5E8AD) #x0600200009838010))
(constraint (= (f #x950E29827210CE1B) #x2A1C5304E4219C37))
(constraint (= (f #x438419391E3075D9) #x870832723C60EBB3))
(constraint (= (f #xE87804E4EA0A2404) #xD0F009C9D4144808))
(constraint (= (f #x1277BDCE1E0D0B06) #x24EF7B9C3C1A160D))
(constraint (= (f #x7DCA8ECE5A175562) #xF3001918200C0080))
(constraint (= (f #xDE862A5C327120A8) #x3808003040C00000))
(constraint (= (f #xE7B99823E99EC900) #xCF733047D33D9200))
(constraint (= (f #x73435ED63A52478D) #xE686BDAC74A48F1B))
(constraint (= (f #x96EAC8BD3C700454) #x2DD5917A78E008A8))
(constraint (= (f #x434B6C9B3E095631) #x0404902478000840))
(constraint (= (f #xE295D7C14182D88A) #xC52BAF828305B114))
(constraint (= (f #x1E457748C2A953A9) #x3800CC0100000600))
(constraint (= (f #x454BBE97E14954B7) #x0006780F8000004C))
(constraint (= (f #x279132A043747407) #x4F22654086E8E80F))
(constraint (= (f #x0430557794442000) #x0860AAEF28884000))
(constraint (= (f #x3C057C22CBCCACBD) #x7000F00107101070))
(constraint (= (f #xEC75DCB4C05B6D67) #x90C330410024908C))
(constraint (= (f #xB7263514EBE47D47) #x6E4C6A29D7C8FA8F))
(constraint (= (f #x980258E338C020EE) #x2000218461000198))
(constraint (= (f #x1E7D6854BC60036A) #x38F0800070800480))
(constraint (= (f #x82E7D4C74DA32570) #x018F010C120400C0))
(constraint (= (f #x717139272E8EC1B0) #xC0C0600C18190240))
(constraint (= (f #x81CEA2ECD8CC61C7) #x039D45D9B198C38F))
(constraint (= (f #xA27C44D68277089E) #x44F889AD04EE113D))
(constraint (= (f #x6509E1C5664EB85C) #xCA13C38ACC9D70B8))
(constraint (= (f #x2EDAE5AD09165B51) #x5DB5CB5A122CB6A3))
(constraint (= (f #x573008B6BCB93D06) #xAE60116D79727A0D))
(constraint (= (f #x99D5B3CEEC0CA78A) #x33AB679DD8194F14))
(constraint (= (f #x3BE9205E20EE4608) #x77D240BC41DC8C10))
(constraint (= (f #xBA2C2CE6A8B2752D) #x601011880040C010))
(constraint (= (f #x0EE4EB40A103D730) #x1981840000070C40))
(constraint (= (f #xEE9C2B0994393E30) #x9830040200607840))
(check-synth)
