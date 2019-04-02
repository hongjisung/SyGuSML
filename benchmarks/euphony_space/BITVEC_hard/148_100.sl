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
(constraint (= (f #x80D042EE3DE8843A) #x00000406821771EF))
(constraint (= (f #xDB9BCB1254EE9ED5) #x2627040001983900))
(constraint (= (f #xD9EAE6EB61C67CA4) #x000006CF57375B0E))
(constraint (= (f #xEBAA906D515CB855) #x8600009000306000))
(constraint (= (f #x7D136DE57DB7CB8A) #xF0049380F24F0600))
(constraint (= (f #x2EB57633BDCC9648) #x00000175ABB19DEE))
(constraint (= (f #x4D728B05DEC83C7C) #x10C00403390070F0))
(constraint (= (f #xC9E7BD6C03865366) #x038E709006080488))
(constraint (= (f #xBEE6AE84ED9E46B9) #x7988180192380860))
(constraint (= (f #x64A9E52184178879) #x80038002000E00E0))
(constraint (= (f #x24D26507B973D39E) #x0000012693283DCB))
(constraint (= (f #x12619865E2934EE9) #x000000930CC32F14))
(constraint (= (f #xC0B7ED28B63EE54E) #x004F900048798018))
(constraint (= (f #x574B42BD42CDD381) #x000002BA5A15EA16))
(constraint (= (f #xD548715DE252CDB9) #x0000C03380011260))
(constraint (= (f #xA6DB44BE6B842393) #x00000536DA25F35C))
(constraint (= (f #xA31EDDB0966DC337) #x00000518F6ED84B3))
(constraint (= (f #x142B1852C4B4A76C) #x000000A158C29625))
(constraint (= (f #x8D5C425DEE671CE4) #x0000046AE212EF73))
(constraint (= (f #xA0B77C21CA4AE740) #x00000505BBE10E52))
(constraint (= (f #xE5D1D88A3DEC5E05) #x0000072E8EC451EF))
(constraint (= (f #x506E0BEB2645EA69) #x00000283705F5932))
(constraint (= (f #x9864E3EE3E134844) #x000004C3271F71F0))
(constraint (= (f #xD675077E8B2333CB) #x08C00CF804044704))
(constraint (= (f #x81AE5CA0AC2C93BA) #x0000040D72E50561))
(constraint (= (f #xBAE5D57EC889A5EE) #x618300F900020398))
(constraint (= (f #x8840A1EEE6EE0426) #x0000039989980008))
(constraint (= (f #x34D746BC638E97E0) #x000001A6BA35E31C))
(constraint (= (f #xE57D4AE4750191C3) #x80F00180C0020304))
(constraint (= (f #xDEE442899C5E0D50) #x3980000230381000))
(constraint (= (f #x154240924E5A3CE3) #x0000000018207184))
(constraint (= (f #xE5AEE2A759CBAAEE) #x8219800C23060198))
(constraint (= (f #x4B1EE4EB926C2A25) #x00000258F7275C93))
(constraint (= (f #xDCE071CB56769EA9) #x000006E7038E5AB3))
(constraint (= (f #xA4B37D356DB51EB2) #x000005259BE9AB6D))
(constraint (= (f #x7044E6A32219102E) #xC001880400200018))
(constraint (= (f #xC54E513641C12618) #x0018004803000820))
(constraint (= (f #x7706CEA700629A29) #x000003B836753803))
(constraint (= (f #xA219504642BC4EB8) #x0020000800701860))
(constraint (= (f #x1A9A3E5EA25E80D0) #x2020783800380100))
(constraint (= (f #xAC0E2BB4C0078100) #x00000560715DA600))
(constraint (= (f #x972EBD09A0D6E467) #x0C1870020109808C))
(constraint (= (f #x4D760DE00A5E2E6B) #x10C8138000381884))
(constraint (= (f #xCE60527E937DBB1C) #x188000F804F26430))
(constraint (= (f #x03EBEB7A29905456) #x0000001F5F5BD14C))
(constraint (= (f #x7EC329D60859196B) #xF904030800202084))
(constraint (= (f #x21BCB2E380BCCA37) #x0000010DE5971C05))
(constraint (= (f #x43EAE4A7E17B5988) #x0000021F57253F0B))
(constraint (= (f #xDECB2ADBE9AD45A5) #x000006F65956DF4D))
(constraint (= (f #x67854A8A73894357) #x0000033C2A54539C))
(constraint (= (f #x7B4E2814ADC64423) #xE418000013080004))
(constraint (= (f #x4CC288CA387D009B) #x00000266144651C3))
(constraint (= (f #x40ED552AE89CCE04) #x000002076AA95744))
(constraint (= (f #x5338E638DE72D620) #x00000299C731C6F3))
(constraint (= (f #x55DCB02EC33219B1) #x0330401904402240))
(constraint (= (f #x53BB3177D8452C42) #x066440CF20001000))
(constraint (= (f #xC171C10BB13B5B84) #x0000060B8E085D89))
(constraint (= (f #x130D71E748A0D285) #x000000986B8F3A45))
(constraint (= (f #xC02B0DBA56A764BB) #x00000601586DD2B5))
(constraint (= (f #xA12E1C96597850E4) #x0000050970E4B2CB))
(constraint (= (f #xDB374B340E8044DD) #x244C044018000130))
(constraint (= (f #xA8271A9A7D542544) #x0000054138D4D3EA))
(constraint (= (f #x2862128C9420B400) #x00000143109464A1))
(constraint (= (f #x43BA6AE75EDD59E9) #x0000021DD3573AF6))
(constraint (= (f #xEEB4A5A0626385C5) #x00000775A52D0313))
(constraint (= (f #xE9E186B2C99385CC) #x0000074F0C35964C))
(constraint (= (f #xC882DC76C159EBDC) #x000130C900238730))
(constraint (= (f #xACB632C0E44481E9) #x00000565B1960722))
(constraint (= (f #xE0975E06C2B30DB2) #x00000704BAF03615))
(constraint (= (f #x3B23E635C45284B0) #x6407884300000040))
(constraint (= (f #xABC8EB026C5353D2) #x0000055E47581362))
(constraint (= (f #x415D301E83676119) #x00304038048C8020))
(constraint (= (f #xB2C7E553EA560C21) #x000005963F2A9F52))
(constraint (= (f #x086D07D99AE18171) #x00900F22218200C0))
(constraint (= (f #x86C63CEA3333145C) #x0908718044440030))
(constraint (= (f #x5C16E77E2D9B6CE6) #x30098CF812249188))
(constraint (= (f #x715415969CDBA8E8) #x0000038AA0ACB4E6))
(constraint (= (f #x4EAEEEACA6DD3AEB) #x1819981009306184))
(constraint (= (f #x67E006E379144E41) #x0000033F00371BC8))
(constraint (= (f #xAEEC277E689588BB) #x00000577613BF344))
(constraint (= (f #xC356AD5016A880C2) #x0408100008000100))
(constraint (= (f #x6143CE7834ED791D) #x800718E04190E030))
(constraint (= (f #x84C136886926485E) #x0000042609B44349))
(constraint (= (f #x75CDAE6D056D3C46) #xC312189000907008))
(constraint (= (f #x291E56BC5E00B94E) #x0038087038006018))
(constraint (= (f #xCC6DA9AC597B5047) #x1092021020E4000C))
(constraint (= (f #x11354E8D9C17C53B) #x00000089AA746CE0))
(constraint (= (f #x6168EDAC6CAAE021) #x0000030B476D6365))
(constraint (= (f #x4173C868D7DA2A24) #x0000020B9E4346BE))
(constraint (= (f #x4CE1D0A7C944A0B8) #x1183000F00000060))
(constraint (= (f #x3089E6A1910E1CE7) #x400388020018318C))
(constraint (= (f #x91A5EECD3EDA0EB0) #x0203991079201840))
(constraint (= (f #x726BB4C7E59E2C13) #x000003935DA63F2C))
(constraint (= (f #x8B25E2428A7BAC7B) #x000004592F121453))
(constraint (= (f #x63AED949A70C1D1D) #x861920020C103030))
(constraint (= (f #xC0537D1E263EEA6E) #x0004F03808798098))
(constraint (= (f #xEE64B76002868E72) #x0000077325BB0014))
(constraint (= (f #x2590EA13991BD752) #x0000012C87509CC8))
(constraint (= (f #x53B472A81EA937E4) #x0000029DA39540F5))
(constraint (= (f #x85C3123E1D73B911) #x0304007830C66000))
(check-synth)
