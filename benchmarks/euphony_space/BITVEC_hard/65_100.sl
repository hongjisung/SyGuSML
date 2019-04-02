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
(constraint (= (f #x492E2E4EC003EA32) #x492E2ADC22E70632))
(constraint (= (f #x46EB214AD6A4507E) #x46EB252464B0FD14))
(constraint (= (f #x9EE66EC7D4D24E8B) #x9EE66EC7D4D24E8B))
(constraint (= (f #x80D61D73C8C48E1D) #x7F29E28C373B71E2))
(constraint (= (f #x4E5EAD7672C30712) #x4E5EA9939814603E))
(constraint (= (f #x3E26E93159E6E919) #xC1D916CEA61916E6))
(constraint (= (f #x1CD305EA0DDA3B59) #xE32CFA15F225C4A6))
(constraint (= (f #x4DD275235E579EB4) #xB22D8ADCA1A8614B))
(constraint (= (f #x2CECD43C813B072D) #xD3132BC37EC4F8D2))
(constraint (= (f #x8E9D4EE13BC0364E) #x8E9D4608EF2E25F2))
(constraint (= (f #xE36747A4EEEB3D82) #xE36749929A91736C))
(constraint (= (f #xAD82B2780D7EEDE8) #x527D4D87F2811217))
(constraint (= (f #xE7522DAB9B9C40C3) #xE7522DAB9B9C40C3))
(constraint (= (f #x623E0DE06E2ED3DE) #x623E0BC38EF0D53C))
(constraint (= (f #x9E8BBC5C7B106C9E) #x9E8BB5B4C0D5AB2F))
(constraint (= (f #x90453A78949594D1) #x6FBAC5876B6A6B2E))
(constraint (= (f #xE906132067AA92CA) #xE9061DB0069894B0))
(constraint (= (f #xAE70EB4E32D2E4C6) #xAE70E1A93C6607EB))
(constraint (= (f #x9D2EE47BBB7A1DB4) #x62D11B844485E24B))
(constraint (= (f #x4D455031874E2E29) #xB2BAAFCE78B1D1D6))
(constraint (= (f #x589DEBC6C918A43E) #x589DEE4F17A4C8AF))
(constraint (= (f #xE98E46644C95E0E3) #xE98E46644C95E0E3))
(constraint (= (f #x6DB54784619439E3) #x6DB54784619439E3))
(constraint (= (f #xDBE8996700760551) #x24176698FF89FAAE))
(constraint (= (f #x93DC0B039EA8B23E) #x93DC023E5E188BD4))
(constraint (= (f #xD8B7C8A0C748A97A) #xD8B7C52BBBC2A50E))
(constraint (= (f #x2C7EB5AEB40D4649) #xD3814A514BF2B9B6))
(constraint (= (f #x22BC9CA46C5B740A) #x22BC9E8FA59132CF))
(constraint (= (f #x56145B3E3C7569A8) #xA9EBA4C1C38A9657))
(constraint (= (f #x6E5D4154BA7E8EE6) #x6E5D47B16E6BC541))
(constraint (= (f #xC74D84600DCE7485) #x38B27B9FF2318B7A))
(constraint (= (f #xEB7A8E46D09510B0) #x148571B92F6AEF4F))
(constraint (= (f #xC7CA2479EC704DE4) #x3835DB86138FB21B))
(constraint (= (f #x2837EE30C6E15CB4) #xD7C811CF391EA34B))
(constraint (= (f #xD9722BDA177D4E3D) #x268DD425E882B1C2))
(constraint (= (f #xB5A7BEA258E3EE1E) #xB5A7B5F82309CB90))
(constraint (= (f #xA103511793A95B83) #xA103511793A95B83))
(constraint (= (f #xE4EC082A8CBDDC2B) #xE4EC082A8CBDDC2B))
(constraint (= (f #xEA587800CDB855A1) #x15A787FF3247AA5E))
(constraint (= (f #x83E457137E1AEDBD) #x7C1BA8EC81E51242))
(constraint (= (f #x4C0D982146505B34) #xB3F267DEB9AFA4CB))
(constraint (= (f #x6E3EED6719B2CB8C) #x91C11298E64D3473))
(constraint (= (f #xAAC9775D871A41BE) #xAAC97DF1106F99CF))
(constraint (= (f #xE61EE5E27C25B605) #x19E11A1D83DA49FA))
(constraint (= (f #x73D16BCE413EC26A) #x73D16CF357822679))
(constraint (= (f #x4DC25991E126E040) #xB23DA66E1ED91FBF))
(constraint (= (f #x1D715E8BE276B8EA) #x1D715F5CF79E06CD))
(constraint (= (f #x8EA68951AE5A8A45) #x715976AE51A575BA))
(constraint (= (f #xB66C1D1E454D6EE1) #x4993E2E1BAB2911E))
(constraint (= (f #x5B32C7DB17461C18) #xA4CD3824E8B9E3E7))
(constraint (= (f #x399841B604ED6871) #xC667BE49FB12978E))
(constraint (= (f #xD2E11C24BCA9E04D) #x2D1EE3DB43561FB2))
(constraint (= (f #x2EA537D102E3D193) #x2EA537D102E3D193))
(constraint (= (f #x2E1B65BBEB0350CB) #x2E1B65BBEB0350CB))
(constraint (= (f #x3ED56BEEEA0BE573) #x3ED56BEEEA0BE573))
(constraint (= (f #x46B0EE719ABCC25A) #x46B0EA1A945BDBF1))
(constraint (= (f #x0716EE2EE3E93B49) #xF8E911D11C16C4B6))
(constraint (= (f #xBE3555539050C1A1) #x41CAAAAC6FAF3E5E))
(constraint (= (f #xD10A3E286E8270E2) #xD10A3338CD60F60A))
(constraint (= (f #x842419E4BE9E12AE) #x842411A6FF005947))
(constraint (= (f #x7D5BE0D4626842A6) #x7D5BE701DC650480))
(constraint (= (f #xD29D62C113E8252B) #xD29D62C113E8252B))
(constraint (= (f #x8E6984EE7613EC56) #x8E698C08EE5D0B37))
(constraint (= (f #x91DDA5B4BD328761) #x6E225A4B42CD789E))
(constraint (= (f #x6CD1592770B5B8E8) #x932EA6D88F4A4717))
(constraint (= (f #x3E778A5BD3B61E32) #x3E7789BCAB13A309))
(constraint (= (f #x84C386E56BE69DAE) #x84C38EA95388CB10))
(constraint (= (f #x4AD1EB49D477E4B7) #x4AD1EB49D477E4B7))
(constraint (= (f #x3E7EA8D0D5B0E452) #x3E7EAB373F3DE909))
(constraint (= (f #x86A14CA2D9830266) #x86A144C8CD492FFE))
(constraint (= (f #x941545EDCE4E9D08) #x6BEABA1231B162F7))
(constraint (= (f #x8914C379D8BC1DA7) #x8914C379D8BC1DA7))
(constraint (= (f #x8235E38EEC12AA9C) #x7DCA1C7113ED5563))
(constraint (= (f #x1E54A318D999E8E3) #x1E54A318D999E8E3))
(constraint (= (f #x3739B775DA5093B6) #x3739B4064127CE13))
(constraint (= (f #xE76409D3A50550E1) #x189BF62C5AFAAF1E))
(constraint (= (f #x8A63C16D6921E8E0) #x759C3E9296DE171F))
(constraint (= (f #x912EDC0238D526D8) #x6ED123FDC72AD927))
(constraint (= (f #x2178E6A50CA168C0) #xDE87195AF35E973F))
(constraint (= (f #xEE3E455505DE0C45) #x11C1BAAAFA21F3BA))
(constraint (= (f #xEE1E196CBEDD9E67) #xEE1E196CBEDD9E67))
(constraint (= (f #x2A4330BCA67DBDD0) #xD5BCCF435982422F))
(constraint (= (f #x30E89D432B51E426) #x30E89E4DA285D693))
(constraint (= (f #x62E54CC34448B102) #x62E54AED10848546))
(constraint (= (f #x136E0BB7BCA1E3B8) #xEC91F448435E1C47))
(constraint (= (f #xD6607AEE78678AE9) #x299F851187987516))
(constraint (= (f #x6371674C22084658) #x9C8E98B3DDF7B9A7))
(constraint (= (f #x2E51EA72E187E8D3) #x2E51EA72E187E8D3))
(constraint (= (f #x52E9E677B76BB34C) #xAD16198848944CB3))
(constraint (= (f #x4ED0A9929E51A0D7) #x4ED0A9929E51A0D7))
(constraint (= (f #xC27481DB1702C8E9) #x3D8B7E24E8FD3716))
(constraint (= (f #xD96DEE343B40AE3E) #xD96DE3A2E5A3ED8A))
(constraint (= (f #x046E7599075D7DAC) #xFB918A66F8A28253))
(constraint (= (f #x4D6CD3E65A107BA6) #x4D6CD730972E1E07))
(constraint (= (f #x84103E3703A293A7) #x84103E3703A293A7))
(constraint (= (f #x741E8EB58B419D08) #x8BE1714A74BE62F7))
(constraint (= (f #x3AE291EAB1BE71B1) #xC51D6E154E418E4E))
(constraint (= (f #x717A9391EB607D0E) #x717A9486425963B8))
(constraint (= (f #x6BB1CCA1E8E471DA) #x6BB1CA1AF42E6F54))
(constraint (= (f #xEE84E049D1E6E55E) #xEE84EEA19FE27840))
(check-synth)
