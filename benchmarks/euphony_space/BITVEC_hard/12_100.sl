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
(constraint (= (f #x303D2B78EBEA96A6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x4AC80A9BCE2A1503) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE64EE7E6D8574771) #xE64FE7E6D8574770))
(constraint (= (f #x878EDE10AB2E2A48) #x878FDE10AB2E2A47))
(constraint (= (f #xB9594B7E22E9AE6C) #xB95A4B7E22E9AE6B))
(constraint (= (f #xDBD5C941E0E66E29) #xDBD6C941E0E66E28))
(constraint (= (f #x008E2C07994CEA81) #x008F2C07994CEA80))
(constraint (= (f #x132232841764E466) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x9A03B8EDE874DCBE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x67D8C0C1ABDC1374) #x67D9C0C1ABDC1373))
(constraint (= (f #x42CC3E064EEC1269) #x42CD3E064EEC1268))
(constraint (= (f #xA63D9CCA139EBBB3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDEB041E2370D52EE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x6E8874E4621E5D2A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x338A69154B65EABE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xAD7D361CBAE5EC1D) #xAD7E361CBAE5EC1C))
(constraint (= (f #x4D012B087B17BEEA) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD368E87ED503C5E1) #xD369E87ED503C5E0))
(constraint (= (f #xDC7AA8604BAC7DD7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7E59611E24EE9857) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5E9EB737EC9E3677) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x12005E3BB2358EA0) #x12015E3BB2358E9F))
(constraint (= (f #xC52594477240BB79) #xC52694477240BB78))
(constraint (= (f #xEE240C9A0B59CC6D) #xEE250C9A0B59CC6C))
(constraint (= (f #xAE4A7470C2ED7807) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x178516E30D9974A6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0C8C1D8D3076BE41) #x0C8D1D8D3076BE40))
(constraint (= (f #xA7976C0AE9A670E2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x32C13A78C8C273C1) #x32C23A78C8C273C0))
(constraint (= (f #x45E44AEADA76899B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4EE444972B3106E8) #x4EE544972B3106E7))
(constraint (= (f #x4566E367B329ECA7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC275345DE98B66E2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x1549DB8C6E155675) #x154ADB8C6E155674))
(constraint (= (f #xEE29597C49744936) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x70E1D65473BA448C) #x70E2D65473BA448B))
(constraint (= (f #xB319B4962421D386) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xAE407BBC4A4ACA08) #xAE417BBC4A4ACA07))
(constraint (= (f #xEC6298B8ADC7B2EC) #xEC6398B8ADC7B2EB))
(constraint (= (f #x8BDB5DE227B52ECD) #x8BDC5DE227B52ECC))
(constraint (= (f #xE086257BBA8AA460) #xE087257BBA8AA45F))
(constraint (= (f #xEE0E6B9EAC7633D1) #xEE0F6B9EAC7633D0))
(constraint (= (f #x884CB6570E1377BE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5998E7A221BAAAD1) #x5999E7A221BAAAD0))
(constraint (= (f #x572E8BC0C41190C7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE05880E8B7D1283C) #xE05980E8B7D1283B))
(constraint (= (f #xA953470A4E51956A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xE5E758A5DC794E48) #xE5E858A5DC794E47))
(constraint (= (f #xAD9C509BD3EE23E6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x4947D7E80322D74C) #x4948D7E80322D74B))
(constraint (= (f #x5534DD119775BE9E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x510E222B90148A66) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xEA456BBE6EE9E674) #xEA466BBE6EE9E673))
(constraint (= (f #xC1B53E254E16E4AC) #xC1B63E254E16E4AB))
(constraint (= (f #xB66A9C2E3E258D12) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xB5AC9BED9184E1A3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEDE5411EEE49460C) #xEDE6411EEE49460B))
(constraint (= (f #x647A3EAAE3718B53) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBB3244AB32E26EA3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0A2CE5515E7148D2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x8B4A119E6693B592) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x23AA10D24D1CE3C2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x47EE5D76DC7AC448) #x47EF5D76DC7AC447))
(constraint (= (f #x49D7ACC73992EEE3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9EEAEC7B9EDD374D) #x9EEBEC7B9EDD374C))
(constraint (= (f #x60729E9D9686E94E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD6B8B2EAED30E5BE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xC65E59B00EBA3DBD) #xC65F59B00EBA3DBC))
(constraint (= (f #xB656677E52EA408D) #xB657677E52EA408C))
(constraint (= (f #xE3C0E52E05EE159E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x1D59434B049C30BE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xAB7C43EBEE0D3EAE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xC1E7BC23C2E5B955) #xC1E8BC23C2E5B954))
(constraint (= (f #xB7EEE9103E848D86) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xA7B95E5EDA814D58) #xA7BA5E5EDA814D57))
(constraint (= (f #x9356C64D35E166CC) #x9357C64D35E166CB))
(constraint (= (f #x1AEBE480B7946372) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xBE5E9B90CEDBE73A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5C24B5496E08BE2C) #x5C25B5496E08BE2B))
(constraint (= (f #xA9D020169DEEC351) #xA9D120169DEEC350))
(constraint (= (f #x48EB857E1E394551) #x48EC857E1E394550))
(constraint (= (f #xCBCEE0C44D86C45A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xCA4E886893821C82) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x1E5B0DD8C0E8785A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x4CE61869DE4DC277) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x889629E24EA9560E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xB0D97D9A5713923E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xA206E1E071E9D85E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x593BBC7EB6EC4695) #x593CBC7EB6EC4694))
(constraint (= (f #x50003D44388A7304) #x50013D44388A7303))
(constraint (= (f #x08206D71C7E05143) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE72E8CE01A9DAB32) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x9548A38E4B76B276) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5197124E7D1EACAC) #x5198124E7D1EACAB))
(constraint (= (f #xE5E1B567DC5C662A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xBA8E529899B61B9A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xD74E319D162683D0) #xD74F319D162683CF))
(constraint (= (f #x2AEBE2438CEAE067) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x19B70435BA8552EA) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0C605AEDBA1638EC) #x0C615AEDBA1638EB))
(check-synth)
