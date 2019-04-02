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
(constraint (= (f #x9B99E16B92A597E5) #x0000000000000002))
(constraint (= (f #x3AD27812234DE63E) #xFFFFFC52D87EDDCB))
(constraint (= (f #x680EACE41C800002) #xFFFFF97F1531BE37))
(constraint (= (f #x623B46DED310E2DD) #x0000000000000002))
(constraint (= (f #x2C1B099E2D210B86) #xFFFFFD3E4F661D2D))
(constraint (= (f #x8A3C021655E96C3B) #x0000000000000002))
(constraint (= (f #x6D3AB61900B245EC) #xFFFFF92C549E6FF4))
(constraint (= (f #xA66146857E35A41B) #x0000000000000002))
(constraint (= (f #x16D1D9210EB0561A) #xFFFFFE92E26DEF14))
(constraint (= (f #x233764C661BC2E9B) #x0000000000000002))
(constraint (= (f #xD3671D2DE78B6425) #x0000000000000002))
(constraint (= (f #x4E26AB3D2492A5ED) #x0000000000000002))
(constraint (= (f #x06E979C62DEE6DB6) #xFFFFFF9168639D21))
(constraint (= (f #x6D06E6C967EBEAD2) #xFFFFF92F91936981))
(constraint (= (f #x06D93629D6184C92) #xFFFFFF926C9D629E))
(constraint (= (f #x2A1A826515CEE2E9) #x0000000000000002))
(constraint (= (f #xB84B800867665A92) #xFFFFF47B47FF7989))
(constraint (= (f #x6856C1A2A75E6800) #xFFFFF97A93E5D58A))
(constraint (= (f #x52EDA2ADC8469DEC) #xFFFFFAD125D5237B))
(constraint (= (f #x50E963DD8869E96A) #xFFFFFAF169C22779))
(constraint (= (f #x55791335D20039EC) #xFFFFFAA86ECCA2DF))
(constraint (= (f #x9CE86816CE435CE2) #xFFFFF631797E931B))
(constraint (= (f #xAB40B1CC8204EECB) #x0000000000000002))
(constraint (= (f #x1C6D154B1427E816) #xFFFFFE392EAB4EBD))
(constraint (= (f #x3069832E39B4E3E7) #x0000000000000002))
(constraint (= (f #x722C5720EE097C6A) #xFFFFF8DD3A8DF11F))
(constraint (= (f #xD72ED985547B2AD9) #x0000000000000002))
(constraint (= (f #x446CE28BCA59250E) #xFFFFFBB931D7435A))
(constraint (= (f #x1C1AC75E57E2749B) #x0000000000000002))
(constraint (= (f #xE9512A583727D10B) #x0000000000000002))
(constraint (= (f #x6A0CE862E96AE4E9) #x0000000000000002))
(constraint (= (f #x1E75A8DEC45A6945) #x0000000000000002))
(constraint (= (f #xEAD625E0D2E2419B) #x0000000000000002))
(constraint (= (f #xD9EE33BB65074A2C) #xFFFFF2611CC449AF))
(constraint (= (f #xE01DB0C3131ADDBB) #x0000000000000002))
(constraint (= (f #x13EAD9D7A359854D) #x0000000000000002))
(constraint (= (f #x2A1EB3583ADCD213) #x0000000000000002))
(constraint (= (f #xDBC110ADEBCA12D5) #x0000000000000002))
(constraint (= (f #x170B7495E3ECE484) #xFFFFFE8F48B6A1C1))
(constraint (= (f #xDD130418E9EC484C) #xFFFFF22ECFBE7161))
(constraint (= (f #x0DE1BAE53615B367) #x0000000000000002))
(constraint (= (f #xEEA8952929D50E94) #xFFFFF11576AD6D62))
(constraint (= (f #xE62842E54434710B) #x0000000000000002))
(constraint (= (f #xEB277DE82E1AE412) #xFFFFF14D88217D1E))
(constraint (= (f #x8D8AE27ECD5381AC) #xFFFFF72751D8132A))
(constraint (= (f #x4435EA51BEA53D89) #x0000000000000002))
(constraint (= (f #x93665DD63042930C) #xFFFFF6C99A229CFB))
(constraint (= (f #xBE3819AE932CDB18) #xFFFFF41C7E6516CD))
(constraint (= (f #xECE0550A5EAC5AE1) #x0000000000000002))
(constraint (= (f #x17B9B413B82528E2) #xFFFFFE8464BEC47D))
(constraint (= (f #xEC5E3ACCD55D23D4) #xFFFFF13A1C5332AA))
(constraint (= (f #xD225CA0A8EA763E9) #x0000000000000002))
(constraint (= (f #xBEE00DC855CECC0E) #xFFFFF411FF237AA3))
(constraint (= (f #x5E811D843178590C) #xFFFFFA17EE27BCE8))
(constraint (= (f #xA9C07E6E8BAECCE8) #xFFFFF563F8191745))
(constraint (= (f #x63009CB31A85E708) #xFFFFF9CFF634CE57))
(constraint (= (f #x75882EDE0EB1AD84) #xFFFFF8A77D121F14))
(constraint (= (f #x222514714236EECA) #xFFFFFDDDAEB8EBDC))
(constraint (= (f #x03CAE881E2684B7B) #x0000000000000002))
(constraint (= (f #x7EE87AD9EBE4E456) #xFFFFF81178526141))
(constraint (= (f #x6C198A7E463627AD) #x0000000000000002))
(constraint (= (f #xA67ED68ADD8C7DAE) #xFFFFF59812975227))
(constraint (= (f #x44557138322E4B7C) #xFFFFFBBAA8EC7CDD))
(constraint (= (f #xEE46B970EAA9B2D1) #x0000000000000002))
(constraint (= (f #xE7C61CE2E9C07DE7) #x0000000000000002))
(constraint (= (f #xA27B51CEAEDD6D79) #x0000000000000002))
(constraint (= (f #x1774E5DC14EDCB76) #xFFFFFE88B1A23EB1))
(constraint (= (f #x079E9C3858ACAD5E) #xFFFFFF86163C7A75))
(constraint (= (f #x09810EED0E0B3E75) #x0000000000000002))
(constraint (= (f #x0C13577DD50AD688) #xFFFFFF3ECA8822AF))
(constraint (= (f #xA43EBB830E9638D4) #xFFFFF5BC1447CF16))
(constraint (= (f #x7699E2853EDD4BD0) #xFFFFF89661D7AC12))
(constraint (= (f #x2840036892E6C329) #x0000000000000002))
(constraint (= (f #xBC26705EE5154DA1) #x0000000000000002))
(constraint (= (f #x4CA5EE918305ECB7) #x0000000000000002))
(constraint (= (f #xC84398AE64CE3E53) #x0000000000000002))
(constraint (= (f #xC2E8406C73746DBD) #x0000000000000002))
(constraint (= (f #x00AED06B5EBB3B1E) #xFFFFFFF512F94A14))
(constraint (= (f #xCCC98E62571B0B19) #x0000000000000002))
(constraint (= (f #xC4EE554DE23D33D3) #x0000000000000002))
(constraint (= (f #x36A61556C8854B40) #xFFFFFC959EAA9377))
(constraint (= (f #x8EEEE4E21423121A) #xFFFFF71111B1DEBD))
(constraint (= (f #xC8A2E2C041EE291D) #x0000000000000002))
(constraint (= (f #x8DDD48EC7E2D99E6) #xFFFFF7222B71381D))
(constraint (= (f #x7C4E07D1EC0D103E) #xFFFFF83B1F82E13F))
(constraint (= (f #xCE14C5D341005084) #xFFFFF31EB3A2CBEF))
(constraint (= (f #x1BE348BC84521B8A) #xFFFFFE41CB7437BA))
(constraint (= (f #x5649E031256860EA) #xFFFFFA9B61FCEDA9))
(constraint (= (f #xB333368EB5E7A892) #xFFFFF4CCCC9714A1))
(constraint (= (f #x3452ED79DC460EE0) #xFFFFFCBAD128623B))
(constraint (= (f #x9D1CA4B3A8AA31CE) #xFFFFF62E35B4C575))
(constraint (= (f #x16B6244222677DD9) #x0000000000000002))
(constraint (= (f #x65497CB31CCE9747) #x0000000000000002))
(constraint (= (f #xD93BE864748A07B8) #xFFFFF26C4179B8B7))
(constraint (= (f #x53AA0C7364E71676) #xFFFFFAC55F38C9B1))
(constraint (= (f #x5CE299EE17352E74) #xFFFFFA31D6611E8C))
(constraint (= (f #x258BCC92D3127D59) #x0000000000000002))
(constraint (= (f #x5E7557A98D4E3861) #x0000000000000002))
(constraint (= (f #x201A858A7CB2E22E) #xFFFFFDFE57A75834))
(constraint (= (f #xE737789436368791) #x0000000000000002))
(check-synth)
