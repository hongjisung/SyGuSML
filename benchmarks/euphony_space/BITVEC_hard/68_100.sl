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
(constraint (= (f #x0B6E9C2B8DD53C44) #x00000B6E9C2B8DD5))
(constraint (= (f #x3487ECEEAE7EAD95) #x03487ECEEAE7EAD9))
(constraint (= (f #xD7884D9D0B513187) #x0D7884D9D0B51318))
(constraint (= (f #x3101E035076D3221) #x00003101E035076D))
(constraint (= (f #x8852E06AB3564EA6) #x08852E06AB3564EA))
(constraint (= (f #x1EAEA5EC4E264AE1) #x00001EAEA5EC4E26))
(constraint (= (f #x8EB2EEC5B1E785CC) #x00008EB2EEC5B1E7))
(constraint (= (f #x6D348ABEDBCE8C50) #x06D348ABEDBCE8C5))
(constraint (= (f #x4E2594643DCE5C9E) #x00004E2594643DCE))
(constraint (= (f #x6E1E87D57C2AE697) #x00006E1E87D57C2A))
(constraint (= (f #x8EC48E20A5AEBCA6) #x08EC48E20A5AEBCA))
(constraint (= (f #xA1E276EB5E39E79D) #x0A1E276EB5E39E79))
(constraint (= (f #x6ADC2C495101CEA1) #x00006ADC2C495101))
(constraint (= (f #xBD3201AE9EE1DCAE) #x0BD3201AE9EE1DCA))
(constraint (= (f #x24EC348E82CB144E) #x024EC348E82CB144))
(constraint (= (f #x8598725EB3086EAC) #x00008598725EB308))
(constraint (= (f #xCC0A6AAD7B46B5A8) #x0000CC0A6AAD7B46))
(constraint (= (f #x05EA6ECB3D966201) #x000005EA6ECB3D96))
(constraint (= (f #x920320E448B9C5BD) #x0920320E448B9C5B))
(constraint (= (f #x14E54B05A3B29513) #x000014E54B05A3B2))
(constraint (= (f #xD4B26C1BA5E3E2EE) #x0D4B26C1BA5E3E2E))
(constraint (= (f #x92E131041A6EB144) #x000092E131041A6E))
(constraint (= (f #x6A0A730C54934008) #x00006A0A730C5493))
(constraint (= (f #xB97B0286475A1911) #x0B97B0286475A191))
(constraint (= (f #x430EADD3B6DE983D) #x0430EADD3B6DE983))
(constraint (= (f #xED594342DE2C237D) #x0ED594342DE2C237))
(constraint (= (f #x1EA3EBB9E9C98913) #x00001EA3EBB9E9C9))
(constraint (= (f #xB14E819AA7D6BEB0) #x0B14E819AA7D6BEB))
(constraint (= (f #x1C9533E9E469C16D) #x00001C9533E9E469))
(constraint (= (f #x47C385161EB5B0D4) #x047C385161EB5B0D))
(constraint (= (f #xB5849E0BAA4372A8) #x0000B5849E0BAA43))
(constraint (= (f #xE7289022E358EE57) #x0000E7289022E358))
(constraint (= (f #x0DBCAA052ADBE612) #x00000DBCAA052ADB))
(constraint (= (f #xDC0162DC9E75E4E3) #x0DC0162DC9E75E4E))
(constraint (= (f #x16AC971D2E411524) #x000016AC971D2E41))
(constraint (= (f #x19E3D6AEAD3DC65C) #x019E3D6AEAD3DC65))
(constraint (= (f #x3808BE4976A16EA6) #x03808BE4976A16EA))
(constraint (= (f #xE44EE87AE9E184A7) #x0E44EE87AE9E184A))
(constraint (= (f #xBC37421A0253A828) #x0000BC37421A0253))
(constraint (= (f #x29E409E2471137E3) #x029E409E2471137E))
(constraint (= (f #x0884E17BCC7638EB) #x00884E17BCC7638E))
(constraint (= (f #x9B593969630DEA18) #x09B593969630DEA1))
(constraint (= (f #x4A0EBB23195EEBE7) #x04A0EBB23195EEBE))
(constraint (= (f #x9582A75302C3E960) #x00009582A75302C3))
(constraint (= (f #x6C94865B22DEEE96) #x00006C94865B22DE))
(constraint (= (f #x85E38E26876C83E3) #x085E38E26876C83E))
(constraint (= (f #x2EAB535A83476B24) #x00002EAB535A8347))
(constraint (= (f #x670B66A4DA3C21C8) #x0000670B66A4DA3C))
(constraint (= (f #xB8E9C8796ECA773E) #x0000B8E9C8796ECA))
(constraint (= (f #x7DE98EC4A41CE489) #x00007DE98EC4A41C))
(constraint (= (f #x848E46E85231D57D) #x0848E46E85231D57))
(constraint (= (f #xE7EA9B5CE61BD633) #x0000E7EA9B5CE61B))
(constraint (= (f #x930DC3503C4DD6E7) #x0930DC3503C4DD6E))
(constraint (= (f #x24B2E551AEE09E89) #x000024B2E551AEE0))
(constraint (= (f #x78E819A51AEEE9BB) #x000078E819A51AEE))
(constraint (= (f #x986E9530CEBEE39D) #x0986E9530CEBEE39))
(constraint (= (f #xE01CA22514ED4EE7) #x0E01CA22514ED4EE))
(constraint (= (f #xEB77C50C0E051D9E) #x0000EB77C50C0E05))
(constraint (= (f #x75B92BC9E5B8E202) #x075B92BC9E5B8E20))
(constraint (= (f #x34E281AEAB9DE1A5) #x000034E281AEAB9D))
(constraint (= (f #x328D0EEE1E7495AE) #x0328D0EEE1E7495A))
(constraint (= (f #xABD8EB469DA23E5B) #x0000ABD8EB469DA2))
(constraint (= (f #x44AABCD70A4E12DC) #x044AABCD70A4E12D))
(constraint (= (f #x8EA0056157044B0E) #x08EA0056157044B0))
(constraint (= (f #xE99A25D455EA4AEE) #x0E99A25D455EA4AE))
(constraint (= (f #x735ADA472A35BAB4) #x0735ADA472A35BAB))
(constraint (= (f #xCBDB99A8EE97E560) #x0000CBDB99A8EE97))
(constraint (= (f #xB09714E098346E4E) #x0B09714E098346E4))
(constraint (= (f #xE0DEC9EA4A038528) #x0000E0DEC9EA4A03))
(constraint (= (f #xBA4E60821C378039) #x0BA4E60821C37803))
(constraint (= (f #xC8697E3C981A3A2A) #x0C8697E3C981A3A2))
(constraint (= (f #x0E9D4638E9D964C6) #x00E9D4638E9D964C))
(constraint (= (f #x37EAE1CE30731587) #x037EAE1CE3073158))
(constraint (= (f #x14EE9452D002C61E) #x000014EE9452D002))
(constraint (= (f #x8E3E642D061D7DD0) #x08E3E642D061D7DD))
(constraint (= (f #x8D6BC5884E5871BE) #x00008D6BC5884E58))
(constraint (= (f #xE7E1D95D7149C96D) #x0000E7E1D95D7149))
(constraint (= (f #xB1457A00BED1EEDD) #x0B1457A00BED1EED))
(constraint (= (f #x6A4130A64E3BAEC3) #x06A4130A64E3BAEC))
(constraint (= (f #xC4E83452B73A2D65) #x0000C4E83452B73A))
(constraint (= (f #xADAD0BA2EEC87458) #x0ADAD0BA2EEC8745))
(constraint (= (f #x9D93D807B54C7AEA) #x09D93D807B54C7AE))
(constraint (= (f #x9EB4ABD2C4DA1630) #x09EB4ABD2C4DA163))
(constraint (= (f #x7E614DCBB0C0A335) #x07E614DCBB0C0A33))
(constraint (= (f #xB320A989CAB5B15C) #x0B320A989CAB5B15))
(constraint (= (f #x3583B1AEACE96EBC) #x03583B1AEACE96EB))
(constraint (= (f #x5664B04A73CE70B4) #x05664B04A73CE70B))
(constraint (= (f #xB434EC03C0934E0E) #x0B434EC03C0934E0))
(constraint (= (f #x2D5897D8C617D993) #x00002D5897D8C617))
(constraint (= (f #x5893A60A6EE303E3) #x05893A60A6EE303E))
(constraint (= (f #x9E766E56EA0AE826) #x09E766E56EA0AE82))
(constraint (= (f #x618ACEE3869060E9) #x0000618ACEE38690))
(constraint (= (f #x5BAD7976E9C0C611) #x05BAD7976E9C0C61))
(constraint (= (f #xE024657E69A23479) #x0E024657E69A2347))
(constraint (= (f #x3229332EA1BE1DDD) #x03229332EA1BE1DD))
(constraint (= (f #x35E4CE4CE8491B48) #x000035E4CE4CE849))
(constraint (= (f #x0926EE0EE3330EA3) #x00926EE0EE3330EA))
(constraint (= (f #x26ECE37D3E43E457) #x000026ECE37D3E43))
(constraint (= (f #x83E27A4A6E415D6C) #x000083E27A4A6E41))
(constraint (= (f #x56444C7330824456) #x000056444C733082))
(check-synth)
