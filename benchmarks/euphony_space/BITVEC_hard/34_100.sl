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
(constraint (= (f #x75E509CA0DAA0EBA) #x8A1AF635F255F145))
(constraint (= (f #x50DE71118CAEE533) #xAF218EEE73511ACD))
(constraint (= (f #x5A121E177E8ADEED) #xF5A121E177E8ADEE))
(constraint (= (f #x1479EB1C58D3ECAA) #xEB8614E3A72C1355))
(constraint (= (f #x6A3E755C7C40B058) #x95C18AA383BF4FA7))
(constraint (= (f #x6128834B0BD317D3) #x9ED77CB4F42CE82D))
(constraint (= (f #x8A189647DDCCB2A2) #x75E769B822334D5D))
(constraint (= (f #xC58D280E115ED561) #xFC58D280E115ED56))
(constraint (= (f #xE46445DADC531133) #x1B9BBA2523ACEECD))
(constraint (= (f #xCC9E4C59BB9EB1AE) #x3361B3A644614E51))
(constraint (= (f #xD24EA113281E9AD4) #x2DB15EECD7E1652B))
(constraint (= (f #x8EA991C89E51C595) #x71566E3761AE3A6B))
(constraint (= (f #x6C0D2B1D3E298EBD) #x93F2D4E2C1D67143))
(constraint (= (f #xA316E775827D65B1) #x5CE9188A7D829A4F))
(constraint (= (f #xC7C9A2D84BE068A5) #xFC7C9A2D84BE068A))
(constraint (= (f #x035848809C4B2BEE) #xFCA7B77F63B4D411))
(constraint (= (f #x940A597972E61288) #x6BF5A6868D19ED77))
(constraint (= (f #x71AA3189DAD1AAB7) #x8E55CE76252E5549))
(constraint (= (f #xC4226EB8EDEEC86E) #x3BDD914712113791))
(constraint (= (f #x0E6EBD46E00E9B43) #xF0E6EBD46E00E9B4))
(constraint (= (f #x888D4ABCB0C6BDE6) #x7772B5434F394219))
(constraint (= (f #x8185714BCCE1E4AE) #x7E7A8EB4331E1B51))
(constraint (= (f #x80AEEE61A97D62E2) #x7F51119E56829D1D))
(constraint (= (f #x558EA10120ED5C62) #xAA715EFEDF12A39D))
(constraint (= (f #x704D8CECB508192D) #xF704D8CECB508192))
(constraint (= (f #x5431A2DBACB87BB4) #xABCE5D245347844B))
(constraint (= (f #xBE40E87079B366E3) #xFBE40E87079B366E))
(constraint (= (f #x907E8D194AE0E6D0) #x6F8172E6B51F192F))
(constraint (= (f #xED9000973A832259) #x126FFF68C57CDDA7))
(constraint (= (f #x7D3602E30B20C171) #x82C9FD1CF4DF3E8F))
(constraint (= (f #x71E454464908D89E) #x8E1BABB9B6F72761))
(constraint (= (f #xE6B78581EE34C7CB) #xFE6B78581EE34C7C))
(constraint (= (f #xE849446CBB9D0E1D) #x17B6BB934462F1E3))
(constraint (= (f #xEC18E0B7C591A8EA) #x13E71F483A6E5715))
(constraint (= (f #x7061EC623D899B9E) #x8F9E139DC2766461))
(constraint (= (f #x4D604AE19E7A5D57) #xB29FB51E6185A2A9))
(constraint (= (f #x73B3D651C67BD9CE) #x8C4C29AE39842631))
(constraint (= (f #xE9CB19C7379CC024) #x1634E638C8633FDB))
(constraint (= (f #xA3AE5A34405C1DD5) #x5C51A5CBBFA3E22B))
(constraint (= (f #x649759D1D58EE57B) #x9B68A62E2A711A85))
(constraint (= (f #x1CEE05D2E18664AE) #xE311FA2D1E799B51))
(constraint (= (f #x96251BB9CA5E7513) #x69DAE44635A18AED))
(constraint (= (f #x777E495A0C80E6C3) #xF777E495A0C80E6C))
(constraint (= (f #xEC06829A273B772E) #x13F97D65D8C488D1))
(constraint (= (f #x93E01243C5C42117) #x6C1FEDBC3A3BDEE9))
(constraint (= (f #x7D69E0DC6848BAE6) #x82961F2397B74519))
(constraint (= (f #x77EBC8E3942AAC48) #x8814371C6BD553B7))
(constraint (= (f #x286012C1AA381944) #xD79FED3E55C7E6BB))
(constraint (= (f #x74549DB5E67E084B) #xF74549DB5E67E084))
(constraint (= (f #x4BDD39D05687310E) #xB422C62FA978CEF1))
(constraint (= (f #x8E50853C9C971CD6) #x71AF7AC36368E329))
(constraint (= (f #x624404AEEE0EE6A1) #xF624404AEEE0EE6A))
(constraint (= (f #x260E81A88EB7BE58) #xD9F17E57714841A7))
(constraint (= (f #x876EE1DA8D04D211) #x78911E2572FB2DEF))
(constraint (= (f #x19B445CB82152CE0) #xE64BBA347DEAD31F))
(constraint (= (f #xEBE491E5EED284E3) #xFEBE491E5EED284E))
(constraint (= (f #xDCB450E2BCD91420) #x234BAF1D4326EBDF))
(constraint (= (f #xD8D40E04306A397E) #x272BF1FBCF95C681))
(constraint (= (f #xB8DCEE7B1766DBBE) #x47231184E8992441))
(constraint (= (f #x2053A8B34054638C) #xDFAC574CBFAB9C73))
(constraint (= (f #xD4212272EE8E57ED) #xFD4212272EE8E57E))
(constraint (= (f #x4CE8CE7715DE1D4A) #xB3173188EA21E2B5))
(constraint (= (f #x8181C1ED1BC759C8) #x7E7E3E12E438A637))
(constraint (= (f #x158B270944A8A694) #xEA74D8F6BB57596B))
(constraint (= (f #x8E6AE9B24DB63E80) #x7195164DB249C17F))
(constraint (= (f #x40475BE57E05C9C2) #xBFB8A41A81FA363D))
(constraint (= (f #xB25D9337403E1C53) #x4DA26CC8BFC1E3AD))
(constraint (= (f #xA201B3D89037785B) #x5DFE4C276FC887A5))
(constraint (= (f #x1EE8392475D2C4B4) #xE117C6DB8A2D3B4B))
(constraint (= (f #x4DE17E0687185AD7) #xB21E81F978E7A529))
(constraint (= (f #xE28E72E140917D4C) #x1D718D1EBF6E82B3))
(constraint (= (f #xE06754972462857C) #x1F98AB68DB9D7A83))
(constraint (= (f #x78C33C687B72BE19) #x873CC397848D41E7))
(constraint (= (f #xAB7E16E3E34E9E7D) #x5481E91C1CB16183))
(constraint (= (f #xA4072E786158AB3E) #x5BF8D1879EA754C1))
(constraint (= (f #xEE75E4B1AC6CD283) #xFEE75E4B1AC6CD28))
(constraint (= (f #x2EAAC26D7C0970A5) #xF2EAAC26D7C0970A))
(constraint (= (f #xA9ED9312AD8E4EB2) #x56126CED5271B14D))
(constraint (= (f #xC0C4584BBC5A23B8) #x3F3BA7B443A5DC47))
(constraint (= (f #x8946DCE1C445E8BD) #x76B9231E3BBA1743))
(constraint (= (f #xD3D6E6AEA7B77744) #x2C291951584888BB))
(constraint (= (f #x2825BE038D483EAE) #xD7DA41FC72B7C151))
(constraint (= (f #x76E0122D05611233) #x891FEDD2FA9EEDCD))
(constraint (= (f #x69D352E65BE9EED1) #x962CAD19A416112F))
(constraint (= (f #x9EBE3EECCC94A2C7) #xF9EBE3EECCC94A2C))
(constraint (= (f #x76BC41B1D4AA0143) #xF76BC41B1D4AA014))
(constraint (= (f #x86671339ECE380C5) #xF86671339ECE380C))
(constraint (= (f #x3EB28A0E750BC744) #xC14D75F18AF438BB))
(constraint (= (f #x05E48A5CA1DAE69E) #xFA1B75A35E251961))
(constraint (= (f #x97DE73977C515B28) #x68218C6883AEA4D7))
(constraint (= (f #x09819959D3BC9C83) #xF09819959D3BC9C8))
(constraint (= (f #xDD183543EC282ED1) #x22E7CABC13D7D12F))
(constraint (= (f #x76170471DE77D64B) #xF76170471DE77D64))
(constraint (= (f #x46E781C6C086D430) #xB9187E393F792BCF))
(constraint (= (f #x7C77161E42948238) #x8388E9E1BD6B7DC7))
(constraint (= (f #x72168DA4AD0EBDBD) #x8DE9725B52F14243))
(constraint (= (f #x73D1A2AC5BECE421) #xF73D1A2AC5BECE42))
(constraint (= (f #xAD47CB9E765DD8EE) #x52B8346189A22711))
(constraint (= (f #x9DA15B89669E3427) #xF9DA15B89669E342))
(constraint (= (f #x0C04A0BA62224386) #xF3FB5F459DDDBC79))
(check-synth)
