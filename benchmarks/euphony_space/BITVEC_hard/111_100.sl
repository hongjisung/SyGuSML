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
(constraint (= (f #x1834132E275B1DE4) #x0000000000000001))
(constraint (= (f #xD2E68B32A888DAAB) #x00034B9A2CCAA220))
(constraint (= (f #xBE4E04752A94A921) #x0002F93811D4AA50))
(constraint (= (f #x5744C7E0017902CE) #x0000000000000001))
(constraint (= (f #x687DD13023A8E727) #x0001A1F744C08EA0))
(constraint (= (f #xE4D5B56E84B9A417) #x00039356D5BA12E4))
(constraint (= (f #x452DE0DE4B40A854) #x0000000000000001))
(constraint (= (f #x866D950896494E4E) #x0000000000000001))
(constraint (= (f #x2607CEED982CEEE0) #x0000000000000001))
(constraint (= (f #x4E3723E13282A8EE) #x0000000000000001))
(constraint (= (f #xAEE9E7DC967E0D45) #x0002BBA79F7259F8))
(constraint (= (f #x10A98831BE423775) #x000042A620C6F908))
(constraint (= (f #xD68AE1DDE3DE68B1) #x00035A2B87778F78))
(constraint (= (f #xAC8A58DD124A7859) #x0002B22963744928))
(constraint (= (f #x33031488E35D40BB) #x0000CC0C52238D74))
(constraint (= (f #xBE71A9E008D498CE) #x0000000000000001))
(constraint (= (f #x0416E0468D2DBE83) #x0000105B811A34B4))
(constraint (= (f #xAD68597C46BE4DA9) #x0002B5A165F11AF8))
(constraint (= (f #x32C68A4E7AB0EE78) #x0000000000000001))
(constraint (= (f #xB8DE552212A96EBB) #x0002E37954884AA4))
(constraint (= (f #xA2ADA428355B6ED9) #x00028AB690A0D56C))
(constraint (= (f #xCDB13CED56021BB0) #x0000000000000001))
(constraint (= (f #xA5876AE4EE039A2E) #x0000000000000001))
(constraint (= (f #x30ABED1DB3A237CE) #x0000000000000001))
(constraint (= (f #xBEAE5AC63D671E0E) #x0000000000000001))
(constraint (= (f #x50050911C1BD6125) #x00014014244706F4))
(constraint (= (f #x2D998E6E1435962B) #x0000B66639B850D4))
(constraint (= (f #xB9C5B3A1BA1E3E5D) #x0002E716CE86E878))
(constraint (= (f #x35A7397B2728E805) #x0000D69CE5EC9CA0))
(constraint (= (f #x80C88EE80D876DB9) #x000203223BA0361C))
(constraint (= (f #xD7052C4A1BCC048E) #x0000000000000001))
(constraint (= (f #xDCD4E0E037BEC88D) #x000373538380DEF8))
(constraint (= (f #xC415B958EE66E5BC) #x0000000000000001))
(constraint (= (f #xECE80507397893D6) #x0000000000000001))
(constraint (= (f #x382668DB83D1DE67) #x0000E099A36E0F44))
(constraint (= (f #x31D6D7AD7E4EAA94) #x0000000000000001))
(constraint (= (f #x73E28E53583EA339) #x0001CF8A394D60F8))
(constraint (= (f #x72B6DE8ED24723E4) #x0000000000000001))
(constraint (= (f #x06A0864B67531A70) #x0000000000000001))
(constraint (= (f #x4118847EE32E4E79) #x0001046211FB8CB8))
(constraint (= (f #x099C69A91BB48ABC) #x0000000000000001))
(constraint (= (f #x49461CE635818A89) #x000125187398D604))
(constraint (= (f #x06E00DB1E40AED6E) #x0000000000000001))
(constraint (= (f #xBD72A3020A39BC80) #x0000000000000001))
(constraint (= (f #x9403E28781128A6E) #x0000000000000001))
(constraint (= (f #x973CAE4442E1771E) #x0000000000000001))
(constraint (= (f #x0209EBDDE0507A28) #x0000000000000001))
(constraint (= (f #x959060867BED4BEE) #x0000000000000001))
(constraint (= (f #x225959B4BEEE4E5D) #x0000896566D2FBB8))
(constraint (= (f #x2E0CE1555E18E159) #x0000B83385557860))
(constraint (= (f #x38273EE94EC6AA0A) #x0000000000000001))
(constraint (= (f #x2535147B87180282) #x0000000000000001))
(constraint (= (f #x185A083E86340E6B) #x0000616820FA18D0))
(constraint (= (f #xA9394E45A4DBC975) #x0002A4E53916936C))
(constraint (= (f #x6200669120D98D2C) #x0000000000000001))
(constraint (= (f #xBBDBDC02186D5EB6) #x0000000000000001))
(constraint (= (f #x81CE56A2CAB3E834) #x0000000000000001))
(constraint (= (f #xD823EB169E21E1E7) #x0003608FAC5A7884))
(constraint (= (f #x1ED2E22E67445D37) #x00007B4B88B99D10))
(constraint (= (f #x13D045A06608E9A4) #x0000000000000001))
(constraint (= (f #xD92C08DA3DADC82C) #x0000000000000001))
(constraint (= (f #x6A4BACA53313EA16) #x0000000000000001))
(constraint (= (f #x8041E6A6ACECA68E) #x0000000000000001))
(constraint (= (f #x86668E519E42BE5E) #x0000000000000001))
(constraint (= (f #x89C32118D5ED7B38) #x0000000000000001))
(constraint (= (f #x7B7D8C3D6EBE1BEA) #x0000000000000001))
(constraint (= (f #xC6AC86D165238631) #x00031AB21B45948C))
(constraint (= (f #x8A2135D7C2CD26AB) #x00022884D75F0B34))
(constraint (= (f #x12BE23E39AAAC276) #x0000000000000001))
(constraint (= (f #xE7EBC257BE626B3D) #x00039FAF095EF988))
(constraint (= (f #x1E383B28A214ED83) #x000078E0ECA28850))
(constraint (= (f #xE6A35ED9ED05C0E5) #x00039A8D7B67B414))
(constraint (= (f #xE228767BD57C7398) #x0000000000000001))
(constraint (= (f #xE6A9408878E284EA) #x0000000000000001))
(constraint (= (f #xDAB6B432593051E6) #x0000000000000001))
(constraint (= (f #x43BA66EC72A6579E) #x0000000000000001))
(constraint (= (f #xD0D14E4EED7C18D3) #x00034345393BB5F0))
(constraint (= (f #x1B1DE0E6D97E6B71) #x00006C77839B65F8))
(constraint (= (f #xD97B8C63326C9D3D) #x000365EE318CC9B0))
(constraint (= (f #x8B668AE1827E9642) #x0000000000000001))
(constraint (= (f #xAE9A2BB1882116E0) #x0000000000000001))
(constraint (= (f #x25EAAEC674435B49) #x000097AABB19D10C))
(constraint (= (f #x312133B241066A3A) #x0000000000000001))
(constraint (= (f #xC5D3A01783A4EB34) #x0000000000000001))
(constraint (= (f #x0D38D914135E94EB) #x000034E364504D78))
(constraint (= (f #xC0352B5E98B1BE49) #x000300D4AD7A62C4))
(constraint (= (f #x7EBE32B2BAC5E0EA) #x0000000000000001))
(constraint (= (f #x9EBBC791A92E5B6A) #x0000000000000001))
(constraint (= (f #x7E663A718AD327C4) #x0000000000000001))
(constraint (= (f #xA5D2604CE2422B61) #x0002974981338908))
(constraint (= (f #x627482BDCC588517) #x000189D20AF73160))
(constraint (= (f #x269BBA649268170E) #x0000000000000001))
(constraint (= (f #x787A14431C5EE86A) #x0000000000000001))
(constraint (= (f #x993CC3DE165B41B3) #x000264F30F78596C))
(constraint (= (f #x7B6E790C24439B62) #x0000000000000001))
(constraint (= (f #x5C8CDAB6991A75B9) #x000172336ADA6468))
(constraint (= (f #x22A9E61C40950154) #x0000000000000001))
(constraint (= (f #xE9EED80DD066A28C) #x0000000000000001))
(constraint (= (f #x2743ACD03BE9E4CE) #x0000000000000001))
(constraint (= (f #xE9AD7C7BE607E147) #x0003A6B5F1EF981C))
(check-synth)
