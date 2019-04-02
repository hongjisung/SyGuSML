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
(constraint (= (f #x164E8D7D3A4CA9CC) #x000002C9D1AFA749))
(constraint (= (f #x526D676564E0CA71) #x526D676564E0CA71))
(constraint (= (f #x13EBCA3D3D6C424B) #x0000027D7947A7AD))
(constraint (= (f #x3535D02B9D5E8C9D) #x3535D02B9D5E8C9D))
(constraint (= (f #x9E57E0967E673D76) #x9E57E0967E673D77))
(constraint (= (f #x33BEE807B4E5E105) #x33BEE807B4E5E105))
(constraint (= (f #xEB7EB7ED0E0084C8) #x00001D6FD6FDA1C0))
(constraint (= (f #x0596DA962C5736C4) #x000000B2DB52C58A))
(constraint (= (f #x757E8E2D23B655D4) #x00000EAFD1C5A476))
(constraint (= (f #x7976E9E747EE2062) #x7976E9E747EE2063))
(constraint (= (f #x3499AEE4D184E41E) #x3499AEE4D184E41F))
(constraint (= (f #x25E807A83D1C17D4) #x000004BD00F507A3))
(constraint (= (f #xD0ABDA23ECE3D168) #x00001A157B447D9C))
(constraint (= (f #xD8A9A6D156E57B54) #x00001B1534DA2ADC))
(constraint (= (f #x611E514AAC9DEE13) #x00000C23CA295593))
(constraint (= (f #x3E7D577BEEA84159) #x3E7D577BEEA84159))
(constraint (= (f #x78170E7116E97251) #x78170E7116E97251))
(constraint (= (f #x7E89843C068E1DBE) #x7E89843C068E1DBF))
(constraint (= (f #x9AE6E91DEEEAAA94) #x0000135CDD23BDDD))
(constraint (= (f #x69E174891E0EED17) #x00000D3C2E9123C1))
(constraint (= (f #x7E6892A4CE1D5754) #x00000FCD125499C3))
(constraint (= (f #x0DE5AE6412074513) #x000001BCB5CC8240))
(constraint (= (f #x78950EC6B90EE622) #x78950EC6B90EE623))
(constraint (= (f #xA7703EEC4ED4E3A7) #x000014EE07DD89DA))
(constraint (= (f #x9E6218BC6AE2AB38) #x000013CC43178D5C))
(constraint (= (f #x52C8057D7123A91B) #x00000A5900AFAE24))
(constraint (= (f #x345EEDACB62AE27C) #x0000068BDDB596C5))
(constraint (= (f #xD966098D4A102D99) #xD966098D4A102D99))
(constraint (= (f #x001BE56C93D71DC8) #x000000037CAD927A))
(constraint (= (f #x69CED1B037E528CE) #x69CED1B037E528CF))
(constraint (= (f #xAAC7EC91E339BD72) #xAAC7EC91E339BD73))
(constraint (= (f #xDECDD19E7EE59C9A) #xDECDD19E7EE59C9B))
(constraint (= (f #x52D28E14EAB36612) #x52D28E14EAB36613))
(constraint (= (f #xDC719EB64333DC1A) #xDC719EB64333DC1B))
(constraint (= (f #x569551D1A3D6A4EB) #x00000AD2AA3A347A))
(constraint (= (f #xE4C905162E11E95A) #xE4C905162E11E95B))
(constraint (= (f #xE0E49ADE8AD3A676) #xE0E49ADE8AD3A677))
(constraint (= (f #xC294D8C4148543E5) #xC294D8C4148543E5))
(constraint (= (f #xED75E5DE426E07D4) #x00001DAEBCBBC84D))
(constraint (= (f #xE24CEB882CEBB759) #xE24CEB882CEBB759))
(constraint (= (f #xAD8DD1A3B90717AB) #x000015B1BA347720))
(constraint (= (f #x3E64ECD28E11422D) #x3E64ECD28E11422D))
(constraint (= (f #x95D1537E813AD9EB) #x000012BA2A6FD027))
(constraint (= (f #xCE27357EE2EA0E34) #x000019C4E6AFDC5D))
(constraint (= (f #x2AEE47C87E1120B6) #x2AEE47C87E1120B7))
(constraint (= (f #x0DDBCB493BE205A3) #x000001BB7969277C))
(constraint (= (f #x41852C75E8E50CD2) #x41852C75E8E50CD3))
(constraint (= (f #x37CBE5D0C0B756EE) #x37CBE5D0C0B756EF))
(constraint (= (f #xE8741438462A3D47) #x00001D0E828708C5))
(constraint (= (f #xB64EB73326462246) #xB64EB73326462247))
(constraint (= (f #x90BE22EE17A49EDE) #x90BE22EE17A49EDF))
(constraint (= (f #x741C308B4D059064) #x00000E83861169A0))
(constraint (= (f #xCA0EB6CBE124C325) #xCA0EB6CBE124C325))
(constraint (= (f #x9E1625401821E09E) #x9E1625401821E09F))
(constraint (= (f #x7825EE9E5665A5B6) #x7825EE9E5665A5B7))
(constraint (= (f #xAE79300375D73E23) #x000015CF26006EBA))
(constraint (= (f #xAEAA1E4962419934) #x000015D543C92C48))
(constraint (= (f #x0C3DEE621B17B2B4) #x00000187BDCC4362))
(constraint (= (f #xD8433EA7A59E4626) #xD8433EA7A59E4627))
(constraint (= (f #x7653E9CC77E77DE2) #x7653E9CC77E77DE3))
(constraint (= (f #x2491DC327915D077) #x000004923B864F22))
(constraint (= (f #xC684039D49D62A0A) #xC684039D49D62A0B))
(constraint (= (f #x0B366DBD2D65A38A) #x0B366DBD2D65A38B))
(constraint (= (f #x36BCDE43862D42AB) #x000006D79BC870C5))
(constraint (= (f #x30A51E89E9B5D417) #x00000614A3D13D36))
(constraint (= (f #x91AB9E8244593193) #x0000123573D0488B))
(constraint (= (f #x246E95DB89091413) #x0000048DD2BB7121))
(constraint (= (f #x06B06AEE99156EC6) #x06B06AEE99156EC7))
(constraint (= (f #x04A0C586ECBD39E8) #x0000009418B0DD97))
(constraint (= (f #xEBA9ED7EC47125E4) #x00001D753DAFD88E))
(constraint (= (f #x1D32C1EEAA11D992) #x1D32C1EEAA11D993))
(constraint (= (f #xEAE1D06C766B70AE) #xEAE1D06C766B70AF))
(constraint (= (f #xCA8C0DE00310EA28) #x0000195181BC0062))
(constraint (= (f #xA0EC7A8B259BE2DE) #xA0EC7A8B259BE2DF))
(constraint (= (f #xE02EB5801EE986A5) #xE02EB5801EE986A5))
(constraint (= (f #x43ACAE0DE645503A) #x43ACAE0DE645503B))
(constraint (= (f #x1793305EA50E03D9) #x1793305EA50E03D9))
(constraint (= (f #x86455B9135095931) #x86455B9135095931))
(constraint (= (f #x0DAEB70D6024A2AD) #x0DAEB70D6024A2AD))
(constraint (= (f #x7C2AEBB9A821715B) #x00000F855D773504))
(constraint (= (f #xA74CEC689BA7D207) #x000014E99D8D1374))
(constraint (= (f #x3178C8EE64BACDD8) #x0000062F191DCC97))
(constraint (= (f #xB28E96D64A3B0E30) #x00001651D2DAC947))
(constraint (= (f #x578980BD0E5996EB) #x00000AF13017A1CB))
(constraint (= (f #xE55AAE47588A2CD3) #x00001CAB55C8EB11))
(constraint (= (f #xC25B388A3EEDABEB) #x0000184B671147DD))
(constraint (= (f #xCA58490AC46365D4) #x0000194B0921588C))
(constraint (= (f #xA8E5EA826242A0CE) #xA8E5EA826242A0CF))
(constraint (= (f #x90EE1E11889C3710) #x0000121DC3C23113))
(constraint (= (f #x9E4E96D096A3A6AD) #x9E4E96D096A3A6AD))
(constraint (= (f #x4D15B74058060684) #x000009A2B6E80B00))
(constraint (= (f #x7533DEC9DE443361) #x7533DEC9DE443361))
(constraint (= (f #xEEC434EEEE2EB832) #xEEC434EEEE2EB833))
(constraint (= (f #xEE67148D0AECEB41) #xEE67148D0AECEB41))
(constraint (= (f #xC1CB2CE7C8EE850B) #x00001839659CF91D))
(constraint (= (f #x775A5EE0A6E37C64) #x00000EEB4BDC14DC))
(constraint (= (f #x019032802E7B2343) #x00000032065005CF))
(constraint (= (f #x101E62C10EB78723) #x00000203CC5821D6))
(constraint (= (f #x71D1ED5E3CE6BA61) #x71D1ED5E3CE6BA61))
(constraint (= (f #x9BEDDD429451E57C) #x0000137DBBA8528A))
(check-synth)
