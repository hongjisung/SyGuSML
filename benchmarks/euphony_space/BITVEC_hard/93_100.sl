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
(constraint (= (f #xDC013828EBE6D4D0) #x05C013828EBE6D4D))
(constraint (= (f #x370660C1E8C25EB1) #x01B833060F4612F5))
(constraint (= (f #x346D5B17EE6AAE83) #x01A36AD8BF735574))
(constraint (= (f #x265DB2B3063BCB9E) #x0000D9A24D4CF9C4))
(constraint (= (f #x94E2706AAD1DECEA) #x00006B1D8F9552E2))
(constraint (= (f #x2CC0D54386B9DC0D) #x0000D33F2ABC7946))
(constraint (= (f #x2815A59D606E4E46) #x02815A59D606E4E4))
(constraint (= (f #x7DA1C900DE0CD714) #x07DA1C900DE0CD71))
(constraint (= (f #x2995BE71530E865C) #x02995BE71530E865))
(constraint (= (f #x23DD6EE125155D4E) #x0000DC22911EDAEA))
(constraint (= (f #x94D6CD4712389E35) #x04A6B66A3891C4F1))
(constraint (= (f #xE2EB1EE2A0E2CE32) #x062EB1EE2A0E2CE3))
(constraint (= (f #xEE65A4620BB4A8EA) #x06E65A4620BB4A8E))
(constraint (= (f #x2591B19C565E7B44) #x02591B19C565E7B4))
(constraint (= (f #xAE50D74D8A43CEED) #x000051AF28B275BC))
(constraint (= (f #x95B0D5E34C8D98D9) #x00006A4F2A1CB372))
(constraint (= (f #x3167B98375889318) #x03167B9837588931))
(constraint (= (f #x9157E1044E7ABED1) #x048ABF082273D5F6))
(constraint (= (f #x425B965E68330AD7) #x0000BDA469A197CC))
(constraint (= (f #xC1E985BD487E29E4) #x041E985BD487E29E))
(constraint (= (f #xA428D54D4D9CD6E8) #x02428D54D4D9CD6E))
(constraint (= (f #xC44C4859B26A0336) #x0444C4859B26A033))
(constraint (= (f #xBA030548C63EA6A9) #x05D0182A4631F535))
(constraint (= (f #x04E95106E239DE00) #x0000FB16AEF91DC6))
(constraint (= (f #xADE9E4A570BD1926) #x000052161B5A8F42))
(constraint (= (f #x96B626D996431EC7) #x00006949D92669BC))
(constraint (= (f #xDEE23848BC9054B7) #x06F711C245E482A5))
(constraint (= (f #xE197EC785C59C477) #x00001E681387A3A6))
(constraint (= (f #x9DE3B0201A66C15A) #x01DE3B0201A66C15))
(constraint (= (f #x64444535B056DB29) #x03222229AD82B6D9))
(constraint (= (f #xEEE456192D3D9160) #x0000111BA9E6D2C2))
(constraint (= (f #xE769E1EBD183722B) #x000018961E142E7C))
(constraint (= (f #xE1EA5ACB0B3CE572) #x061EA5ACB0B3CE57))
(constraint (= (f #x3C5A30E6BBB90B86) #x0000C3A5CF194446))
(constraint (= (f #x70EDEE547B108465) #x03876F72A3D88423))
(constraint (= (f #x1E15829C0519C8E9) #x0000E1EA7D63FAE6))
(constraint (= (f #xD740D42E9B7758AB) #x000028BF2BD16488))
(constraint (= (f #x5E7CB6707ED932EE) #x0000A183498F8126))
(constraint (= (f #xEE0441E3098BE2E0) #x000011FBBE1CF674))
(constraint (= (f #xE2BDE2D41AC1506D) #x00001D421D2BE53E))
(constraint (= (f #xCA36EE0A8C3AC8C4) #x04A36EE0A8C3AC8C))
(constraint (= (f #x1605826166E6A3B7) #x00B02C130B37351D))
(constraint (= (f #x9926D74E1E2BBAA4) #x000066D928B1E1D4))
(constraint (= (f #x59635BB65C422D6B) #x02CB1ADDB2E2116B))
(constraint (= (f #x4D7126E9934D0C8E) #x0000B28ED9166CB2))
(constraint (= (f #x7B3C54C4A69886EB) #x03D9E2A62534C437))
(constraint (= (f #x486863E1DEC7E9BE) #x0000B7979C1E2138))
(constraint (= (f #xBB3264925E74B1E4) #x03B3264925E74B1E))
(constraint (= (f #x8CE6EAE882810B8B) #x0000731915177D7E))
(constraint (= (f #xCCC96B3B70BC4DD3) #x06664B59DB85E26E))
(constraint (= (f #x13E8518837EB23B7) #x0000EC17AE77C814))
(constraint (= (f #xDD9DE17DE133DBC4) #x000022621E821ECC))
(constraint (= (f #xE9CEAC764624ED12) #x069CEAC764624ED1))
(constraint (= (f #xEC2CDEEED65D1DC0) #x000013D3211129A2))
(constraint (= (f #x081E9EB16297B08B) #x0000F7E1614E9D68))
(constraint (= (f #x577E3C8AB19ADE0D) #x02BBF1E4558CD6F0))
(constraint (= (f #x44D7186EEE2654E2) #x044D7186EEE2654E))
(constraint (= (f #xE8715C5AB4AE6B32) #x068715C5AB4AE6B3))
(constraint (= (f #xA34CDEA5683AD0E1) #x051A66F52B41D687))
(constraint (= (f #x82994EDE4DC462B6) #x002994EDE4DC462B))
(constraint (= (f #xEC8166EE95507E74) #x06C8166EE95507E7))
(constraint (= (f #xBECA4ECA8EE13EC0) #x00004135B135711E))
(constraint (= (f #xEDDA6068548E9E85) #x076ED30342A474F4))
(constraint (= (f #x3A10D34C5E489642) #x03A10D34C5E48964))
(constraint (= (f #x05DAEC948D466C02) #x005DAEC948D466C0))
(constraint (= (f #x3AB3E1C08D75E4E0) #x0000C54C1E3F728A))
(constraint (= (f #x9B165EC4EDD448E3) #x04D8B2F6276EA247))
(constraint (= (f #xABB972EC1ED819C2) #x02BB972EC1ED819C))
(constraint (= (f #xEEE513B072C189CA) #x0000111AEC4F8D3E))
(constraint (= (f #x57C405379E60A33C) #x057C405379E60A33))
(constraint (= (f #x776413DA30249373) #x03BB209ED181249B))
(constraint (= (f #xE48CE6BEC327A8E3) #x00001B7319413CD8))
(constraint (= (f #x953535146A0359BB) #x00006ACACAEB95FC))
(constraint (= (f #x8561E1B7867E9E91) #x042B0F0DBC33F4F4))
(constraint (= (f #xA22912E32DA3BE95) #x00005DD6ED1CD25C))
(constraint (= (f #x30789ED0E8E764E0) #x0000CF87612F1718))
(constraint (= (f #x81DEE3E4A661752B) #x00007E211C1B599E))
(constraint (= (f #xEE819E4CDE3AEBE2) #x06E819E4CDE3AEBE))
(constraint (= (f #x3B1D8D742C2359EA) #x0000C4E2728BD3DC))
(constraint (= (f #xE375A6182E038EE0) #x00001C8A59E7D1FC))
(constraint (= (f #x44028801DE686D3D) #x022014400EF34369))
(constraint (= (f #xB6C7D535E604E84E) #x036C7D535E604E84))
(constraint (= (f #x351CA7A56BB67CB9) #x01A8E53D2B5DB3E5))
(constraint (= (f #x5BCE50D3EE3E629D) #x02DE72869F71F314))
(constraint (= (f #xC450A714074A1A1A) #x04450A714074A1A1))
(constraint (= (f #xDC3067E48B62481E) #x05C3067E48B62481))
(constraint (= (f #x0AB89845935C044E) #x00AB89845935C044))
(constraint (= (f #xAACE53801AAE66B7) #x0556729C00D57335))
(constraint (= (f #xE4393768EA68C163) #x0721C9BB4753460B))
(constraint (= (f #x7B65C0080103B8B7) #x0000849A3FF7FEFC))
(constraint (= (f #x8D829D00EA0A0D9C) #x00D829D00EA0A0D9))
(constraint (= (f #xE629A7CBC3A327BE) #x000019D658343C5C))
(constraint (= (f #x54A53CE5520E8611) #x02A529E72A907430))
(constraint (= (f #x0D0D66C82A6A7DDD) #x00686B36415353EE))
(constraint (= (f #xDBD82C5DAE80D6C1) #x06DEC162ED7406B6))
(constraint (= (f #x6322AB6DDC7C5D61) #x0319155B6EE3E2EB))
(constraint (= (f #x1EBEB02E0EDAD3C9) #x00F5F5817076D69E))
(constraint (= (f #xA64DB97B8B3AE16A) #x0264DB97B8B3AE16))
(constraint (= (f #x87CBDB4358AABE4E) #x007CBDB4358AABE4))
(constraint (= (f #x8766440579CA34DE) #x00766440579CA34D))
(check-synth)
