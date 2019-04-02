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
(constraint (= (f #xB15AECABC523E138) #xB6453DE108D1A324))
(constraint (= (f #x7E6906E222C8E512) #x86827674009C56C0))
(constraint (= (f #xE8B6160AA49785E3) #x0D16C2C15492F0BC))
(constraint (= (f #x9CA7E280AB46ECDB) #x0394FC501568DD9B))
(constraint (= (f #x4724E084594E7463) #x08E49C108B29CE8C))
(constraint (= (f #x525491C82E78ADA6) #x5D2F48ABAB9122CA))
(constraint (= (f #x07CE6916E9E8E9CB) #x00F9CD22DD3D1D39))
(constraint (= (f #x4124CADC6EB48AE9) #x0824995B8DD6915D))
(constraint (= (f #xA8C9A4229332CDBE) #xAE3D09E069FFA0E2))
(constraint (= (f #x92D33380E44421EC) #x99A60048D5FFDFCC))
(constraint (= (f #x76640A27D7B56361) #x0ECC8144FAF6AC6C))
(constraint (= (f #x92B2B68E283E7DBE) #x99878B2545BA95E2))
(constraint (= (f #x1B14E2B08BE26563) #x03629C56117C4CAC))
(constraint (= (f #x001D1B2882A80D23) #x0003A365105501A4))
(constraint (= (f #x8D60E6E26EC909E0) #x948AD87447DC7940))
(constraint (= (f #x9EE3A42C86782833) #x03DC748590CF0506))
(constraint (= (f #x00C7A3C0CE45E672) #x10BB2984C161880A))
(constraint (= (f #xC4EEDA64147B4822) #xC89FECBDD333939E))
(constraint (= (f #x8EAE14E75D4EB94A) #x95C33398E779CDB4))
(constraint (= (f #x1E3093C7EA5C2B0E) #x2C4D8A8B6BB6685C))
(constraint (= (f #x9E4E0C3E1EC00D1D) #x03C9C187C3D801A3))
(constraint (= (f #xD968A87DBAA0627D) #x0B2D150FB7540C4F))
(constraint (= (f #x10335961A76DBB62) #x1F3023CB8CF6DFAA))
(constraint (= (f #x15E248785510EBA9) #x02BC490F0AA21D75))
(constraint (= (f #x0BA6B73CA3A93E18) #x1AEC4BC8D96EAA36))
(constraint (= (f #xE7354BC068C567BB) #x0CE6A9780D18ACF7))
(constraint (= (f #x5D67AC3BEC1E2417) #x0BACF5877D83C482))
(constraint (= (f #x0EE98BE5E14DE869) #x01DD317CBC29BD0D))
(constraint (= (f #xEA2CB928043E11C0) #xEB89ED9583FA30A2))
(constraint (= (f #x8B82D29459AA4E7E) #x92CAA56B140FA996))
(constraint (= (f #x0371690876A8050E) #x133A5277EF3D84BC))
(constraint (= (f #x6E61EE5751937745) #x0DCC3DCAEA326EE8))
(constraint (= (f #x28D74443498AADE8) #x3649CFFF14F20308))
(constraint (= (f #x12E864EE37A2357E) #x21B9DE9F54281226))
(constraint (= (f #x6AD47A881EEA8AA5) #x0D5A8F5103DD5154))
(constraint (= (f #x2B7C50EDE8EC8E2E) #x38C48BDF0A5DC54A))
(constraint (= (f #xE77AB37006235EB1) #x0CEF566E00C46BD6))
(constraint (= (f #x02ABE963A9905C1A) #x12812ACD6EF75658))
(constraint (= (f #x00D313A7A3EE8975) #x001A6274F47DD12E))
(constraint (= (f #xBBDDC7E2B2477836) #xC01FEB64872300B2))
(constraint (= (f #xE41779E7B98365EB) #x0C82EF3CF7306CBD))
(constraint (= (f #x432C446E03144A03) #x0865888DC0628940))
(constraint (= (f #x2D05CBBBCE2DA576) #x3A356F00114ACB1E))
(constraint (= (f #x0C9E50330BC6BA02) #x1BD46B2FDB0A4E60))
(constraint (= (f #x7AC52E07EE6A96ED) #x0F58A5C0FDCD52DD))
(constraint (= (f #x9D033991DE055D4D) #x03A067323BC0ABA9))
(constraint (= (f #xB6BEE845EB1A96AA) #xBB52F9C18C68ED3E))
(constraint (= (f #xE5373278A34E00E6) #xE6E3BF51191920D6))
(constraint (= (f #xB55116C401771271) #x06AA22D8802EE24E))
(constraint (= (f #x566A42590B19B5E3) #x0ACD484B216336BC))
(constraint (= (f #x35B2600156A51CA2) #x42573A01413ACAD6))
(constraint (= (f #x8E53615E5171D075) #x01CA6C2BCA2E3A0E))
(constraint (= (f #x4743932883B9770E) #x52CF59F5FB7DDF9C))
(constraint (= (f #x1EA08BAE4E43E7EB) #x03D41175C9C87CFD))
(constraint (= (f #x0A3DC5527E4E8D38) #x1999E8FD5669A464))
(constraint (= (f #xC4EA2C97E382E9E1) #x089D4592FC705D3C))
(constraint (= (f #xE509EED46ECA5D84) #xE6B94FE727DDB7AA))
(constraint (= (f #x190EBEEE47859D75) #x0321D7DDC8F0B3AE))
(constraint (= (f #xE708745498D33E10) #xE897ED0F4F460A2E))
(constraint (= (f #xE5A87EE28E45EEEC) #xE74DF6F465618FFC))
(constraint (= (f #x81775C4DD888CA0D) #x002EEB89BB111941))
(constraint (= (f #x3A2E6C807E069303) #x0745CD900FC0D260))
(constraint (= (f #x3D80160CA67EDBE9) #x07B002C194CFDB7D))
(constraint (= (f #xCB4E55515D16597E) #xCE996FFC4744F3E6))
(constraint (= (f #xB0EC71E76DEDACC4) #xB5DDAAC8F70ED1F6))
(constraint (= (f #x2C94E9744BAEC4B7) #x05929D2E8975D896))
(constraint (= (f #xDEB7681C8C493AE8) #xE0CBF19AC384A738))
(constraint (= (f #xB393A45E24047A2A) #xB85A6A1841C43286))
(constraint (= (f #xE840350D5B67DAC6) #xE9BC31BC85B15D18))
(constraint (= (f #x7B7D398346451EE2) #x83C565EB11E0CCF2))
(constraint (= (f #x76A7B53C2A594853) #x0ED4F6A7854B290A))
(constraint (= (f #xB51AC62EEE51D363) #x06A358C5DDCA3A6C))
(constraint (= (f #x3344A5A6EC058C31) #x066894B4DD80B186))
(constraint (= (f #x837D47ACC09B56E6) #x8B457331F491A176))
(constraint (= (f #x2ECBB8CE3BEE90E9) #x05D97719C77DD21D))
(constraint (= (f #xE3E68A658C01B964) #xE5A821BF33419DCC))
(constraint (= (f #x68BA23B02ACCA100) #x722E8175281FD6EE))
(constraint (= (f #xD675BAE2712D11D2) #xD90E5F344A1A40B4))
(constraint (= (f #x19EA065AA967A878) #x284B65F4FED12DF0))
(constraint (= (f #x9A4AA98175185CD3) #x034955302EA30B9A))
(constraint (= (f #x8E877809ABD45E26) #x959F008911171842))
(constraint (= (f #x81EDAE5DE7E90BD2) #x89CED378096A7B14))
(constraint (= (f #x415268524D908EAE) #x4D3D41CD28B785C2))
(constraint (= (f #xA7284E1617868D3E) #xACB5C934B60E246A))
(constraint (= (f #x1EEEE0EB369B5C9C) #x2CFFF2DC8331A6D2))
(constraint (= (f #x1796479C6E7E920B) #x02F2C8F38DCFD241))
(constraint (= (f #x84805E8BB2EB2ACC) #x8C3858A2F7BC781E))
(constraint (= (f #xAA5E08111E1500D2) #xAFB827900C33B0C4))
(constraint (= (f #x3DB5E9BD0ED4D830) #x49DA8B213DE78AAC))
(constraint (= (f #xEE0B53EE13192D3D) #x0DC16A7DC26325A7))
(constraint (= (f #x1E28BE4BEEEC2437) #x03C517C97DDD8486))
(constraint (= (f #x170EC020EE0EBD5B) #x02E1D8041DC1D7AB))
(constraint (= (f #x9C7C56316BEC069C) #xA2B490CE552D4632))
(constraint (= (f #xB7B4815610D4822E) #xBC393940AFC73A0A))
(constraint (= (f #x1C5444199E15CCDC) #x2A8EFFD80434700E))
(constraint (= (f #x13ACE833B8B4612A) #x227219B07D291B16))
(constraint (= (f #x5E407E46E16CAEC6) #x685C76627355E3D8))
(constraint (= (f #xDD70E7606757DE3A) #xDF99D8EA60E26056))
(constraint (= (f #x707EC6498E18256E) #x7976D9E4F536A316))
(constraint (= (f #x73DD02DB2BA92398) #x7C9F32AD78EE915E))
(check-synth)
