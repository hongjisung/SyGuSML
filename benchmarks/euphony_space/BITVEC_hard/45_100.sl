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
(constraint (= (f #xC5C227A5911AE4DA) #x0000000000000000))
(constraint (= (f #x3D7A081B5ACE667E) #x0000000000000000))
(constraint (= (f #xE2D85204B5E8A08D) #x00001D27ADFB4A17))
(constraint (= (f #x5A078BAB35514E71) #x0000A5F87454CAAE))
(constraint (= (f #xE4E6655C89B7C795) #x00001B199AA37648))
(constraint (= (f #x8176B253871522BE) #x0000000000000000))
(constraint (= (f #xE56E2D5B1298B00E) #x0000000000000000))
(constraint (= (f #xEC48CCA90D5653A4) #x0000000000000000))
(constraint (= (f #x9C6B3EAC3DEECC91) #x00006394C153C211))
(constraint (= (f #x2497DD96E2800673) #x0000DB6822691D7F))
(constraint (= (f #xA955BD2AE6EB3793) #x000056AA42D51914))
(constraint (= (f #xD172DEA14EBC5613) #x00002E8D215EB143))
(constraint (= (f #x0136925CE8AD2E46) #x0000000000000000))
(constraint (= (f #x19E183D1832E6B55) #x0000E61E7C2E7CD1))
(constraint (= (f #x741B71949A436280) #x0000000000000000))
(constraint (= (f #x0900375E7A1BD338) #x0000000000000000))
(constraint (= (f #xB4723B12D6DE2491) #x00004B8DC4ED2921))
(constraint (= (f #x756825E8C6098AD7) #x00008A97DA1739F6))
(constraint (= (f #x5EB3EDA408615332) #x0000000000000000))
(constraint (= (f #x2BB62ED861EED24D) #x0000D449D1279E11))
(constraint (= (f #x4243908CC86983EB) #x0000BDBC6F733796))
(constraint (= (f #x8D8C8C86A113B01E) #x0000000000000000))
(constraint (= (f #x222E4E8051DC3734) #x0000000000000000))
(constraint (= (f #xC85E8EA6E4503A22) #x0000000000000000))
(constraint (= (f #x6B52169910BE0150) #x0000000000000000))
(constraint (= (f #x20A234DE67DE5119) #x0000DF5DCB219821))
(constraint (= (f #xC164B855B9B615AB) #x00003E9B47AA4649))
(constraint (= (f #xE0AED3575E885199) #x00001F512CA8A177))
(constraint (= (f #x19B4C608771DC0C9) #x0000E64B39F788E2))
(constraint (= (f #xE9948B13E2EE0BDC) #x0000000000000000))
(constraint (= (f #xA55CEE8EED2A6C57) #x00005AA3117112D5))
(constraint (= (f #x0AEEBC2A4ED2CB77) #x0000F51143D5B12D))
(constraint (= (f #x4E87E5BA78E9ACB5) #x0000B1781A458716))
(constraint (= (f #xD27E20737B0AE256) #x0000000000000000))
(constraint (= (f #xEEE7E8C86A4D0084) #x0000000000000000))
(constraint (= (f #x67E98BD64E8818EE) #x0000000000000000))
(constraint (= (f #xB98A3B34E939B8EA) #x0000000000000000))
(constraint (= (f #xE092DB7529AC7445) #x00001F6D248AD653))
(constraint (= (f #xCC8A702D27DCA023) #x000033758FD2D823))
(constraint (= (f #x9240E53D47AE5137) #x00006DBF1AC2B851))
(constraint (= (f #x416CDADCC31A1070) #x0000000000000000))
(constraint (= (f #xC0AE880A384E92E6) #x0000000000000000))
(constraint (= (f #x5CA023E5DE23823C) #x0000000000000000))
(constraint (= (f #xCE6065A2D344708E) #x0000000000000000))
(constraint (= (f #x36B1C0B16EB6E8A0) #x0000000000000000))
(constraint (= (f #x15EBBC014B5772CA) #x0000000000000000))
(constraint (= (f #x6E533654BAD2AB77) #x000091ACC9AB452D))
(constraint (= (f #x90EE161297BD1E49) #x00006F11E9ED6842))
(constraint (= (f #x4E055EA6E6D0DEC6) #x0000000000000000))
(constraint (= (f #xC673DAE0E20A0BA0) #x0000000000000000))
(constraint (= (f #xBCB7630DA856057A) #x0000000000000000))
(constraint (= (f #x47699DA0C631CEEE) #x0000000000000000))
(constraint (= (f #x4723D6EBC5E8B65D) #x0000B8DC29143A17))
(constraint (= (f #xCE4071E355D109EE) #x0000000000000000))
(constraint (= (f #x64759337A0A68417) #x00009B8A6CC85F59))
(constraint (= (f #x4AEE5B8895431A8A) #x0000000000000000))
(constraint (= (f #xDBB730090C22B065) #x00002448CFF6F3DD))
(constraint (= (f #x16A3DA7580D79608) #x0000000000000000))
(constraint (= (f #x2AAA0E0D1DE6A419) #x0000D555F1F2E219))
(constraint (= (f #x319C8271747210EB) #x0000CE637D8E8B8D))
(constraint (= (f #xA5DEB584D7639029) #x00005A214A7B289C))
(constraint (= (f #x1D1BE83E2641D0DC) #x0000000000000000))
(constraint (= (f #xE2D0DBE757E9995B) #x00001D2F2418A816))
(constraint (= (f #xBE38E84BD8CE42D8) #x0000000000000000))
(constraint (= (f #x278B6138E5279745) #x0000D8749EC71AD8))
(constraint (= (f #x8B1E88E9937B698D) #x000074E177166C84))
(constraint (= (f #x9470817B576988EB) #x00006B8F7E84A896))
(constraint (= (f #x83524EB8E84E36A5) #x00007CADB14717B1))
(constraint (= (f #xC6AA9EDE41E78015) #x000039556121BE18))
(constraint (= (f #x8E0EDDB54B2B2999) #x000071F1224AB4D4))
(constraint (= (f #xEA315E6DD7930B63) #x000015CEA192286C))
(constraint (= (f #xB227DB1ED4581144) #x0000000000000000))
(constraint (= (f #x9D41B8A8AC587ED5) #x000062BE475753A7))
(constraint (= (f #x82897B168EEDE9BD) #x00007D7684E97112))
(constraint (= (f #xE385C461A77AC0C1) #x00001C7A3B9E5885))
(constraint (= (f #xE04421A00813D63E) #x0000000000000000))
(constraint (= (f #x8CBCC516A34978A9) #x000073433AE95CB6))
(constraint (= (f #x35AEACAE0D62DE04) #x0000000000000000))
(constraint (= (f #xE5E7C3ECA76DE6A8) #x0000000000000000))
(constraint (= (f #xB4E7432B012408DE) #x0000000000000000))
(constraint (= (f #x4666A61CEB170595) #x0000B99959E314E8))
(constraint (= (f #x82E0C3E04CEDE522) #x0000000000000000))
(constraint (= (f #xB26B18EE42E411C6) #x0000000000000000))
(constraint (= (f #xB19A8AE8C37E49E7) #x00004E6575173C81))
(constraint (= (f #x3E817E9C4C6DEBE7) #x0000C17E8163B392))
(constraint (= (f #x6B3E2DD8B98E7BE1) #x000094C1D2274671))
(constraint (= (f #x61B266A0E9E3228B) #x00009E4D995F161C))
(constraint (= (f #x90588E5770E147EB) #x00006FA771A88F1E))
(constraint (= (f #x599E60D0A0EC4223) #x0000A6619F2F5F13))
(constraint (= (f #x3E618EA78CC8A489) #x0000C19E71587337))
(constraint (= (f #x56451C949E0836A4) #x0000000000000000))
(constraint (= (f #x60563B444293CB24) #x0000000000000000))
(constraint (= (f #xAE5EAAC975CB951A) #x0000000000000000))
(constraint (= (f #xD4EC9A2A4B028219) #x00002B1365D5B4FD))
(constraint (= (f #x56A980766192DE8B) #x0000A9567F899E6D))
(constraint (= (f #x2250EC00AE06C149) #x0000DDAF13FF51F9))
(constraint (= (f #xB1E8ED4EDEC7E913) #x00004E1712B12138))
(constraint (= (f #xC7943DE793EAE558) #x0000000000000000))
(constraint (= (f #x450ACB5472A13687) #x0000BAF534AB8D5E))
(constraint (= (f #x9C11E468C2DDC873) #x000063EE1B973D22))
(check-synth)
