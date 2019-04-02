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
(constraint (= (f #x24A4B3E9377A04A6) #x000047804CE00008))
(constraint (= (f #xDE7CCE270138EB3B) #xDE7CDE7FCF3FEB3B))
(constraint (= (f #xB1DABC927EE69E6E) #x43207000F9883898))
(constraint (= (f #xC9EE2365907CEDCD) #x0398048200F19310))
(constraint (= (f #x11235436BA5E07C3) #x0004004860380F04))
(constraint (= (f #x34E9CD8AD7BC08E3) #x418312010E700184))
(constraint (= (f #x861CC41E6B69EB9C) #x861CC61EEF7FEBFD))
(constraint (= (f #x1643EBB48831BEE1) #x0807864000427980))
(constraint (= (f #xE3937ECE0CD46E61) #x8604F91811009880))
(constraint (= (f #x09189D6ECE4871AE) #x002030991800C218))
(constraint (= (f #xEA3085799B8E80B7) #xEA30EF799FFF9BBF))
(constraint (= (f #xE87B25CC9DB7E51E) #xE87BEDFFBDFFFDBF))
(constraint (= (f #x9693C573A4CC4EED) #x080700C601101990))
(constraint (= (f #xBEEE897E789EA7D2) #xBEEEBFFEF9FEFFDE))
(constraint (= (f #xD51CA4641BECA5BA) #xD51CF57CBFECBFFE))
(constraint (= (f #x0665ED046091B806) #x0883900080026008))
(constraint (= (f #x92DD44EE3ECD2C65) #x0130019879101080))
(constraint (= (f #x0A0EAE832DEE81BA) #x0A0EAE8FAFEFADFE))
(constraint (= (f #xEBBA151C8E037A7D) #xEBBAFFBE9F1FFE7F))
(constraint (= (f #x23EE66454E0E411C) #x23EE67EF6E4F4F1E))
(constraint (= (f #xEB108EC40DAEB284) #x8400190012184000))
(constraint (= (f #xD46CB4C475B3BC2D) #x00904100C2467010))
(constraint (= (f #x3DE3472E29EAB2C3) #x73840C1803804104))
(constraint (= (f #x4E0B12B054EA4B9A) #x4E0B5EBB56FA5FFA))
(constraint (= (f #x6120D3956807E48B) #x80010600800F8004))
(constraint (= (f #xDE7D21E06C07CE06) #x38F00380900F1808))
(constraint (= (f #x5086139C6C28B9CB) #x0008063090006304))
(constraint (= (f #xEAE1B8BB08724D8A) #x8182606400C01200))
(constraint (= (f #xE256BB626EC7402A) #x80086480990C0000))
(constraint (= (f #x67A18B90D5E37CCC) #x8E0206010384F110))
(constraint (= (f #xA902B9EAD35DA346) #x0000638104320408))
(constraint (= (f #x995BB7888CEAEBC0) #x20264E0011818700))
(constraint (= (f #xDD6358A2ED621677) #xDD63DDE3FDE2FF77))
(constraint (= (f #x17C664E9EC2D5511) #x17C677EFECEDFD3D))
(constraint (= (f #xE4E0ED789DAA586E) #x818190E032002098))
(constraint (= (f #x042CBD98A921E125) #x0010722000038000))
(constraint (= (f #x60E2E70C199EE557) #x60E2E7EEFF9EFDDF))
(constraint (= (f #x37E697DEE6D27E17) #x37E6B7FEF7DEFED7))
(constraint (= (f #xA7CE38C0A2EBC873) #xA7CEBFCEBAEBEAFB))
(constraint (= (f #x0E9969898A641B2E) #x1820820200802418))
(constraint (= (f #xB9D341343900993E) #xB9D3F9F77934B93E))
(constraint (= (f #x4D2E3D16791A5952) #x4D2E7D3E7D1E795A))
(constraint (= (f #x7DB05A8973932583) #xF2402000C6040204))
(constraint (= (f #xE14EC7E8C1E37C5E) #xE14EE7EEC7EBFDFF))
(constraint (= (f #xEC14580E37E2E038) #xEC14FC1E7FEEF7FA))
(constraint (= (f #xEED1DBC8E6E64E7B) #xEED1FFD9FFEEEEFF))
(constraint (= (f #x6B2EE6026AA3CE19) #x6B2EEF2EEEA3EEBB))
(constraint (= (f #x9CAE4EE6CE4885EA) #x3018198918000380))
(constraint (= (f #x2946E94C983EE699) #x2946E94EF97EFEBF))
(constraint (= (f #x5A2462824175B269) #x2000800000C24080))
(constraint (= (f #x7E92CBA5C7487884) #xF80106030C00E000))
(constraint (= (f #xE2CA2CCDBDECE282) #x8100111273918000))
(constraint (= (f #x531632D73250A6ED) #x0408410C40000990))
(constraint (= (f #xA27E547BA8C46909) #x00F800E601008000))
(constraint (= (f #xAE1E2E9D24640875) #xAE1EAE9F2EFD2C75))
(constraint (= (f #x5407E545024992CA) #x000F800000020100))
(constraint (= (f #x3914C04EE6D098E7) #x600100198900218C))
(constraint (= (f #x87EE10E141CD6726) #x0F98018003108C08))
(constraint (= (f #x19A49C08A7715790) #x19A49DACBF79F7F1))
(constraint (= (f #xE4377700E7CCCD52) #xE437F737F7CCEFDE))
(constraint (= (f #x960A92217DE35912) #x960A962BFFE37DF3))
(constraint (= (f #x592EBA985E462683) #x2018602038080804))
(constraint (= (f #x1481105E43465751) #x148114DF535E5757))
(constraint (= (f #x04E9ECEEED110B8A) #x0183919990000600))
(constraint (= (f #x7D43093ECAA977D2) #x7D437D7FCBBFFFFB))
(constraint (= (f #x788E82ED8D2ADE9B) #x788EFAEF8FEFDFBB))
(constraint (= (f #x9AD7957907C9806C) #x210E00E00F020090))
(constraint (= (f #x2C24E8179D0AA50D) #x1001800E30000010))
(constraint (= (f #x65BE49226238C199) #x65BE6DBE6B3AE3B9))
(constraint (= (f #xAE269D0E533184E1) #x1808301804420180))
(constraint (= (f #xCDC733E061898164) #x130C478082020080))
(constraint (= (f #x505C3592D65A7E15) #x505C75DEF7DAFE5F))
(constraint (= (f #x8EC13A381240E32A) #x1900606000018400))
(constraint (= (f #xCCE2EE0B32A96D88) #x1181980440009200))
(constraint (= (f #x19AC098C53257B8C) #x221002100400E610))
(constraint (= (f #x21E08CEE024666C2) #x0380119800088900))
(constraint (= (f #xE02E0232EAD79CEC) #x80180041810E3190))
(constraint (= (f #x0D301470DA052AB8) #x0D301D70DE75FABD))
(constraint (= (f #x29E05003EC60D777) #x29E079E3FC63FF77))
(constraint (= (f #x6E8536CE01C5A141) #x9800491803020000))
(constraint (= (f #x38DC4308E0AB8129) #x6130040180060000))
(constraint (= (f #xD52547642AA50E72) #xD525D7656FE52EF7))
(constraint (= (f #x52199423AE67E8A6) #x00220006188F8008))
(constraint (= (f #x803E710E6E84E05B) #x803EF13E7F8EEEDF))
(constraint (= (f #x4EC90EC9544E62CC) #x1900190000188110))
(constraint (= (f #xCE547E1AB304D368) #x1800F82044010480))
(constraint (= (f #x9A170194AC3DB373) #x9A179B97ADBDBF7F))
(constraint (= (f #x841EEB59902600EE) #x0039842200080198))
(constraint (= (f #x0EA5E873284C2BDB) #x0EA5EEF7E87F2BDF))
(constraint (= (f #x1543009082260716) #x154315D382B68736))
(constraint (= (f #x44914EE04C3299D3) #x44914EF14EF2DDF3))
(constraint (= (f #x2EE13E4290E074E3) #x198078000180C184))
(constraint (= (f #x9CA9360142DD8C77) #x9CA9BEA976DDCEFF))
(constraint (= (f #xC0A95ECA7DE6DB4C) #x00003900F3892410))
(constraint (= (f #xEDE489CA4E66D524) #x9380030018890000))
(constraint (= (f #xED79494C75864C83) #x90E00010C2081004))
(constraint (= (f #x20D0CADE83C2670D) #x0101013807008C10))
(constraint (= (f #xD189DA708538461A) #xD189DBF9DF78C73A))
(constraint (= (f #x08739BAE3BE016EC) #x00C6261867800990))
(constraint (= (f #xA1E7E338C64D3333) #xA1E7E3FFE77DF77F))
(check-synth)
