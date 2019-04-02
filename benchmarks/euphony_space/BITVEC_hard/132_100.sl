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
(constraint (= (f #x56AC845DE994E72C) #x56AC845DE994E72D))
(constraint (= (f #xD053AD358D43BAA0) #xD053AD358D43BAA1))
(constraint (= (f #x4CB34B0591CB895C) #x4CB34B0591CB895D))
(constraint (= (f #x3D71139ED39E874A) #x3D71139ED39E874B))
(constraint (= (f #xA1821D09B93B50BB) #xBCFBC5EC8D895E89))
(constraint (= (f #x6E57889AEA46CE86) #x6E57889AEA46CE87))
(constraint (= (f #x4998B16E5BEB480A) #x6CCE9D2348296FEB))
(constraint (= (f #x9496E8D0BE525139) #xD6D22E5E835B5D8D))
(constraint (= (f #x9E9B71E29ACAAB15) #x9E9B71E29ACAAB16))
(constraint (= (f #x9CCED78C3D34EE98) #x9CCED78C3D34EE99))
(constraint (= (f #x47DB5DD1E5BE131B) #x7049445C3483D9C9))
(constraint (= (f #x32EABE424A662B22) #x9A2A837B6B33A9BB))
(constraint (= (f #xEA866EBD042C83D8) #xEA866EBD042C83D9))
(constraint (= (f #xE4DEEB2736D22DAE) #x364229B1925BA4A3))
(constraint (= (f #x7EEDD487BE1EAE7A) #x7EEDD487BE1EAE7B))
(constraint (= (f #xE17B7910D9AE0DC0) #x3D090DDE4CA3E47F))
(constraint (= (f #x6DE599DE1774CC33) #x6DE599DE1774CC34))
(constraint (= (f #xE511DD9D7ECD8EC3) #xE511DD9D7ECD8EC4))
(constraint (= (f #x28BAB9E73D907666) #xAE8A8C3184DF1333))
(constraint (= (f #x22E0BAD7D59BE7BB) #x22E0BAD7D59BE7BC))
(constraint (= (f #xADDE95C9B426B26D) #xADDE95C9B426B26E))
(constraint (= (f #xD1E3863AB75EB240) #xD1E3863AB75EB241))
(constraint (= (f #x19E7A2EE954B9BE9) #x19E7A2EE954B9BEA))
(constraint (= (f #x8706C5EEBE4C879C) #x8706C5EEBE4C879D))
(constraint (= (f #xC38ACD6AEC9E40C7) #x78EA652A26C37E71))
(constraint (= (f #x5CEAD0940432061B) #x462A5ED7F79BF3C9))
(constraint (= (f #x0D72C9E7EE16E180) #x0D72C9E7EE16E181))
(constraint (= (f #x914EE8BE8824204E) #xDD622E82EFB7BF63))
(constraint (= (f #x47B9B755EED5388A) #x708C915422558EEB))
(constraint (= (f #xA1AC41A402DAD951) #xA1AC41A402DAD952))
(constraint (= (f #xE021ADDED3B81D29) #x3FBCA442588FC5AD))
(constraint (= (f #xD23808BC3DB970B4) #x5B8FEE87848D1E97))
(constraint (= (f #x1E686622254EBD10) #x1E686622254EBD11))
(constraint (= (f #x165214B3E2BDEEE9) #x165214B3E2BDEEEA))
(constraint (= (f #x5C2EA6B6E7E4CA5C) #x5C2EA6B6E7E4CA5D))
(constraint (= (f #xDE0BC44962C426E8) #x43E8776D3A77B22F))
(constraint (= (f #x7EA74B5EA7E0B48B) #x7EA74B5EA7E0B48C))
(constraint (= (f #x6BAEBDE3D3BCD86E) #x6BAEBDE3D3BCD86F))
(constraint (= (f #x0DBD81A0291E9E46) #x0DBD81A0291E9E47))
(constraint (= (f #x99A761493E1B71B6) #xCCB13D6D83C91C93))
(constraint (= (f #x3C74E170619EE128) #x3C74E170619EE129))
(constraint (= (f #x062CEC2E6DBECE8E) #x062CEC2E6DBECE8F))
(constraint (= (f #x9A74ABE4EE216BA8) #xCB16A83623BD28AF))
(constraint (= (f #x3A09E9D32B220E5E) #x8BEC2C59A9BBE343))
(constraint (= (f #x1B6AC6B8E04356E7) #xC92A728E3F795231))
(constraint (= (f #x957EE9ECE3E8E75E) #x957EE9ECE3E8E75F))
(constraint (= (f #x5C7E53411119584C) #x4703597DDDCD4F67))
(constraint (= (f #x220284D49262E804) #x220284D49262E805))
(constraint (= (f #x85C26CACE04ADC8A) #x85C26CACE04ADC8B))
(constraint (= (f #xE9D33AAC96E188C2) #xE9D33AAC96E188C3))
(constraint (= (f #x3704EEE2E2B150D1) #x91F6223A3A9D5E5D))
(constraint (= (f #xDE22118A4EC8A2A7) #xDE22118A4EC8A2A8))
(constraint (= (f #x1EE642DD297CEA75) #x1EE642DD297CEA76))
(constraint (= (f #xB2CD4B9D0DDC2AE6) #x9A6568C5E447AA33))
(constraint (= (f #x74EE55BB68A92D55) #x162354892EADA555))
(constraint (= (f #x8E01A83A24217AC9) #xE3FCAF8BB7BD0A6D))
(constraint (= (f #xA62362DE9D6BDE06) #xA62362DE9D6BDE07))
(constraint (= (f #xD38A5ED37E53DE17) #xD38A5ED37E53DE18))
(constraint (= (f #x7CC781EAA5572E65) #x0670FC2AB551A335))
(constraint (= (f #x61408CB7E6A4E908) #x61408CB7E6A4E909))
(constraint (= (f #xBC7DD5E1D19A46B7) #x8704543C5CCB7291))
(constraint (= (f #x5A42DEE5C1ECDD88) #x5A42DEE5C1ECDD89))
(constraint (= (f #xBA39358CEAAD3ABC) #x8B8D94E62AA58A87))
(constraint (= (f #x6266403A3BBBE6AB) #x6266403A3BBBE6AC))
(constraint (= (f #x1E1B247E00495053) #xC3C9B703FF6D5F59))
(constraint (= (f #xAEA77D69657825A9) #xA2B1052D350FB4AD))
(constraint (= (f #xCACDACA74E911675) #x6A64A6B162DDD315))
(constraint (= (f #xED21823725EE6093) #x25BCFB91B4233ED9))
(constraint (= (f #xC478990A8C04D59E) #xC478990A8C04D59F))
(constraint (= (f #x33C97C8024ED7E78) #x986D06FFB625030F))
(constraint (= (f #xEB1E5D4991C22A8E) #x29C3456CDC7BAAE3))
(constraint (= (f #x5700924658E7B698) #x5700924658E7B699))
(constraint (= (f #x1B9960C7849C90E4) #x1B9960C7849C90E5))
(constraint (= (f #xE1891B4E60345E0B) #x3CEDC9633F9743E9))
(constraint (= (f #xDEE4752EE9DE0C09) #x423715A22C43E7ED))
(constraint (= (f #x4285CE35988A7451) #x7AF46394CEEB175D))
(constraint (= (f #xA31EE354EB41A3A4) #xA31EE354EB41A3A5))
(constraint (= (f #x696E43D7CE8B0134) #x2D23785062E9FD97))
(constraint (= (f #x4B5CD3AEED61E57A) #x4B5CD3AEED61E57B))
(constraint (= (f #xE3A97B1DE20E8A35) #xE3A97B1DE20E8A36))
(constraint (= (f #xA2CCED5ED37EEB2E) #xA2CCED5ED37EEB2F))
(constraint (= (f #x6E7E9D20952772D7) #x2302C5BED5B11A51))
(constraint (= (f #x2ED299BEDE64B80C) #x2ED299BEDE64B80D))
(constraint (= (f #x2AEE9B370CEBBE00) #x2AEE9B370CEBBE01))
(constraint (= (f #x9B2188D24D003B23) #xC9BCEE5B65FF89B9))
(constraint (= (f #xDE1EAB839300B57E) #xDE1EAB839300B57F))
(constraint (= (f #x8890EE9E8C43D49C) #x8890EE9E8C43D49D))
(constraint (= (f #xA1C89EAEE1A57146) #xBC6EC2A23CB51D73))
(constraint (= (f #xE29E77EEEB498E0E) #xE29E77EEEB498E0F))
(constraint (= (f #x3486ECCCD237CBEC) #x3486ECCCD237CBED))
(constraint (= (f #x8EA984AC2AB1B8D5) #x8EA984AC2AB1B8D6))
(constraint (= (f #x21CA84C10794DE34) #x21CA84C10794DE35))
(constraint (= (f #xED78E35276A4DEE6) #xED78E35276A4DEE7))
(constraint (= (f #x54B2585E2E0C153B) #x569B4F43A3E7D589))
(constraint (= (f #x39B049D52BEE10CE) #x8C9F6C55A823DE63))
(constraint (= (f #x778E9E7118AE0131) #x10E2C31DCEA3FD9D))
(constraint (= (f #xE5E4836975BE778B) #x3436F92D148310E9))
(constraint (= (f #x098245EC8829DE9A) #x098245EC8829DE9B))
(constraint (= (f #x43AE887745EC8540) #x43AE887745EC8541))
(constraint (= (f #xBCDEB3A1E5866AEE) #x864298BC34F32A23))
(check-synth)
