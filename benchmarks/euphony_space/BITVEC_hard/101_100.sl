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
(constraint (= (f #xC1D895A18006DBD4) #xC1D895A18006DBD5))
(constraint (= (f #xA99E2AAD045D3409) #xA99E2AAD045D3409))
(constraint (= (f #x35B753D7C7274EE8) #x35B753D7C7274EE9))
(constraint (= (f #xE49A18E336E3E7C4) #xE49A18E336E3E7C4))
(constraint (= (f #xEC03D07C2BECC75D) #xEC03D07C2BECC75D))
(constraint (= (f #x687914680C7EE529) #x687914680C7EE529))
(constraint (= (f #xBCBBDA84E543ACE1) #x0000000000000000))
(constraint (= (f #xE97286D076DC5356) #xE97286D076DC5357))
(constraint (= (f #xEDE8B671EE78EE52) #xEDE8B671EE78EE53))
(constraint (= (f #xE8527EE950698328) #xE8527EE950698329))
(constraint (= (f #x8BDDB1B5640898E2) #x8BDDB1B5640898E2))
(constraint (= (f #x4274E52AB026E48B) #x4274E52AB026E48B))
(constraint (= (f #xE007D52C599E7A4C) #xE007D52C599E7A4D))
(constraint (= (f #xCAB7622894319980) #xCAB7622894319980))
(constraint (= (f #x24AC76E3D8D30301) #x0000000000000000))
(constraint (= (f #xC6E785123A1E2583) #x0000000000000000))
(constraint (= (f #x4EE62EB421846AE6) #x4EE62EB421846AE6))
(constraint (= (f #x35921E7E9321E9B2) #x35921E7E9321E9B3))
(constraint (= (f #x18D0EEA54EEC57E5) #x0000000000000000))
(constraint (= (f #x78EB1124DC3ED42E) #x78EB1124DC3ED42F))
(constraint (= (f #xB43ED526D620BBEB) #xB43ED526D620BBEB))
(constraint (= (f #x1C51EDEAEA5A46E8) #x1C51EDEAEA5A46E9))
(constraint (= (f #x2BE6B2D814A35DC7) #x0000000000000000))
(constraint (= (f #x27A97B4578EB3765) #x0000000000000000))
(constraint (= (f #x200784EBBCE455C2) #x200784EBBCE455C2))
(constraint (= (f #x49EE27BAED18A335) #x49EE27BAED18A335))
(constraint (= (f #xE088200898D5862D) #xE088200898D5862D))
(constraint (= (f #xBB62A70B87A5B868) #xBB62A70B87A5B869))
(constraint (= (f #x41311DA72C4D06B5) #x41311DA72C4D06B5))
(constraint (= (f #x6EE53E1BE109E339) #x6EE53E1BE109E339))
(constraint (= (f #x9B33ED6B74775B9E) #x9B33ED6B74775B9E))
(constraint (= (f #x3DE3E3A6EBE480BA) #x3DE3E3A6EBE480BA))
(constraint (= (f #xE42E10B1432EBBA1) #x0000000000000000))
(constraint (= (f #x88408ED20C0E20B8) #x88408ED20C0E20B8))
(constraint (= (f #x80A4A24B7517EAAB) #x80A4A24B7517EAAB))
(constraint (= (f #x19630B9D33B52A53) #x19630B9D33B52A53))
(constraint (= (f #x3A6543DEB686D14E) #x3A6543DEB686D14F))
(constraint (= (f #x9E4509E13AB7B7B8) #x9E4509E13AB7B7B8))
(constraint (= (f #x7857205AD3450B5C) #x7857205AD3450B5C))
(constraint (= (f #xC655A2B61309DC82) #xC655A2B61309DC82))
(constraint (= (f #xA97B16670107E05A) #xA97B16670107E05A))
(constraint (= (f #x7EEC499BE6A95722) #x7EEC499BE6A95722))
(constraint (= (f #xBE97497E1D531A20) #xBE97497E1D531A20))
(constraint (= (f #x4BEA2DD9EBD3E385) #x0000000000000000))
(constraint (= (f #x3BCE82E41C6866CC) #x3BCE82E41C6866CD))
(constraint (= (f #x1C17DD7DC54ED5E4) #x1C17DD7DC54ED5E4))
(constraint (= (f #x2BCB44D93C55C5E8) #x2BCB44D93C55C5E9))
(constraint (= (f #x56D91EEEA7395E92) #x56D91EEEA7395E93))
(constraint (= (f #xEA563350CDDC09C6) #xEA563350CDDC09C6))
(constraint (= (f #x92102D482EE9AE7E) #x92102D482EE9AE7E))
(constraint (= (f #x6B20913100A8DEC4) #x6B20913100A8DEC4))
(constraint (= (f #xBC49A6385CE24871) #xBC49A6385CE24871))
(constraint (= (f #xD0E4C9872C9E7CB4) #xD0E4C9872C9E7CB5))
(constraint (= (f #x9DEDA578E5B6E697) #x9DEDA578E5B6E697))
(constraint (= (f #xEB2EE9EE118E9797) #xEB2EE9EE118E9797))
(constraint (= (f #xEE259B1DEE1460BA) #xEE259B1DEE1460BA))
(constraint (= (f #xDC3CD07709E2E371) #xDC3CD07709E2E371))
(constraint (= (f #xB358776256A32298) #xB358776256A32298))
(constraint (= (f #x37D31B3BA73222EE) #x37D31B3BA73222EF))
(constraint (= (f #xEE42AA6E4A0132A5) #x0000000000000000))
(constraint (= (f #xA78855B8B72041A6) #xA78855B8B72041A6))
(constraint (= (f #x99EBC56E3EB32C97) #x99EBC56E3EB32C97))
(constraint (= (f #xC6D6DE2E72E646B5) #xC6D6DE2E72E646B5))
(constraint (= (f #xA983605958BC22BA) #xA983605958BC22BA))
(constraint (= (f #x4810968E79BC4399) #x4810968E79BC4399))
(constraint (= (f #xDCD675E6021BAE19) #xDCD675E6021BAE19))
(constraint (= (f #xD005262EE73546DE) #xD005262EE73546DE))
(constraint (= (f #xCD9217D5BB6145A8) #xCD9217D5BB6145A9))
(constraint (= (f #x2DAE105728E157A8) #x2DAE105728E157A9))
(constraint (= (f #x7CEED47E98A11B06) #x7CEED47E98A11B06))
(constraint (= (f #x2200EE0172E47414) #x2200EE0172E47415))
(constraint (= (f #xC23A285EEB2633B2) #xC23A285EEB2633B3))
(constraint (= (f #x88D9E1185157D34B) #x88D9E1185157D34B))
(constraint (= (f #xAB76748498E0EEA1) #x0000000000000000))
(constraint (= (f #x54397709E741679E) #x54397709E741679E))
(constraint (= (f #xB08ECE05BEED5782) #xB08ECE05BEED5782))
(constraint (= (f #x03968380DECD0560) #x03968380DECD0560))
(constraint (= (f #x785071DB09EBEA0B) #x785071DB09EBEA0B))
(constraint (= (f #x8BEEB3C7AAC59DB1) #x8BEEB3C7AAC59DB1))
(constraint (= (f #xCBC6E4B185EEC0AC) #xCBC6E4B185EEC0AD))
(constraint (= (f #xA756CE4076321E30) #xA756CE4076321E31))
(constraint (= (f #x154103978DD5E563) #x0000000000000000))
(constraint (= (f #xECDDE2241351403E) #xECDDE2241351403E))
(constraint (= (f #xDA437C50E4C814BC) #xDA437C50E4C814BC))
(constraint (= (f #xBB67EE59C0C44E1E) #xBB67EE59C0C44E1E))
(constraint (= (f #xB8A65420159CB7A3) #x0000000000000000))
(constraint (= (f #x8D04D4543C178609) #x8D04D4543C178609))
(constraint (= (f #x6A227EC114CCE938) #x6A227EC114CCE938))
(constraint (= (f #x28134AA54C16CE36) #x28134AA54C16CE37))
(constraint (= (f #x689E9312C17EE34B) #x689E9312C17EE34B))
(constraint (= (f #xCB6E6EC8869CA84E) #xCB6E6EC8869CA84F))
(constraint (= (f #xA5E8AEB8373CBAB3) #xA5E8AEB8373CBAB3))
(constraint (= (f #xD54219C54E8CE71C) #xD54219C54E8CE71C))
(constraint (= (f #x5CB3E35EAC4664BA) #x5CB3E35EAC4664BA))
(constraint (= (f #xECE66C52535403DC) #xECE66C52535403DC))
(constraint (= (f #xB72C5B9EAB1EB5EC) #xB72C5B9EAB1EB5ED))
(constraint (= (f #x8B8E25BC7CD3DE8E) #x8B8E25BC7CD3DE8F))
(constraint (= (f #x502B7663E5EA7225) #x0000000000000000))
(constraint (= (f #x78B3032EDAC3E568) #x78B3032EDAC3E569))
(constraint (= (f #x1D4412D1395DB46D) #x1D4412D1395DB46D))
(check-synth)
