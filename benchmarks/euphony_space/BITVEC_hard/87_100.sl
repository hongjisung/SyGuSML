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
(constraint (= (f #x469436EE2CE11E18) #x234A1B7716708F0C))
(constraint (= (f #x055A5D74C7B61582) #x055A5D74C7B61584))
(constraint (= (f #xCBE4EC8E7ED6CE59) #x65F276473F6B672C))
(constraint (= (f #x5E08BB3557B6182B) #x2F045D9AABDB0C15))
(constraint (= (f #x189325C875B6AE34) #x189325C875B6AE36))
(constraint (= (f #x6340DC0EB64C560E) #x6340DC0EB64C5610))
(constraint (= (f #xE946EE5E1E936127) #x0000000000000002))
(constraint (= (f #x5EC1215ABB9315DD) #x0000000000000002))
(constraint (= (f #x264B51DE470DE8D6) #x1325A8EF2386F46B))
(constraint (= (f #x367CA7386094AE59) #x1B3E539C304A572C))
(constraint (= (f #x9B88622042792CBE) #x4DC43110213C965F))
(constraint (= (f #x36C16037DDE791E8) #x1B60B01BEEF3C8F4))
(constraint (= (f #x15E296CA2EE0A99B) #x0AF14B65177054CD))
(constraint (= (f #xADA75E71E997BED4) #x56D3AF38F4CBDF6A))
(constraint (= (f #x41ECC397B98B2062) #x20F661CBDCC59031))
(constraint (= (f #xE86010905ABAEE35) #x743008482D5D771A))
(constraint (= (f #xAE3010C4922392D2) #x571808624911C969))
(constraint (= (f #x8CB83E6E19B9D9EC) #x465C1F370CDCECF6))
(constraint (= (f #x0C12B5A34240E0A1) #x06095AD1A1207050))
(constraint (= (f #x96EE54D75E7DD2C8) #x4B772A6BAF3EE964))
(constraint (= (f #x8512C09DC62E46A8) #x8512C09DC62E46AA))
(constraint (= (f #xE15313AA5C17C789) #x0000000000000002))
(constraint (= (f #x39E82B1C41DD1E21) #x0000000000000002))
(constraint (= (f #x288204E1C41E681E) #x288204E1C41E6820))
(constraint (= (f #x5704A643C7AE8A09) #x2B825321E3D74504))
(constraint (= (f #x3E956B2A3192B01D) #x1F4AB59518C9580E))
(constraint (= (f #x52A46EE5DDA2E910) #x52A46EE5DDA2E912))
(constraint (= (f #x170C4AB970899C2A) #x0B86255CB844CE15))
(constraint (= (f #xB3DEE55DA19019E1) #x59EF72AED0C80CF0))
(constraint (= (f #xC6446686EB55773E) #x6322334375AABB9F))
(constraint (= (f #xB7B96506EC1E025B) #x5BDCB283760F012D))
(constraint (= (f #x59D141A08174B5AB) #x2CE8A0D040BA5AD5))
(constraint (= (f #x5B61C6AC931EECE5) #x2DB0E356498F7672))
(constraint (= (f #x546EE8DE74B55965) #x0000000000000002))
(constraint (= (f #x99AEE1EA9DD69078) #x99AEE1EA9DD6907A))
(constraint (= (f #x07158E9C49532A71) #x0000000000000002))
(constraint (= (f #x8BE41D61C406E151) #x45F20EB0E20370A8))
(constraint (= (f #xA35A27AED650B70C) #xA35A27AED650B70E))
(constraint (= (f #x43E825401063D153) #x0000000000000002))
(constraint (= (f #x2DD178269E1C52EE) #x2DD178269E1C52F0))
(constraint (= (f #xE9899BE857C11B9A) #x74C4CDF42BE08DCD))
(constraint (= (f #xBE1EA33A4B567723) #x5F0F519D25AB3B91))
(constraint (= (f #x3BC28EDE547EB03B) #x1DE1476F2A3F581D))
(constraint (= (f #xEDCE55ED59946E58) #xEDCE55ED59946E5A))
(constraint (= (f #x1391924035263CBE) #x1391924035263CC0))
(constraint (= (f #xCC99949052914582) #x664CCA482948A2C1))
(constraint (= (f #xE9303EB7E800D71E) #xE9303EB7E800D720))
(constraint (= (f #x66B3ED2BB076DAB7) #x3359F695D83B6D5B))
(constraint (= (f #xEBAE7C912CBEE99D) #x75D73E48965F74CE))
(constraint (= (f #xC525904AE2272053) #x0000000000000002))
(constraint (= (f #xDD9A67AB4451EDC3) #x0000000000000002))
(constraint (= (f #xBE9E7B422498CEEE) #xBE9E7B422498CEF0))
(constraint (= (f #x12C45A9718EA239E) #x12C45A9718EA23A0))
(constraint (= (f #xB6A842BD39B4EABE) #xB6A842BD39B4EAC0))
(constraint (= (f #x53DE4352151E7090) #x53DE4352151E7092))
(constraint (= (f #xB7AD21EE2CB5239B) #x0000000000000002))
(constraint (= (f #x077517B4BD8111CB) #x0000000000000002))
(constraint (= (f #xB2EC82ADE79E85B5) #x59764156F3CF42DA))
(constraint (= (f #x6DE12EA1292C9432) #x6DE12EA1292C9434))
(constraint (= (f #x952A074EDB6D25E6) #x4A9503A76DB692F3))
(constraint (= (f #xB25E8E16D11D0695) #x0000000000000002))
(constraint (= (f #x4B731A4AC91462E0) #x4B731A4AC91462E2))
(constraint (= (f #xD596D7DD91B1614D) #x0000000000000002))
(constraint (= (f #x43369016E28A8EE0) #x43369016E28A8EE2))
(constraint (= (f #xB23880A217C195AC) #x591C40510BE0CAD6))
(constraint (= (f #x7D68B539B151E438) #x3EB45A9CD8A8F21C))
(constraint (= (f #x4CAE3A3AD6A8AE05) #x26571D1D6B545702))
(constraint (= (f #xB2B597928E0A31BE) #xB2B597928E0A31C0))
(constraint (= (f #xB0EB23D1CE96A464) #xB0EB23D1CE96A466))
(constraint (= (f #x119BB3B903853E2E) #x08CDD9DC81C29F17))
(constraint (= (f #x21EBE0AE6B41E337) #x0000000000000002))
(constraint (= (f #x8527333EE5053982) #x4293999F72829CC1))
(constraint (= (f #x39992E6632BEEEE1) #x1CCC9733195F7770))
(constraint (= (f #xB1EC7D4DE8847A18) #xB1EC7D4DE8847A1A))
(constraint (= (f #xA35AB36790A5E0C7) #x0000000000000002))
(constraint (= (f #x8B7EE591EC7ACB46) #x8B7EE591EC7ACB48))
(constraint (= (f #xE1EC3B82BECC83B0) #xE1EC3B82BECC83B2))
(constraint (= (f #x6472795839AC8E57) #x32393CAC1CD6472B))
(constraint (= (f #xE7013831E0EC745A) #xE7013831E0EC745C))
(constraint (= (f #x4912EB4B5EA96136) #x248975A5AF54B09B))
(constraint (= (f #x42984338E1D9E710) #x214C219C70ECF388))
(constraint (= (f #x3724B4DEEAEB14E7) #x0000000000000002))
(constraint (= (f #x3282288E9B744E67) #x194114474DBA2733))
(constraint (= (f #xBAE90E50E59C0B88) #xBAE90E50E59C0B8A))
(constraint (= (f #x211C5E82AC7C51CC) #x211C5E82AC7C51CE))
(constraint (= (f #x518865A37CE068D8) #x518865A37CE068DA))
(constraint (= (f #x796DCB1438370747) #x0000000000000002))
(constraint (= (f #x68BA7A4BE0337A9A) #x345D3D25F019BD4D))
(constraint (= (f #x5A2474E88854C7EB) #x2D123A74442A63F5))
(constraint (= (f #xDBCC68440E3E1EB3) #x6DE63422071F0F59))
(constraint (= (f #x613ECB7B89047D34) #x613ECB7B89047D36))
(constraint (= (f #x0934C218844D953E) #x049A610C4226CA9F))
(constraint (= (f #x899E0EEEDAB47905) #x44CF07776D5A3C82))
(constraint (= (f #x0C20D3838CE72C1C) #x061069C1C673960E))
(constraint (= (f #xD3B090B97A15BE55) #x0000000000000002))
(constraint (= (f #x52497712C99ED2C7) #x2924BB8964CF6963))
(constraint (= (f #x6982B6AEDCD1E32D) #x0000000000000002))
(constraint (= (f #xB8DB61C6E0C71760) #x5C6DB0E370638BB0))
(constraint (= (f #x16C220D5584506C3) #x0000000000000002))
(constraint (= (f #x85E9548A48768C91) #x42F4AA45243B4648))
(check-synth)
