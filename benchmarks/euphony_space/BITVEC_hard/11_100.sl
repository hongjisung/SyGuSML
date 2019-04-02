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
(constraint (= (f #x74B5DD6E211E692B) #x8B4A2291DEE196D4))
(constraint (= (f #x769612E4089C8014) #x0000769612E4089C))
(constraint (= (f #xA33D5B39703E576E) #x0000A33D5B39703E))
(constraint (= (f #xEB95023997BB11DA) #x0000EB95023997BB))
(constraint (= (f #x157C68418CBE07DC) #x0000157C68418CBE))
(constraint (= (f #xBBAE517EAA5DEA25) #x4451AE8155A215DA))
(constraint (= (f #xDDB0A8CB4A1DE2E9) #x224F5734B5E21D16))
(constraint (= (f #x513ED8B75652094A) #x0000513ED8B75652))
(constraint (= (f #xE192497E1EC59EEE) #x0000E192497E1EC5))
(constraint (= (f #x136AD8D8A6025D16) #x0000136AD8D8A602))
(constraint (= (f #xE94EEC154B34C87E) #x0000E94EEC154B34))
(constraint (= (f #x90370E7C0C2B8EAB) #x6FC8F183F3D47154))
(constraint (= (f #x531E50092B587CDA) #x0000531E50092B58))
(constraint (= (f #x2B6CD8E551500B25) #xD493271AAEAFF4DA))
(constraint (= (f #xCC0A2DEE382C731E) #x0000CC0A2DEE382C))
(constraint (= (f #xAC96C136478B85EE) #x0000AC96C136478B))
(constraint (= (f #x60363CAEE25A8E6B) #x9FC9C3511DA57194))
(constraint (= (f #xEB3C837627BDB136) #x0000EB3C837627BD))
(constraint (= (f #xE00E0342C22EB101) #x1FF1FCBD3DD14EFE))
(constraint (= (f #xAB0EBE1D1759E20C) #x0000AB0EBE1D1759))
(constraint (= (f #x80B0ECC262A83DCE) #x000080B0ECC262A8))
(constraint (= (f #x312EA941C9942CE7) #xCED156BE366BD318))
(constraint (= (f #x4D01E5874D906655) #xB2FE1A78B26F99AA))
(constraint (= (f #x803AA5B2746206D1) #x7FC55A4D8B9DF92E))
(constraint (= (f #x30CA83255AD8EEB5) #xCF357CDAA527114A))
(constraint (= (f #xA1A35C2A548C1C99) #x5E5CA3D5AB73E366))
(constraint (= (f #x37649A948A961E19) #xC89B656B7569E1E6))
(constraint (= (f #xAE13CD0AB613A0E8) #x0000AE13CD0AB613))
(constraint (= (f #x8A752C6EE7BE9427) #x758AD39118416BD8))
(constraint (= (f #x52859E0E30B0CA0D) #xAD7A61F1CF4F35F2))
(constraint (= (f #xCD93103565E53AE6) #x0000CD93103565E5))
(constraint (= (f #xB6E94D3EA1C9BC86) #x0000B6E94D3EA1C9))
(constraint (= (f #x35E4E17AC20370E4) #x000035E4E17AC203))
(constraint (= (f #x4CE8026B278D4847) #xB317FD94D872B7B8))
(constraint (= (f #xA8D6BC08C2ECC23A) #x0000A8D6BC08C2EC))
(constraint (= (f #xD6BDAD77113CDEB6) #x0000D6BDAD77113C))
(constraint (= (f #xE50E902C9BA5E8D4) #x0000E50E902C9BA5))
(constraint (= (f #x90300BEA4B87BDE2) #x000090300BEA4B87))
(constraint (= (f #x837C563BB7425302) #x0000837C563BB742))
(constraint (= (f #xDDB7595ABA792E8E) #x0000DDB7595ABA79))
(constraint (= (f #xD877D68EECEB3745) #x278829711314C8BA))
(constraint (= (f #x6B720507589A3184) #x00006B720507589A))
(constraint (= (f #x15C7E5D824EED8E0) #x000015C7E5D824EE))
(constraint (= (f #x5014699E398358D6) #x00005014699E3983))
(constraint (= (f #x1E737BAD8070E95C) #x00001E737BAD8070))
(constraint (= (f #x54C390768EE53C33) #xAB3C6F89711AC3CC))
(constraint (= (f #xE1EB7B7AAEE1E99B) #x1E148485511E1664))
(constraint (= (f #x57B6E5E77C79E71E) #x000057B6E5E77C79))
(constraint (= (f #x937BD49727CBE5E7) #x6C842B68D8341A18))
(constraint (= (f #x41E50B1CA93CE21B) #xBE1AF4E356C31DE4))
(constraint (= (f #xA09506BCD504C100) #x0000A09506BCD504))
(constraint (= (f #x28E6D642B17B3A0E) #x000028E6D642B17B))
(constraint (= (f #x6EE2BB848240411C) #x00006EE2BB848240))
(constraint (= (f #x1E7B5430DB9C3D7A) #x00001E7B5430DB9C))
(constraint (= (f #x6AD23D832D56E71B) #x952DC27CD2A918E4))
(constraint (= (f #x6AD387A4312ECDAC) #x00006AD387A4312E))
(constraint (= (f #x9B05D493ACDE45BA) #x00009B05D493ACDE))
(constraint (= (f #x5A0BBD901D0ED285) #xA5F4426FE2F12D7A))
(constraint (= (f #xE5BE46C94700EE48) #x0000E5BE46C94700))
(constraint (= (f #x05498706D6B5B25B) #xFAB678F9294A4DA4))
(constraint (= (f #x7CE481A378AEEDD6) #x00007CE481A378AE))
(constraint (= (f #xB5D095E22A464903) #x4A2F6A1DD5B9B6FC))
(constraint (= (f #xE5BCEC7DC51C9C70) #x0000E5BCEC7DC51C))
(constraint (= (f #x262D5941EEB549D5) #xD9D2A6BE114AB62A))
(constraint (= (f #xE2720909DB8DA628) #x0000E2720909DB8D))
(constraint (= (f #x1402E019C104DD17) #xEBFD1FE63EFB22E8))
(constraint (= (f #xC90E5B680E1D24B5) #x36F1A497F1E2DB4A))
(constraint (= (f #x1E96007808ED8D27) #xE169FF87F71272D8))
(constraint (= (f #x7DEE3A430819E025) #x8211C5BCF7E61FDA))
(constraint (= (f #xBC0B4DB74AE7024C) #x0000BC0B4DB74AE7))
(constraint (= (f #xD2D60E553E7E6DC2) #x0000D2D60E553E7E))
(constraint (= (f #x34E61D4451AAC496) #x000034E61D4451AA))
(constraint (= (f #xC1108CE494889007) #x3EEF731B6B776FF8))
(constraint (= (f #xA5E3DEB96AEB1702) #x0000A5E3DEB96AEB))
(constraint (= (f #x53D1CA9A7BBE5E26) #x000053D1CA9A7BBE))
(constraint (= (f #x216627D0A011ABB8) #x0000216627D0A011))
(constraint (= (f #xE89C1A554794D6E4) #x0000E89C1A554794))
(constraint (= (f #x51B9A2BC42DC2D6D) #xAE465D43BD23D292))
(constraint (= (f #xA1B5B527294D0DDB) #x5E4A4AD8D6B2F224))
(constraint (= (f #xA0CCECD3CECDE32C) #x0000A0CCECD3CECD))
(constraint (= (f #x08E0983CC598D9D5) #xF71F67C33A67262A))
(constraint (= (f #xED52088E5C68BAEB) #x12ADF771A3974514))
(constraint (= (f #x04D8D3C041E9D788) #x000004D8D3C041E9))
(constraint (= (f #xB7EC7D0E5E3B0861) #x481382F1A1C4F79E))
(constraint (= (f #x5EEE0D7EE2C7EA94) #x00005EEE0D7EE2C7))
(constraint (= (f #xBD3AA5E4CE6D3CED) #x42C55A1B3192C312))
(constraint (= (f #x50775DE64829B14E) #x000050775DE64829))
(constraint (= (f #xE964ED4C9B78E15E) #x0000E964ED4C9B78))
(constraint (= (f #xEC4B1D350CC470EE) #x0000EC4B1D350CC4))
(constraint (= (f #x47A5323AC529E249) #xB85ACDC53AD61DB6))
(constraint (= (f #x4837AD1DC4ECAD3A) #x00004837AD1DC4EC))
(constraint (= (f #x08E4265857BC0CC4) #x000008E4265857BC))
(constraint (= (f #xD18A4682B4C352D9) #x2E75B97D4B3CAD26))
(constraint (= (f #x258672AE16C72C2A) #x0000258672AE16C7))
(constraint (= (f #x78E0E09AEE8C56D2) #x000078E0E09AEE8C))
(constraint (= (f #x836C938EE7B7004D) #x7C936C711848FFB2))
(constraint (= (f #x0DB8ABA9A9CE89AA) #x00000DB8ABA9A9CE))
(constraint (= (f #xA9231B798EE8CE1C) #x0000A9231B798EE8))
(constraint (= (f #xBC05EDB4E70E3EBD) #x43FA124B18F1C142))
(constraint (= (f #xE0E32146D0D17859) #x1F1CDEB92F2E87A6))
(check-synth)
