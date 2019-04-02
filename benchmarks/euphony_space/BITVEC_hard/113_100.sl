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
(constraint (= (f #xAC8ED54AEADDE8C8) #x591DAA95D5BBD190))
(constraint (= (f #xE78D6C4E23A99DE0) #xCF1AD89C47533BC0))
(constraint (= (f #xC8C6354632EBE7C0) #x918C6A8C65D7CF80))
(constraint (= (f #x5C6A411732A05A19) #x2E35208B99502D0D))
(constraint (= (f #x2C285D11D3D774E6) #x5850BA23A7AEE9CC))
(constraint (= (f #x69063143E8ED2C4B) #x348318A1F4769626))
(constraint (= (f #x648ECCD093DC1729) #x3247666849EE0B95))
(constraint (= (f #xDD0DE4CED17396E5) #x6E86F26768B9CB73))
(constraint (= (f #xE5D6E940D815061E) #xCBADD281B02A0C3C))
(constraint (= (f #x083CB85E923544A8) #x107970BD246A8950))
(constraint (= (f #x52E521CEE33ECDB9) #x297290E7719F66DD))
(constraint (= (f #xD67E0E45457676A0) #xACFC1C8A8AECED40))
(constraint (= (f #xA02DE27864C4D793) #x5016F13C32626BCA))
(constraint (= (f #x1C63EE19ACB68C5A) #x38C7DC33596D18B4))
(constraint (= (f #x50E19EB2D9394C0A) #xA1C33D65B2729814))
(constraint (= (f #x91C5DBDE15BA9EE3) #x48E2EDEF0ADD4F72))
(constraint (= (f #x236BC686CDB54B4D) #x11B5E34366DAA5A7))
(constraint (= (f #x75EE77EA752C1C14) #xEBDCEFD4EA583828))
(constraint (= (f #xE6813328E100ACBC) #xCD026651C2015978))
(constraint (= (f #x5E21922D08DCAC45) #x2F10C916846E5623))
(constraint (= (f #x71E1D49D803ED546) #xE3C3A93B007DAA8C))
(constraint (= (f #xC180425C8C7EA046) #x830084B918FD408C))
(constraint (= (f #xAD9D10671EE1C169) #x56CE88338F70E0B5))
(constraint (= (f #x080CED47728A842A) #x1019DA8EE5150854))
(constraint (= (f #xD34B38C2E1380ABD) #x69A59C61709C055F))
(constraint (= (f #xDDE698ED6836E1E0) #xBBCD31DAD06DC3C0))
(constraint (= (f #x0305A213E6393909) #x0182D109F31C9C85))
(constraint (= (f #xEE2BAE62018DC9A9) #x7715D73100C6E4D5))
(constraint (= (f #x535D0A0954C01615) #x29AE8504AA600B0B))
(constraint (= (f #x56A5872EC630477E) #xAD4B0E5D8C608EFC))
(constraint (= (f #x72750B532EC9C96D) #x393A85A99764E4B7))
(constraint (= (f #xB2E44E7E9E46991A) #x65C89CFD3C8D3234))
(constraint (= (f #xC2E3757820E50838) #x85C6EAF041CA1070))
(constraint (= (f #x99596E5B33CE3698) #x32B2DCB6679C6D30))
(constraint (= (f #x2CA1EE4D04A4C29D) #x1650F7268252614F))
(constraint (= (f #x9D540954E0C86352) #x3AA812A9C190C6A4))
(constraint (= (f #xB48D5EECD92D3C72) #x691ABDD9B25A78E4))
(constraint (= (f #x15EB6B46C6785773) #x0AF5B5A3633C2BBA))
(constraint (= (f #x290D175191C85CAE) #x521A2EA32390B95C))
(constraint (= (f #xEA6E656300D3C90A) #xD4DCCAC601A79214))
(constraint (= (f #x78146D4D30D98D50) #xF028DA9A61B31AA0))
(constraint (= (f #xEA400D392175823D) #x7520069C90BAC11F))
(constraint (= (f #x24CBE8D75D4E7E26) #x4997D1AEBA9CFC4C))
(constraint (= (f #xB6AB30675EA85D88) #x6D5660CEBD50BB10))
(constraint (= (f #x99EE984D64D2B31E) #x33DD309AC9A5663C))
(constraint (= (f #xE1D6C3B283B6C2E9) #x70EB61D941DB6175))
(constraint (= (f #xEA7E6E8AA2CC8B95) #x753F3745516645CB))
(constraint (= (f #x8012126E4D3ED555) #x40090937269F6AAB))
(constraint (= (f #x2943E5B6A57D6975) #x14A1F2DB52BEB4BB))
(constraint (= (f #x85670359E93DE603) #x42B381ACF49EF302))
(constraint (= (f #xB225DEE91756A399) #x5912EF748BAB51CD))
(constraint (= (f #xDD22EDC9DBA87A48) #xBA45DB93B750F490))
(constraint (= (f #xE8B4AD52A5148A68) #xD1695AA54A2914D0))
(constraint (= (f #x532DE758749BC64C) #xA65BCEB0E9378C98))
(constraint (= (f #x9757118E34983738) #x2EAE231C69306E70))
(constraint (= (f #x05862B1E5E0921D2) #x0B0C563CBC1243A4))
(constraint (= (f #xB2BB146E39545E3A) #x657628DC72A8BC74))
(constraint (= (f #x8A43631D384E06E3) #x4521B18E9C270372))
(constraint (= (f #xAEAAECAE5B80E51B) #x575576572DC0728E))
(constraint (= (f #x8DE696A31DDA19D0) #x1BCD2D463BB433A0))
(constraint (= (f #x0E33445D8095E028) #x1C6688BB012BC050))
(constraint (= (f #xE54814E336B8BBED) #x72A40A719B5C5DF7))
(constraint (= (f #x0B4E80E461D61891) #x05A7407230EB0C49))
(constraint (= (f #xEBB103165EE0E395) #x75D8818B2F7071CB))
(constraint (= (f #xC3EE89D3E83E054C) #x87DD13A7D07C0A98))
(constraint (= (f #x706BD97E1D44A451) #x3835ECBF0EA25229))
(constraint (= (f #xC3E2745EEB89CB23) #x61F13A2F75C4E592))
(constraint (= (f #x9BABB36CC2DDEB9A) #x375766D985BBD734))
(constraint (= (f #x55493261E47B5927) #x2AA49930F23DAC94))
(constraint (= (f #x13B2ABBCAA03379C) #x2765577954066F38))
(constraint (= (f #xA7E4DEB9732393EE) #x4FC9BD72E64727DC))
(constraint (= (f #x69A20A372E7DD55D) #x34D1051B973EEAAF))
(constraint (= (f #x779C9925574883B8) #xEF39324AAE910770))
(constraint (= (f #x0418328E2C5C2EC6) #x0830651C58B85D8C))
(constraint (= (f #x1EECE74BA8EBEC3E) #x3DD9CE9751D7D87C))
(constraint (= (f #xEEA55A2E80B395E6) #xDD4AB45D01672BCC))
(constraint (= (f #x9564B28DE2DBBAB2) #x2AC9651BC5B77564))
(constraint (= (f #xBE8B99057AEDBA1A) #x7D17320AF5DB7434))
(constraint (= (f #x4B0D112099231C72) #x961A2241324638E4))
(constraint (= (f #xDA77709C7E80D537) #x6D3BB84E3F406A9C))
(constraint (= (f #xA5BE43E1A5534E91) #x52DF21F0D2A9A749))
(constraint (= (f #x76269E266A63B017) #x3B134F133531D80C))
(constraint (= (f #xBE593800CEEDBDA2) #x7CB270019DDB7B44))
(constraint (= (f #x1B985B39329141D6) #x3730B672652283AC))
(constraint (= (f #xBEEBE0DE3E527B46) #x7DD7C1BC7CA4F68C))
(constraint (= (f #xB44A3C926DB251A7) #x5A251E4936D928D4))
(constraint (= (f #xEE0B8E35C7736443) #x7705C71AE3B9B222))
(constraint (= (f #xE6709733171B845E) #xCCE12E662E3708BC))
(constraint (= (f #x6CEE11EAE3E78E36) #xD9DC23D5C7CF1C6C))
(constraint (= (f #x8BDAAC8307937EE5) #x45ED564183C9BF73))
(constraint (= (f #x6934981C7734401A) #xD2693038EE688034))
(constraint (= (f #xD29005158E902172) #xA5200A2B1D2042E4))
(constraint (= (f #x9B1EEEEECE48E6E8) #x363DDDDD9C91CDD0))
(constraint (= (f #x1E63321D5255D8D2) #x3CC6643AA4ABB1A4))
(constraint (= (f #xD571C459CB30B392) #xAAE388B396616724))
(constraint (= (f #x7E6AEE1031E649AA) #xFCD5DC2063CC9354))
(constraint (= (f #x5324081D53E53E40) #xA648103AA7CA7C80))
(constraint (= (f #x056DD3A609B048EE) #x0ADBA74C136091DC))
(constraint (= (f #xDB966EDAB39DE096) #xB72CDDB5673BC12C))
(constraint (= (f #x96002D42229A50E4) #x2C005A844534A1C8))
(check-synth)
