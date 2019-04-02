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
(constraint (= (f #x775D66BEC55C815A) #x114532827546FD4A))
(constraint (= (f #xDD21AC133EED0348) #x00008C012C010248))
(constraint (= (f #xED73605A1849A59A) #x25193F4BCF6CB4CA))
(constraint (= (f #x5B961EDC942C64EC) #x00001A94140C042C))
(constraint (= (f #xDEEAED5A6D81D514) #x422A254B24FC55D6))
(constraint (= (f #x3166583CD4387AD3) #x9D334F86578F0A58))
(constraint (= (f #xED4287709BE397EB) #x00008540836093E3))
(constraint (= (f #xEAC6157C8EB1B5BE) #x2A73D506E29C9482))
(constraint (= (f #x6798270257EA6C6E) #x000027000702446A))
(constraint (= (f #xCEDBC7833BEDE995) #x624870F988242CD4))
(constraint (= (f #x60E404CAB8518907) #x000000C000408801))
(constraint (= (f #x727C3C963C25EE0E) #x000030143C042C04))
(constraint (= (f #xEDA8BAB8EBC2D99B) #x24AE8A8E287A4CC8))
(constraint (= (f #xD7EB17E5EC354401) #x000017E104254401))
(constraint (= (f #x0751C4B70ACA5115) #xF15C7691EA6B5DD4))
(constraint (= (f #xECE59752D812B3A5) #x0000844090129000))
(constraint (= (f #x8B26EE64D36E2425) #x00008A24C2640024))
(constraint (= (f #x9D0E767808C313EE) #x00001408004000C2))
(constraint (= (f #x8EA0B07B76D03E17) #xE2BE9F09125F83D0))
(constraint (= (f #xA92DE6B08AE5E604) #x0000A02082A08204))
(constraint (= (f #xA5D5C880DAE826B2) #xB4546EFE4A2FB29A))
(constraint (= (f #x6AAE7CEA2E40A708) #x000068AA2C402600))
(constraint (= (f #xE987BE958E9BB127) #x0000A8858E918003))
(constraint (= (f #x37768393CA90111E) #x9112F8D86ADFDDC2))
(constraint (= (f #x82ED699C44D2E03C) #xFA252CC7765A3F86))
(constraint (= (f #xEE8EAA8CE4DB9297) #x22E2AAE63648DAD0))
(constraint (= (f #xDD225D4A531D031E) #x45BB456B59C5F9C2))
(constraint (= (f #x0C20156A81C9549C) #xE7BFD52AFC6D56C6))
(constraint (= (f #x6E7E94CD93214243) #x0000044C90010201))
(constraint (= (f #xD7E83256CE3DE389) #x000012400214C209))
(constraint (= (f #x0DED09E241470E56) #xE425EC3B7D71E352))
(constraint (= (f #x569022DB4631757A) #x52DFBA49739D150A))
(constraint (= (f #x02594874C2C951D4) #xFB4D6F167A6D5C56))
(constraint (= (f #x020C6D54308B1E7A) #xFBE725579EE9C30A))
(constraint (= (f #x7A49AA9172230ABE) #x0B6CAADD1BB9EA82))
(constraint (= (f #x746DE52DA6553E8D) #x0000642DA4052605))
(constraint (= (f #xAB3EDEE83A8E69E6) #x00008A281A882886))
(constraint (= (f #x148171421E58DBEC) #x0000100010401A48))
(constraint (= (f #x725BEA1396908C12) #x1B482BD8D2DEE7DA))
(constraint (= (f #xB1D5609105B6E8C5) #x0000209100900084))
(constraint (= (f #x48EC18B9933D578B) #x000008A810391309))
(constraint (= (f #x0344B2BDC3E0A430) #xF9769A84783EB79E))
(constraint (= (f #x2909B56EEC5E1645) #x00002108A44E0444))
(constraint (= (f #x18C52EAEB93A77A7) #x00000884282A3122))
(constraint (= (f #xD9D5240444851BB7) #x4C55B7F776F5C890))
(constraint (= (f #x4A55440C5E95BAB8) #x6B5577E742D48A8E))
(constraint (= (f #x14DB19603CC82290) #xD649CD3F866FBADE))
(constraint (= (f #x4149B5EDB59ABA0E) #x00000149B588B00A))
(constraint (= (f #xDD9A0350B6C0B438) #x44CBF95E927E978E))
(constraint (= (f #x3DC41E306A9167BA) #x8477C39F2ADD308A))
(constraint (= (f #xC9E6E849B4E3AD39) #x6C322F6C9638A58C))
(constraint (= (f #xBCE7E8512C519812) #x86302F5DA75CCFDA))
(constraint (= (f #xA40A8E764683C4E7) #x0000840206024483))
(constraint (= (f #x7D82E72ED2E0D458) #x04FA31A25A3E574E))
(constraint (= (f #xE349AE27531852EA) #x0000A20102005208))
(constraint (= (f #x867E719906D5A1A8) #x0000001800910080))
(constraint (= (f #x72DA4A5588A204DC) #x1A4B6B54EEBBF646))
(constraint (= (f #xBC58929806D31361) #x0000901802900241))
(constraint (= (f #x653D1C696419B157) #x3585C72D37CC9D50))
(constraint (= (f #x233AB14652AA6470) #xB98A9D735AAB371E))
(constraint (= (f #xB66E5E9D3595BE21) #x0000160C14953401))
(constraint (= (f #xC82792BE251970C1) #x0000802600182001))
(constraint (= (f #x20A896E9667765C6) #x000000A806616446))
(constraint (= (f #xE768141C2395330C) #x0000040800142304))
(constraint (= (f #xDA575B749DD21111) #x4B514916C45BDDDC))
(constraint (= (f #xCB4A3E96E0EC8B70) #x696B82D23E26E91E))
(constraint (= (f #x526EAC5805278A13) #x5B22A74FF5B0EBD8))
(constraint (= (f #xB1BE4A3E3C04C561) #x0000003E08040400))
(constraint (= (f #x8BE54BDBD60E3E79) #xE835684853E3830C))
(constraint (= (f #x8CE3EA83152CC21E) #xE6382AF9D5A67BC2))
(constraint (= (f #x04DB1D963CB8E131) #xF649C4D3868E3D9C))
(constraint (= (f #x8E01C085E27655E3) #x00008001C0044062))
(constraint (= (f #xEA9C49473E5228B9) #x2AC76D71835BAE8C))
(constraint (= (f #xE5ECE0EA08B9B1B2) #x34263E2BEE8C9C9A))
(constraint (= (f #x17E69D3324EA076C) #x0000152204220468))
(constraint (= (f #x2C5D1B316AE4A61E) #xA745C99D2A36B3C2))
(constraint (= (f #xC79A5D897D817B25) #x000045885D817901))
(constraint (= (f #xAD62D6E862DE40A6) #x0000846042C84086))
(constraint (= (f #xC4CE6CD75748C73E) #x76632651516E7182))
(constraint (= (f #x59039A362CEBD3E1) #x00001802082200E1))
(constraint (= (f #xA782D82A773E628C) #x00008002502A620C))
(constraint (= (f #xC115563299B42468) #x0000401010300020))
(constraint (= (f #xE4C683D22B22E388) #x000080C203022300))
(constraint (= (f #x94E76ED9AE8DD21E) #xD631224CA2E45BC2))
(constraint (= (f #x8689BCDC28D5A9CD) #x0000848828D428C5))
(constraint (= (f #xE88C0E11EEA4E7E2) #x000008000E00E6A0))
(constraint (= (f #x98D85E88562221A4) #x0000188856000020))
(constraint (= (f #xB9146E11EA9A5E86) #x000028106A104A82))
(constraint (= (f #xD2A19E6DBAD93A26) #x000092219A493A00))
(constraint (= (f #x680AE418B8BCAB3E) #x2FEA37CE8E86A982))
(constraint (= (f #x09A01406AA77CED5) #xECBFD7F2AB106254))
(constraint (= (f #xB6D8AED7DEE78BCA) #x0000A6D08EC78AC2))
(constraint (= (f #x70CE8B8574158EB6) #x1E62E8F517D4E292))
(constraint (= (f #xA4B74B6BB3D4D9C4) #x00000023034091C4))
(constraint (= (f #x09A29A7720C9105A) #xECBACB11BE6DDF4A))
(constraint (= (f #x5400DE942E681159) #x57FE42D7A32FDD4C))
(constraint (= (f #xDDB3E77C7C9E14AB) #x0000C530641C148A))
(constraint (= (f #x237B7E3B122579A9) #x0000223B12211021))
(constraint (= (f #x4A83C50353EEE8EB) #x00004003410240EA))
(constraint (= (f #x7E0DD13C5E18A5C7) #x0000500C50180400))
(check-synth)
