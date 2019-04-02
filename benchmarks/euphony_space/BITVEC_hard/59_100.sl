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
(constraint (= (f #x044479E555B49CB0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7443308B9D5B8686) #x0E88661173AB70D1))
(constraint (= (f #x663D8A0A5D897E01) #x0CC7B1414BB12FC1))
(constraint (= (f #x11E895366C2E42D2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE553D1D60DD06E15) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xB54E3A804D9A3796) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x02AC4AE709E25DDE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x53A7062DD83A29D8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x20E7598E78122439) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD6E1179B4D465D8A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x01B7C3E754E77ED0) #x0036F87CEA9CEFDB))
(constraint (= (f #xB9E92E54D37CEDC9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE8297433D564884A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2E89C4AEA712854E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4EB03CD2E64203EC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3235E6CBC5943958) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9069C75EE0AB2CBE) #x020D38EBDC156598))
(constraint (= (f #xC8E9E939EE5EE37A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAB99CADCA4DC522E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD4BEC5EBE49AC8E1) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6A77B2744E68A064) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB3849A897E430381) #x067093512FC86071))
(constraint (= (f #xD0AB163D5202AACE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2693009BEBB99E2E) #x04D260137D7733C6))
(constraint (= (f #x1DE1EC231E3D6E06) #x03BC3D8463C7ADC1))
(constraint (= (f #xE1DB335AA98C9AE9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4AA77668E2E90D77) #x0954EECD1C5D21AF))
(constraint (= (f #x6EEC429414B2944A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6138EC217259D0B0) #x0C271D842E4B3A17))
(constraint (= (f #x015889ED901BE195) #x002B113DB2037C33))
(constraint (= (f #x2873A7EA323E7CD6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x769E9659C2CDA939) #x0ED3D2CB3859B528))
(constraint (= (f #x920ABC0A4C6BE091) #x02415781498D7C13))
(constraint (= (f #x2E698C8D5DAEB742) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAC91E7C4855024C6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA98E863C5918EA46) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x80762E83A017CBEC) #x000EC5D07402F97E))
(constraint (= (f #x6C912E2BCA417CAC) #x0D9225C579482F96))
(constraint (= (f #xC75305AD00BEAD4A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x46A03DC511C7EE5B) #x08D407B8A238FDCC))
(constraint (= (f #xA5E8BD25C79DC81E) #x04BD17A4B8F3B904))
(constraint (= (f #xBB4B82139D1B1D52) #x0769704273A363AB))
(constraint (= (f #x77D6AD735E5C1784) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE6B7E35855E7EE73) #x0CD6FC6B0ABCFDCF))
(constraint (= (f #xDACEE71E030E9790) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE2D48665AB8DE5EE) #x0C5A90CCB571BCBE))
(constraint (= (f #x68EB01B7083E1098) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x95C72379EA891D18) #x02B8E46F3D5123A4))
(constraint (= (f #x63967E15E2407314) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE3B294592D07C555) #x0C76528B25A0F8AB))
(constraint (= (f #x6E3C46A84021EE74) #x0DC788D508043DCF))
(constraint (= (f #x2D720B5E2666EEEB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3464ABC87008420B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2A65DE96E326B8AB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEAE2E09C55B6845B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x34470308D9262A97) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEC8A1E00E3CE29EC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x81029B274C1258ED) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE397B796116B9207) #x0C72F6F2C22D7241))
(constraint (= (f #x9C5EDE71C42D4154) #x038BDBCE3885A82B))
(constraint (= (f #x1ACED6371860A819) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x014142EE09835428) #x0028285DC1306A86))
(constraint (= (f #xA7BB183D234408B5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xB4EC6282A2386173) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE9A028208495C15A) #x0D3405041092B82C))
(constraint (= (f #xEA66659EC74DE966) #x0D4CCCB3D8E9BD2D))
(constraint (= (f #x80BBA50EC87ACE16) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x638BA79805EABD15) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0AE837DD196EBA32) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6D94E2C8D253EE08) #x0DB29C591A4A7DC2))
(constraint (= (f #xE75B8668B2222E2D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC815D86E3CDD2E32) #x0902BB0DC79BA5C7))
(constraint (= (f #x1B7A1398664AE2CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x14502017D24E6D52) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEA41E45C78E48CD3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC482C4E932CECAE3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4056B7EA18CBC294) #x080AD6FD43197853))
(constraint (= (f #x929A0ECE5316EEEB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDA46DDB156465E8C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA89DE2B9AEA84189) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xAD5E09D07EE7836E) #x05ABC13A0FDCF06E))
(constraint (= (f #xEE3EE9721C77788C) #x0DC7DD2E438EEF12))
(constraint (= (f #x069EAA5212580BB2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8CC884CEEE9A2E11) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x321820D5603CE4CD) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE53E3776AB010796) #x0CA7C6EED56020F3))
(constraint (= (f #x28D43C39167D869E) #x051A878722CFB0D4))
(constraint (= (f #x61EB04130D6EA757) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xA0AC200E6585B86B) #x04158401CCB0B70E))
(constraint (= (f #x8EE20EB1E6DBAEEC) #x01DC41D63CDB75DE))
(constraint (= (f #x8DE49207C38BD699) #x01BC9240F8717AD4))
(constraint (= (f #x2EB179383A3B90EA) #x05D62F270747721E))
(constraint (= (f #x590BDCE68875E4E4) #x0B217B9CD10EBC9D))
(constraint (= (f #x3E775E6E5ACD6759) #x07CEEBCDCB59ACEC))
(constraint (= (f #x13B9B86E3D504715) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0EA61CCB7185619D) #x01D4C3996E30AC34))
(constraint (= (f #x466548838C08A47A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB4E148AE7C662E0A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6E34CD477B666BEB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEC409EA78113E512) #x0D8813D4F0227CA3))
(check-synth)
