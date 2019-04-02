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
(constraint (= (f #x69D203D5B99413C9) #x69D203D5B99413CA))
(constraint (= (f #x327576D6080E8534) #x000064EAEDAC101D))
(constraint (= (f #x9E7070561BD5E4EC) #x00003CE0E0AC37AB))
(constraint (= (f #x58E263EA478ED7DC) #x0000B1C4C7D48F1D))
(constraint (= (f #xB2DA23093E8D3868) #xB2DA23093E8D3869))
(constraint (= (f #x9018267E0D6CED9E) #x000020304CFC1AD9))
(constraint (= (f #x6195B045712E2B29) #x6195B045712E2B2A))
(constraint (= (f #x6948902944B15282) #x6948902944B15283))
(constraint (= (f #xE64E478D82DD3169) #xE64E478D82DD316A))
(constraint (= (f #xBEEB775B656C645D) #x00007DD6EEB6CAD8))
(constraint (= (f #x166EC11C208AA60C) #x00002CDD82384115))
(constraint (= (f #x698C572B1EC65C6D) #x0000D318AE563D8C))
(constraint (= (f #xC034206B81720C5D) #x0000806840D702E4))
(constraint (= (f #x7B7B0208037606E7) #x0000F6F6041006EC))
(constraint (= (f #xE64AEE8876902B75) #x0000CC95DD10ED20))
(constraint (= (f #xDACB7955522DB534) #x0000B596F2AAA45B))
(constraint (= (f #x9ED23499E00533E3) #x9ED23499E00533E4))
(constraint (= (f #x42402BE3A3E76A50) #x42402BE3A3E76A51))
(constraint (= (f #xE72795A7B2387145) #x0000CE4F2B4F6470))
(constraint (= (f #x15BB9DA6680546D9) #x15BB9DA6680546DA))
(constraint (= (f #xEECE75808962063C) #x0000DD9CEB0112C4))
(constraint (= (f #x07587CE8406A78E3) #x07587CE8406A78E4))
(constraint (= (f #xD18EB06407D43AD9) #xD18EB06407D43ADA))
(constraint (= (f #xA9905EEE12A1D50B) #xA9905EEE12A1D50C))
(constraint (= (f #x1D369D055A5EC0ED) #x00003A6D3A0AB4BD))
(constraint (= (f #x244110EA52DBE518) #x244110EA52DBE519))
(constraint (= (f #x16899CA396CCAE4E) #x00002D1339472D99))
(constraint (= (f #x57E7ED0EE920D413) #x57E7ED0EE920D414))
(constraint (= (f #xEB186A9E203A2E88) #xEB186A9E203A2E89))
(constraint (= (f #x8A4539D818E22940) #x8A4539D818E22941))
(constraint (= (f #xA580A097880D2D39) #xA580A097880D2D3A))
(constraint (= (f #x6101ED7B4DEE0EA9) #x6101ED7B4DEE0EAA))
(constraint (= (f #x1915B0C957D1D451) #x1915B0C957D1D452))
(constraint (= (f #x9407640A40A7EE46) #x0000280EC814814F))
(constraint (= (f #x4E951106918CB84A) #x4E951106918CB84B))
(constraint (= (f #x0A5EC2C159DDA1B0) #x0A5EC2C159DDA1B1))
(constraint (= (f #xD3E88C6115D02458) #xD3E88C6115D02459))
(constraint (= (f #xEA2279EA1E992AC6) #x0000D444F3D43D32))
(constraint (= (f #x824B1E53D90009DE) #x000004963CA7B200))
(constraint (= (f #x9240049A4B511D0C) #x00002480093496A2))
(constraint (= (f #x9E925A31D3073EE2) #x9E925A31D3073EE3))
(constraint (= (f #xEECB7C42132B9222) #xEECB7C42132B9223))
(constraint (= (f #x4D1E6E756C1E0B6D) #x00009A3CDCEAD83C))
(constraint (= (f #x0E8EBCE6C0D553E2) #x0E8EBCE6C0D553E3))
(constraint (= (f #xE4269C8E13402EB2) #xE4269C8E13402EB3))
(constraint (= (f #xEC3AE2D105777A40) #xEC3AE2D105777A41))
(constraint (= (f #x1D9BC33CE853375A) #x1D9BC33CE853375B))
(constraint (= (f #x59ABEBE84706CB8B) #x59ABEBE84706CB8C))
(constraint (= (f #x195E7A9140953C42) #x195E7A9140953C43))
(constraint (= (f #x9893E457A5148E19) #x9893E457A5148E1A))
(constraint (= (f #xCB71C2E1BEE32AB6) #x000096E385C37DC6))
(constraint (= (f #xE4470BCD044CCB2B) #xE4470BCD044CCB2C))
(constraint (= (f #x6E6B43C3EA285B26) #x0000DCD68787D450))
(constraint (= (f #x24ACB7C53DB3C46B) #x24ACB7C53DB3C46C))
(constraint (= (f #x152EA72D187276EB) #x152EA72D187276EC))
(constraint (= (f #x575C59D24767EC02) #x575C59D24767EC03))
(constraint (= (f #x7EB820146CCC076D) #x0000FD704028D998))
(constraint (= (f #xA13E87A0E3CAD185) #x0000427D0F41C795))
(constraint (= (f #xEC34DA09E56CD5B2) #xEC34DA09E56CD5B3))
(constraint (= (f #x0242EEBD2E30E061) #x0242EEBD2E30E062))
(constraint (= (f #x4E6C413A326D9889) #x4E6C413A326D988A))
(constraint (= (f #xADC74C69E8199703) #xADC74C69E8199704))
(constraint (= (f #x86341E813322BC82) #x86341E813322BC83))
(constraint (= (f #x56A7AC11DC4A751C) #x0000AD4F5823B894))
(constraint (= (f #xD13BE05EC9373E4E) #x0000A277C0BD926E))
(constraint (= (f #xACEB607DC37C9062) #xACEB607DC37C9063))
(constraint (= (f #x4AC737D249CE5747) #x0000958E6FA4939C))
(constraint (= (f #xC9A413163B16ADE8) #xC9A413163B16ADE9))
(constraint (= (f #x8DB821979DBEBBC1) #x8DB821979DBEBBC2))
(constraint (= (f #x470B8374E6B5755D) #x00008E1706E9CD6A))
(constraint (= (f #x9E4B233E67CE8068) #x9E4B233E67CE8069))
(constraint (= (f #x5A8340B8E2E317B9) #x5A8340B8E2E317BA))
(constraint (= (f #xDB2AAC076E18E673) #xDB2AAC076E18E674))
(constraint (= (f #xEA39DBDD4217E215) #x0000D473B7BA842F))
(constraint (= (f #x74B599ED7E958B25) #x0000E96B33DAFD2B))
(constraint (= (f #x4D1C310E6E8CD964) #x00009A38621CDD19))
(constraint (= (f #x5E30C8BAD66C4035) #x0000BC619175ACD8))
(constraint (= (f #x991E060D1243A44C) #x0000323C0C1A2487))
(constraint (= (f #xC21381E5AA8510BE) #x0000842703CB550A))
(constraint (= (f #xDAAAE6EAC92E8B6D) #x0000B555CDD5925D))
(constraint (= (f #x156EEEEDC870E6C9) #x156EEEEDC870E6CA))
(constraint (= (f #x274674848ED387C7) #x00004E8CE9091DA7))
(constraint (= (f #x797E42BC0C25EDCA) #x797E42BC0C25EDCB))
(constraint (= (f #x6906CEC4206DDEC3) #x6906CEC4206DDEC4))
(constraint (= (f #xE93D310B1C099CE5) #x0000D27A62163813))
(constraint (= (f #xA6C98C37AE3C5797) #x00004D93186F5C78))
(constraint (= (f #x201ADC1D282E610B) #x201ADC1D282E610C))
(constraint (= (f #x63440A3EC590E941) #x63440A3EC590E942))
(constraint (= (f #xCE346DEB31EA4DE8) #xCE346DEB31EA4DE9))
(constraint (= (f #xB441559D5E673584) #x00006882AB3ABCCE))
(constraint (= (f #xA9E63734A25808C7) #x000053CC6E6944B0))
(constraint (= (f #x4E502985823E43A1) #x4E502985823E43A2))
(constraint (= (f #x008B5EEC3A73A2D9) #x008B5EEC3A73A2DA))
(constraint (= (f #x7D1D342EAD6A4EB7) #x0000FA3A685D5AD4))
(constraint (= (f #xD9E33832DC698018) #xD9E33832DC698019))
(constraint (= (f #x812E11382A4A7D9B) #x812E11382A4A7D9C))
(constraint (= (f #xD3AD5D8CDA265B91) #xD3AD5D8CDA265B92))
(constraint (= (f #x060316A87AE2730E) #x00000C062D50F5C4))
(constraint (= (f #x65775EBA816EAB19) #x65775EBA816EAB1A))
(constraint (= (f #xE5E99B245EE14350) #xE5E99B245EE14351))
(check-synth)
