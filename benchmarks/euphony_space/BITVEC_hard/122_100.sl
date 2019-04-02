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
(constraint (= (f #x16BE63E6DE18CD85) #x2D7CC7CDBC319B0A))
(constraint (= (f #xE1ACD8E5EEE4E839) #xC359B1CBDDC9D072))
(constraint (= (f #xB007A742C3E0EB68) #x0000500141A061B0))
(constraint (= (f #x1BD28369E22D8463) #x37A506D3C45B08C6))
(constraint (= (f #x4CDA634BAA6DE560) #x000020251124D030))
(constraint (= (f #x1443A0A6C08510CC) #x0000000140420042))
(constraint (= (f #x26E92E0EBB3C4438) #x000013041506001C))
(constraint (= (f #x51E19BB35AA161CA) #x000008D08D50A040))
(constraint (= (f #x7ECD19762A95DBE8) #x00000C22040A0540))
(constraint (= (f #xCAA02DEC23DA78B3) #x95405BD847B4F166))
(constraint (= (f #x2B4497D8C659DA4B) #x56892FB18CB3B496))
(constraint (= (f #x452E2612038B6A1E) #x0000020101010105))
(constraint (= (f #x91E5003E5BD92AEE) #x00000012000C0564))
(constraint (= (f #xEBEE7B74A06E80A0) #x000035B210324010))
(constraint (= (f #x2B8947AE46BDEED2) #x000001C423562348))
(constraint (= (f #xE9DCE43C4D5715C4) #x0000700E220A02A2))
(constraint (= (f #x12667CA2A1EE5E5B) #x24CCF94543DCBCB6))
(constraint (= (f #x37706177AAD123E8) #x000010B810289160))
(constraint (= (f #xD9E6297826686022) #x000004B010341010))
(constraint (= (f #xE2C96D6E38E554D4) #x0000302414320862))
(constraint (= (f #x3B3E340E0476469E) #x000018070203020B))
(constraint (= (f #x0A923CE302875AA4) #x0000044100418142))
(constraint (= (f #xD9A5B9BC3EB82030) #x00004CD21C5C1018))
(constraint (= (f #xC3777D839EA12866) #x000020818E408410))
(constraint (= (f #x39C8D90CABAB1E1A) #x00000C8444840505))
(constraint (= (f #x9ACB0959652EBC8E) #x0000042480841207))
(constraint (= (f #x21E99E0E56A9D283) #x43D33C1CAD53A506))
(constraint (= (f #x439E0112D9730A7E) #x0000008900890439))
(constraint (= (f #x1C34EE6EE7891C7E) #x0000061273040204))
(constraint (= (f #x2A08E93C543ECEDC) #x00001404201E220E))
(constraint (= (f #x2C70CD6518165E3B) #x58E19ACA302CBC76))
(constraint (= (f #xB1AE658C3DBB1615) #x635CCB187B762C2A))
(constraint (= (f #xE67D1CEEBDEE89AA) #x000002360E7744D5))
(constraint (= (f #x71A0E88A176BECC9) #xE341D1142ED7D992))
(constraint (= (f #xD9229E076593C73E) #x00004C010201A289))
(constraint (= (f #x4AEDA3C9DE7C9137) #x95DB4793BCF9226E))
(constraint (= (f #x51E26E289A860E19) #xA3C4DC51350C1C32))
(constraint (= (f #x01A80A3EE2905ACE) #x0000001401082140))
(constraint (= (f #x9EB15D4BE3558E73) #x3D62BA97C6AB1CE6))
(constraint (= (f #xA56C358483B77EE6) #x0000128200C20153))
(constraint (= (f #x6939431E1D622C1E) #x0000208C00810601))
(constraint (= (f #xE8953C92E84D851B) #xD12A7925D09B0A36))
(constraint (= (f #x71CC8ED0AA00A5E0) #x0000006045005000))
(constraint (= (f #x884EC829B421B48E) #x000044044010DA00))
(constraint (= (f #xE5938B3E1A94664A) #x00004089050A0100))
(constraint (= (f #x35212EC9140965C0) #x0000120082048200))
(constraint (= (f #x74ECEBA7A439DCDE) #x000030525010C20C))
(constraint (= (f #x45CE5368EBA62BEC) #x000020A4219015D2))
(constraint (= (f #x1A71327387CC9800) #x0000093881204000))
(constraint (= (f #x0201E2665AE88B73) #x0403C4CCB5D116E6))
(constraint (= (f #x5E589404559E6689) #xBCB12808AB3CCD12))
(constraint (= (f #x6502C3A5E0999EBA) #x000020806040C04C))
(constraint (= (f #x2A428E211CC5C58A) #x0000050006008240))
(constraint (= (f #xA7359597CC8BEBDE) #x0000428AC241E445))
(constraint (= (f #xD8CE2B2ACEC2E991) #xB19C56559D85D322))
(constraint (= (f #x03068A5437913571) #x060D14A86F226AE2))
(constraint (= (f #xABACE386A0C6A65E) #x000051C250435023))
(constraint (= (f #x296108B154D29577) #x52C21162A9A52AEE))
(constraint (= (f #xE3D62EDD791E588B) #xC7AC5DBAF23CB116))
(constraint (= (f #xEEA1DB5E02332E72) #x0000650001090119))
(constraint (= (f #xD5E0474375670BD4) #x000022A022A180A2))
(constraint (= (f #x6803D93D7027AACA) #x00002400A8129001))
(constraint (= (f #x04E1E7352ECC9B10) #x0000021093020500))
(constraint (= (f #x34456D6170090936) #x00001220B0008000))
(constraint (= (f #xE21E4CD8029B20BC) #x0000200C004C004C))
(constraint (= (f #x78AEDEE55E1D2595) #xF15DBDCABC3A4B2A))
(constraint (= (f #x000EB1D2D06163EE) #x0000000148202030))
(constraint (= (f #x19AC913DE4CE928D) #x3359227BC99D251A))
(constraint (= (f #xA47C79386490D698) #x0000101C30082248))
(constraint (= (f #xE016600D0E8B6A65) #xC02CC01A1D16D4CA))
(constraint (= (f #x5ED9B9B2C83415B7) #xBDB3736590682B6E))
(constraint (= (f #x75C3990593478D51) #xEB87320B268F1AA2))
(constraint (= (f #x460168D14C32A68E) #x00002000A4080201))
(constraint (= (f #xB1BB623EE2C0E5A5) #x6376C47DC581CB4A))
(constraint (= (f #x9813E0CE38EE1B5E) #x0000400110670C27))
(constraint (= (f #x162A34536EE6E9CE) #x00000A0112213463))
(constraint (= (f #x13CE80260C624401) #x279D004C18C48802))
(constraint (= (f #xD649B9AABEA5DC47) #xAC9373557D4BB88E))
(constraint (= (f #x5916E16260E70E3A) #x0000208130310011))
(constraint (= (f #x764140D3C8A8D2E6) #x00002020A0406050))
(constraint (= (f #x28EE1029E6747EBA) #x0000001400103318))
(constraint (= (f #xA73D830459B9A1B2) #x00004182008000D8))
(constraint (= (f #xD596386C02E57113) #xAB2C70D805CAE226))
(constraint (= (f #x1E936BD711C2073A) #x0000054980E10081))
(constraint (= (f #x9C8CC25A75C6CACD) #x391984B4EB8D959A))
(constraint (= (f #x17E571510CDEDD9A) #x000008A08028064D))
(constraint (= (f #xE038178DDBEE2508) #x0000000409C60084))
(constraint (= (f #x789673E6166ABEE8) #x0000384309310B34))
(constraint (= (f #xA95D5E35340BBE4B) #x52BABC6A68177C96))
(constraint (= (f #xC1C846CA6834C75E) #x000020642000200A))
(constraint (= (f #x6C3023997C9DD90C) #x00001008104CAC06))
(constraint (= (f #xAB5E7B0227B18EE0) #x0000158111800350))
(constraint (= (f #xDD958E37EA76873E) #x0000460AC51B411B))
(constraint (= (f #x8E9552817EEB562E) #x00000140A940AB15))
(constraint (= (f #x431055DE2BC5D566) #x0000208800E200A2))
(constraint (= (f #xA69A1DEC07E19BA5) #x4D343BD80FC3374A))
(constraint (= (f #xAD62C16E3D44A54B) #x5AC582DC7A894A96))
(constraint (= (f #x84C6819CA69191EB) #x098D03394D2323D6))
(constraint (= (f #x01E656A38CC1CCE6) #x000000510240C660))
(constraint (= (f #x801ED86ABD658E11) #x003DB0D57ACB1C22))
(check-synth)
