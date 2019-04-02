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
(constraint (= (f #x5E94A07DBD7EE81C) #x0000000000000000))
(constraint (= (f #x6BDAD1D8792C00BB) #x0000000000000000))
(constraint (= (f #x8E0B82059B4C4A4D) #x08E0B82059B4C4A4))
(constraint (= (f #x76809E4AEED46B0A) #x076809E4AEED46B0))
(constraint (= (f #xCE7BAB1B7E63DB9C) #x0CE7BAB1B7E63DB9))
(constraint (= (f #x4DE8283D4632B4A0) #x0000000000000000))
(constraint (= (f #x6E25E9AE902A4EC7) #x0000000000000000))
(constraint (= (f #x5D7EBAEE977E9ABB) #x05D7EBAEE977E9AB))
(constraint (= (f #x836CBE84147E8BAC) #x0000000000000000))
(constraint (= (f #x0E045719E9249C33) #x0000000000000000))
(constraint (= (f #xB3CA60708238A9EB) #x0000000000000000))
(constraint (= (f #x8EBE4735E9E06B92) #x0000000000000000))
(constraint (= (f #x385253E4E38052E6) #x0385253E4E38052E))
(constraint (= (f #x34B275BC5BEECA35) #x034B275BC5BEECA3))
(constraint (= (f #x9B82DD064018507C) #x0000000000000000))
(constraint (= (f #x5E39EAE13E9E354A) #x0000000000000000))
(constraint (= (f #x5BB09817332C52A5) #x05BB09817332C52A))
(constraint (= (f #xAD614A7C09A7BE9B) #x0000000000000000))
(constraint (= (f #xB1C1C00B69887E15) #x0000000000000000))
(constraint (= (f #x97DB47E3D8197D12) #x0000000000000000))
(constraint (= (f #xE9BC6B3EC7227B98) #x0E9BC6B3EC7227B9))
(constraint (= (f #x6D427880EBA44378) #x06D427880EBA4437))
(constraint (= (f #xAB0A4932D934EE93) #x0000000000000000))
(constraint (= (f #x6E350012B6E8BD87) #x0000000000000000))
(constraint (= (f #x4748E03E67443BCE) #x04748E03E67443BC))
(constraint (= (f #xC834924E421D4055) #x0000000000000000))
(constraint (= (f #x96071C960C77BDA0) #x0000000000000000))
(constraint (= (f #x5656031CE81E7A60) #x0000000000000000))
(constraint (= (f #xD9A64DCE4B2C63DA) #x0D9A64DCE4B2C63D))
(constraint (= (f #xA9B71ED67E5A7E85) #x0A9B71ED67E5A7E8))
(constraint (= (f #xBB7276E7EDA9CEEB) #x0000000000000000))
(constraint (= (f #x8BC4D9138E743603) #x08BC4D9138E74360))
(constraint (= (f #x23B109037AE1EDA8) #x0000000000000000))
(constraint (= (f #x49763BADE1BD457E) #x0000000000000000))
(constraint (= (f #x7557678725B65E26) #x0000000000000000))
(constraint (= (f #x0386E30DEDE7EC3A) #x0000000000000000))
(constraint (= (f #xD4EA2DDC1E09C144) #x0000000000000000))
(constraint (= (f #x48935E07669BEA83) #x048935E07669BEA8))
(constraint (= (f #xE072B1AE1EBE96A8) #x0E072B1AE1EBE96A))
(constraint (= (f #xAED3BC7C941798EB) #x0000000000000000))
(constraint (= (f #x714C8763B9305778) #x0000000000000000))
(constraint (= (f #x0B41EC041EC452CB) #x00B41EC041EC452C))
(constraint (= (f #x0D62A68C8E0067E3) #x00D62A68C8E0067E))
(constraint (= (f #x5699BE5EB06B5A9A) #x0000000000000000))
(constraint (= (f #x10D5B3AD80056925) #x0000000000000000))
(constraint (= (f #x7AACAA7AEE56452A) #x0000000000000000))
(constraint (= (f #x495CA34B760EC3C0) #x0495CA34B760EC3C))
(constraint (= (f #x298818563C33E292) #x0000000000000000))
(constraint (= (f #xEEAE6E44A84C3A55) #x0000000000000000))
(constraint (= (f #xE26A8B57EC675E17) #x0000000000000000))
(constraint (= (f #x9E6722E2E08BE5A5) #x0000000000000000))
(constraint (= (f #x9571A41B39D10DA5) #x0000000000000000))
(constraint (= (f #x6799C0975EC3B849) #x0000000000000000))
(constraint (= (f #x19120D09AD7B25E6) #x0000000000000000))
(constraint (= (f #x00CA63E0E0A3877A) #x0000000000000000))
(constraint (= (f #xDC0CAEE3C9070EEA) #x0000000000000000))
(constraint (= (f #x2C51AE894D2E957E) #x0000000000000000))
(constraint (= (f #xEE17D32A6EEB5991) #x0000000000000000))
(constraint (= (f #x3643EC4E72A869A3) #x0000000000000000))
(constraint (= (f #xA74962724A03084A) #x0000000000000000))
(constraint (= (f #x1B58D8A807BA34C9) #x0000000000000000))
(constraint (= (f #x63E22832C1947BD9) #x0000000000000000))
(constraint (= (f #x0500977E640BE6DE) #x0000000000000000))
(constraint (= (f #xBE9673DC94332908) #x0000000000000000))
(constraint (= (f #xDD9D493E55599B1A) #x0000000000000000))
(constraint (= (f #x6E8BDCC94A94959A) #x0000000000000000))
(constraint (= (f #xB39BDD26EDE8D203) #x0000000000000000))
(constraint (= (f #xE8271CB2E9525B2E) #x0000000000000000))
(constraint (= (f #xC398DA7ACD3D61B2) #x0000000000000000))
(constraint (= (f #x37EEACCA028E876A) #x037EEACCA028E876))
(constraint (= (f #xDE8ECEB5844B0EB4) #x0000000000000000))
(constraint (= (f #xE1282211E3BD16B7) #x0E1282211E3BD16B))
(constraint (= (f #x22C0378BB94468AA) #x0000000000000000))
(constraint (= (f #x8BCBE335C7915298) #x08BCBE335C791529))
(constraint (= (f #xAC60A3400A0B0EE7) #x0AC60A3400A0B0EE))
(constraint (= (f #x95540E1B4B837780) #x095540E1B4B83778))
(constraint (= (f #x47C585A2EC5A5478) #x0000000000000000))
(constraint (= (f #x37E142A0E9BD18A2) #x0000000000000000))
(constraint (= (f #x7A1E8C8E5C74CA63) #x0000000000000000))
(constraint (= (f #x2EABC54497876567) #x0000000000000000))
(constraint (= (f #x73D4B18E12CEC8D8) #x0000000000000000))
(constraint (= (f #x6D528BE440CEB5EA) #x0000000000000000))
(constraint (= (f #xC85ABEDA25525375) #x0000000000000000))
(constraint (= (f #xD5258033243BEAEC) #x0000000000000000))
(constraint (= (f #x6AAECEAE625AAA04) #x06AAECEAE625AAA0))
(constraint (= (f #xCE802AC432A9BB14) #x0CE802AC432A9BB1))
(constraint (= (f #xEE3B22A1DE952881) #x0000000000000000))
(constraint (= (f #x2564BE91BBA0E760) #x02564BE91BBA0E76))
(constraint (= (f #xABDD7B81CD12E76B) #x0000000000000000))
(constraint (= (f #xA03BADC0B65D73C2) #x0A03BADC0B65D73C))
(constraint (= (f #x5754C1053ECE7A3E) #x05754C1053ECE7A3))
(constraint (= (f #xD861EE87D52C645E) #x0000000000000000))
(constraint (= (f #x9033E12BE55A435E) #x0000000000000000))
(constraint (= (f #x837EA411D8D649C1) #x0000000000000000))
(constraint (= (f #x45269779705281A9) #x0000000000000000))
(constraint (= (f #x9E9126E656E0CA5E) #x09E9126E656E0CA5))
(constraint (= (f #x80124EBA580DC56E) #x0000000000000000))
(constraint (= (f #x245DE2BE2E5DE4ED) #x0000000000000000))
(constraint (= (f #x01E6AEAAC4E26E1A) #x0000000000000000))
(constraint (= (f #x980C64A615745EC3) #x0000000000000000))
(check-synth)
