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
(constraint (= (f #x1865B39A48C67E47) #x1865B39A48C67E43))
(constraint (= (f #xB95B323DD634D2E1) #x72B6647BAC69A5C3))
(constraint (= (f #xC4DE4C1C8B7C9778) #x89BC983916F92EF1))
(constraint (= (f #xA1AA8E1D5C44DCE5) #x43551C3AB889B9CB))
(constraint (= (f #xA308772DE4035364) #x4610EE5BC806A6C9))
(constraint (= (f #xE079EDEEEBA1E351) #xE079EDEEEBA1E355))
(constraint (= (f #x85537470800B994B) #x85537470800B994F))
(constraint (= (f #x7EE837E4ECBB47EE) #xFDD06FC9D9768FDD))
(constraint (= (f #xE52E2BEE2E5E9EED) #xCA5C57DC5CBD3DDB))
(constraint (= (f #xB39B1EB4EB106B25) #x67363D69D620D64B))
(constraint (= (f #x96EE9CBAE13AA79E) #x96EE9CBAE13AA79A))
(constraint (= (f #xE7765A5E9320C3C4) #xE7765A5E9320C3C0))
(constraint (= (f #xA2B2CE83CE7A2DD7) #xA2B2CE83CE7A2DD3))
(constraint (= (f #x4E5E1B18936D31ED) #x9CBC363126DA63DB))
(constraint (= (f #x9C49781E32B4D5D5) #x9C49781E32B4D5D1))
(constraint (= (f #xB858CEE533BDE33E) #x70B19DCA677BC67D))
(constraint (= (f #x180B8EE5D74810BE) #x30171DCBAE90217D))
(constraint (= (f #xA53B505DB8A9BBCE) #xA53B505DB8A9BBCA))
(constraint (= (f #xC795339DB0C39EEE) #x8F2A673B61873DDD))
(constraint (= (f #x4E38E7C1C13A8A0A) #x4E38E7C1C13A8A0E))
(constraint (= (f #x5528D2D8E46B690B) #x5528D2D8E46B690F))
(constraint (= (f #xD2A8E7B3913A35E2) #xA551CF6722746BC5))
(constraint (= (f #x4E1D074CAA6D4D1A) #x4E1D074CAA6D4D1E))
(constraint (= (f #xEA8A47E7CBE5ED21) #xD5148FCF97CBDA43))
(constraint (= (f #xE2931DB8BE337EE8) #xC5263B717C66FDD1))
(constraint (= (f #x3B69BAB0524B27AE) #x76D37560A4964F5D))
(constraint (= (f #x5EE5E60AB3EEE27D) #xBDCBCC1567DDC4FB))
(constraint (= (f #x9336AEB01D27E14E) #x9336AEB01D27E14A))
(constraint (= (f #xA9186D6EBEB480B5) #x5230DADD7D69016B))
(constraint (= (f #xDAAE51817096EA1E) #xDAAE51817096EA1A))
(constraint (= (f #x6A7E4430BE886C68) #xD4FC88617D10D8D1))
(constraint (= (f #x4EEA1E41A00A3373) #x9DD43C83401466E7))
(constraint (= (f #x7E89E4E553A6EBBE) #xFD13C9CAA74DD77D))
(constraint (= (f #xE85785EE1EE67A5A) #xE85785EE1EE67A5E))
(constraint (= (f #x47C6766B64D80C96) #x47C6766B64D80C92))
(constraint (= (f #xAA889E486885B67D) #x55113C90D10B6CFB))
(constraint (= (f #x1A3134811DE338D7) #x1A3134811DE338D3))
(constraint (= (f #x93EEA9EC36867C81) #x93EEA9EC36867C85))
(constraint (= (f #x172B0C109E1AA59C) #x172B0C109E1AA598))
(constraint (= (f #xAA458A24160E13C0) #xAA458A24160E13C4))
(constraint (= (f #xBACB612E3D18E1D9) #xBACB612E3D18E1DD))
(constraint (= (f #xE7EC82334918E874) #xCFD904669231D0E9))
(constraint (= (f #x2187172EA78EE540) #x2187172EA78EE544))
(constraint (= (f #xA416BC148C068865) #x482D7829180D10CB))
(constraint (= (f #xDECDE0333EAACA9E) #xDECDE0333EAACA9A))
(constraint (= (f #x9E9160139797D711) #x9E9160139797D715))
(constraint (= (f #xAC2AE356A35CD0A5) #x5855C6AD46B9A14B))
(constraint (= (f #x912BEA5D3C86A0A6) #x2257D4BA790D414D))
(constraint (= (f #x64EEA93D90E0E98E) #x64EEA93D90E0E98A))
(constraint (= (f #x1E1C5218B864645E) #x1E1C5218B864645A))
(constraint (= (f #x2CA92120E453A191) #x2CA92120E453A195))
(constraint (= (f #xEDA2744868C001D9) #xEDA2744868C001DD))
(constraint (= (f #xDDA6AADC1E5E46D1) #xDDA6AADC1E5E46D5))
(constraint (= (f #xC56C6AC497010A53) #xC56C6AC497010A57))
(constraint (= (f #x429AABC06E61637B) #x85355780DCC2C6F7))
(constraint (= (f #xECC6E4A039C2E025) #xD98DC9407385C04B))
(constraint (= (f #xE6A19E2865C68287) #xE6A19E2865C68283))
(constraint (= (f #xEDCD78C010D1E891) #xEDCD78C010D1E895))
(constraint (= (f #x7407EBCEDE3E9342) #x7407EBCEDE3E9346))
(constraint (= (f #xD794D99045C4367E) #xAF29B3208B886CFD))
(constraint (= (f #x64E822EAE6C5355D) #x64E822EAE6C53559))
(constraint (= (f #xD5E7DD43D188B1EE) #xABCFBA87A31163DD))
(constraint (= (f #xBB9A63B414898BA8) #x7734C76829131751))
(constraint (= (f #xE641AE0C14DDA598) #xE641AE0C14DDA59C))
(constraint (= (f #xA961E1314B2A894D) #xA961E1314B2A8949))
(constraint (= (f #xE17B2B97D15C6EB9) #xC2F6572FA2B8DD73))
(constraint (= (f #xC3D16A5A3173B874) #x87A2D4B462E770E9))
(constraint (= (f #x001DADEE3E871739) #x003B5BDC7D0E2E73))
(constraint (= (f #x09C74EB6EEA45B86) #x09C74EB6EEA45B82))
(constraint (= (f #x6EB7D1479CC95323) #xDD6FA28F3992A647))
(constraint (= (f #x94EC1B16AC23D9EE) #x29D8362D5847B3DD))
(constraint (= (f #x52A390E656023B72) #xA54721CCAC0476E5))
(constraint (= (f #x6BA7D0E80AC7E81C) #x6BA7D0E80AC7E818))
(constraint (= (f #x597EAABEDE71E8CC) #x597EAABEDE71E8C8))
(constraint (= (f #xACB7D2D3415BE0A6) #x596FA5A682B7C14D))
(constraint (= (f #x65BA2501E004C3DB) #x65BA2501E004C3DF))
(constraint (= (f #xD56A969EB054A4B2) #xAAD52D3D60A94965))
(constraint (= (f #x267769093EA49B3D) #x4CEED2127D49367B))
(constraint (= (f #x612CE8E1B1591601) #x612CE8E1B1591605))
(constraint (= (f #xB7ED8183D8D381DB) #xB7ED8183D8D381DF))
(constraint (= (f #xC18820E48BE26D45) #xC18820E48BE26D41))
(constraint (= (f #x894333873A6E279A) #x894333873A6E279E))
(constraint (= (f #xEE1B9559B1C60B45) #xEE1B9559B1C60B41))
(constraint (= (f #x3A0E30BE32082E66) #x741C617C64105CCD))
(constraint (= (f #x3B1E42E14841965D) #x3B1E42E148419659))
(constraint (= (f #xED7444AE749E08E1) #xDAE8895CE93C11C3))
(constraint (= (f #x85E648236CECED5A) #x85E648236CECED5E))
(constraint (= (f #x679E61D83142A2BB) #xCF3CC3B062854577))
(constraint (= (f #x29E62177849CBD9E) #x29E62177849CBD9A))
(constraint (= (f #xACB8C09AED4DCEEA) #x59718135DA9B9DD5))
(constraint (= (f #x2BC6B87DEA91800B) #x2BC6B87DEA91800F))
(constraint (= (f #x56083C7E2A59A679) #xAC1078FC54B34CF3))
(constraint (= (f #x8CC7493D1E669C40) #x8CC7493D1E669C44))
(constraint (= (f #xA6407AC98EEED6E3) #x4C80F5931DDDADC7))
(constraint (= (f #xD0336E6EA52EE2E1) #xA066DCDD4A5DC5C3))
(constraint (= (f #x155B2D7BC8859E09) #x155B2D7BC8859E0D))
(constraint (= (f #x6CC63131E6533D44) #x6CC63131E6533D40))
(constraint (= (f #x83A4C05DB794D229) #x074980BB6F29A453))
(constraint (= (f #xA5B1A114B837EEE1) #x4B634229706FDDC3))
(constraint (= (f #x55EBA829CC3111BC) #xABD7505398622379))
(check-synth)
