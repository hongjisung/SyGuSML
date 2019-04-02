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
(constraint (= (f #x952A48E294E4E49A) #x952A48E294E4E49A))
(constraint (= (f #x5AB43EE73D72C6AE) #x05AB43EE73D72C6B))
(constraint (= (f #x5D96C533E698035C) #x05D96C533E698035))
(constraint (= (f #xDE9C8B5540EEE55D) #xDE9C8B5540EEE55E))
(constraint (= (f #xEBAD293D8D8C48E9) #xEBAD293D8D8C48EA))
(constraint (= (f #x412543D8EBED3DA1) #x412543D8EBED3DA2))
(constraint (= (f #x53BC547776D235E7) #x053BC547776D235E))
(constraint (= (f #xE85E4327868109C1) #xE85E4327868109C2))
(constraint (= (f #x198957EE7198626E) #x0198957EE7198627))
(constraint (= (f #x5BB21A9E12ED5ECE) #x5BB21A9E12ED5ECE))
(constraint (= (f #x70D6B0A3CB2698D3) #x70D6B0A3CB2698D4))
(constraint (= (f #xC384C6BE2774CD82) #x0C384C6BE2774CD8))
(constraint (= (f #x0E7E28026E4435D3) #x0E7E28026E4435D4))
(constraint (= (f #x050D817AA390E367) #x0050D817AA390E36))
(constraint (= (f #xE8D04A9EE98EACEB) #xE8D04A9EE98EACEC))
(constraint (= (f #xD398A20E59DE2E46) #x0D398A20E59DE2E4))
(constraint (= (f #xC7A09AE860C5B1D8) #xC7A09AE860C5B1D8))
(constraint (= (f #xB45A4422EB508E7B) #x0B45A4422EB508E7))
(constraint (= (f #xE65B99A5A332EABD) #x0E65B99A5A332EAB))
(constraint (= (f #x864B479295423971) #x864B479295423972))
(constraint (= (f #x5358D4E2B2B604E0) #x05358D4E2B2B604E))
(constraint (= (f #xAAE8E7375E3C37EE) #x0AAE8E7375E3C37F))
(constraint (= (f #x968AE0BA9CBE178B) #x0968AE0BA9CBE178))
(constraint (= (f #xE921DD7A8E082D2D) #xE921DD7A8E082D2E))
(constraint (= (f #x47E211C8C80A0C94) #x47E211C8C80A0C94))
(constraint (= (f #x4120CCA5EC5DA48E) #x04120CCA5EC5DA49))
(constraint (= (f #x787A6E6A99BB95DA) #x0787A6E6A99BB95D))
(constraint (= (f #x2CD6C8BBBDA50CA0) #x2CD6C8BBBDA50CA0))
(constraint (= (f #xD4949279C9743EBA) #x0D4949279C9743EB))
(constraint (= (f #xC8ECA63987382464) #x0C8ECA6398738246))
(constraint (= (f #x989EE881D3778A5E) #x0989EE881D3778A6))
(constraint (= (f #xCED8EAEE8EE32EE3) #xCED8EAEE8EE32EE4))
(constraint (= (f #xEA211B8E984B9948) #xEA211B8E984B9948))
(constraint (= (f #xE847E0E7DCC3D607) #xE847E0E7DCC3D608))
(constraint (= (f #x913E50B3E732A9E7) #x0913E50B3E732A9E))
(constraint (= (f #x0E8EDC116DB22D99) #x00E8EDC116DB22D9))
(constraint (= (f #x8E0A401B61B4E448) #x08E0A401B61B4E44))
(constraint (= (f #x3378D092966E4883) #x3378D092966E4884))
(constraint (= (f #xEED58DECE92C191C) #xEED58DECE92C191C))
(constraint (= (f #xDD229C16B48DB155) #xDD229C16B48DB156))
(constraint (= (f #xA63A866B5E3C9EE2) #x0A63A866B5E3C9EE))
(constraint (= (f #x84556713C4B9084E) #x084556713C4B9085))
(constraint (= (f #xD45E8DE41B326A0C) #x0D45E8DE41B326A0))
(constraint (= (f #x06BE2C8C97D04A1E) #x006BE2C8C97D04A2))
(constraint (= (f #x56E79C6A94876968) #x56E79C6A94876968))
(constraint (= (f #x3BA4EE44C4910469) #x03BA4EE44C491046))
(constraint (= (f #x632E20CA35627E34) #x632E20CA35627E34))
(constraint (= (f #xA426B0AE9803273C) #xA426B0AE9803273C))
(constraint (= (f #x380AC2052C67CED6) #x380AC2052C67CED6))
(constraint (= (f #xBB36B6C9E7A7A6A7) #xBB36B6C9E7A7A6A8))
(constraint (= (f #x6023D9EE9C63D741) #x6023D9EE9C63D742))
(constraint (= (f #xA384E9BCCC4490A4) #xA384E9BCCC4490A4))
(constraint (= (f #xCD9D5D065E206226) #xCD9D5D065E206226))
(constraint (= (f #x4AE9B44D8D08E324) #x4AE9B44D8D08E324))
(constraint (= (f #x42917E0344B6DCCE) #x042917E0344B6DCD))
(constraint (= (f #x85C8C052AE5574B6) #x085C8C052AE5574B))
(constraint (= (f #x2D23CBAEE7E624EE) #x2D23CBAEE7E624EE))
(constraint (= (f #x730822AEAE653B53) #x730822AEAE653B54))
(constraint (= (f #x14268D1CE0BAD57B) #x014268D1CE0BAD57))
(constraint (= (f #xE6E11E8C04202DD5) #xE6E11E8C04202DD6))
(constraint (= (f #x845BBED8E75154ED) #x0845BBED8E75154E))
(constraint (= (f #xDE046EA673D69E3D) #x0DE046EA673D69E3))
(constraint (= (f #xD7692B9083C95A26) #xD7692B9083C95A26))
(constraint (= (f #x93E959C7A211B9E4) #x093E959C7A211B9E))
(constraint (= (f #x0EEB0EEE7B427DBA) #x0EEB0EEE7B427DBA))
(constraint (= (f #x578D6099541652CD) #x0578D6099541652C))
(constraint (= (f #x519E6D2BE40E652A) #x519E6D2BE40E652A))
(constraint (= (f #x55A6A6E774282E81) #x55A6A6E774282E82))
(constraint (= (f #x2E5B499C79B5DC7C) #x02E5B499C79B5DC7))
(constraint (= (f #x744AB5C21C6AD47B) #x744AB5C21C6AD47C))
(constraint (= (f #xE4C13E726157252B) #x0E4C13E726157252))
(constraint (= (f #xA9E2629656889989) #xA9E262965688998A))
(constraint (= (f #x77579427DEE939EE) #x77579427DEE939EE))
(constraint (= (f #xEE1023A8BBEEE3CE) #xEE1023A8BBEEE3CE))
(constraint (= (f #x587E436B343944E1) #x0587E436B343944E))
(constraint (= (f #xCE560E060E020D69) #xCE560E060E020D6A))
(constraint (= (f #x21AC1AC75C192419) #x021AC1AC75C19241))
(constraint (= (f #x0E5DD0CB1BD72E7A) #x00E5DD0CB1BD72E7))
(constraint (= (f #x2B61936E30784279) #x02B61936E3078427))
(constraint (= (f #x72BAD9B73AE9D178) #x72BAD9B73AE9D178))
(constraint (= (f #x3A546124EDEE4631) #x3A546124EDEE4632))
(constraint (= (f #x19AAE44E604EB2B1) #x19AAE44E604EB2B2))
(constraint (= (f #x8C949D537A42777E) #x8C949D537A42777E))
(constraint (= (f #xE60BB206C8B6C585) #x0E60BB206C8B6C58))
(constraint (= (f #x2DE90B0D7CB560E5) #x02DE90B0D7CB560E))
(constraint (= (f #x055EE7C034B49EEE) #x0055EE7C034B49EF))
(constraint (= (f #xD40E7B7E08E05ECC) #xD40E7B7E08E05ECC))
(constraint (= (f #xDCED66775B5E958C) #x0DCED66775B5E958))
(constraint (= (f #x73E7627BA488561E) #x73E7627BA488561E))
(constraint (= (f #x87404AB8B9E0784D) #x87404AB8B9E0784E))
(constraint (= (f #x8E66353A24E61391) #x8E66353A24E61392))
(constraint (= (f #x02748198A62DDB20) #x02748198A62DDB20))
(constraint (= (f #x20E855CC29A47C8E) #x20E855CC29A47C8E))
(constraint (= (f #x293AE587ACB72192) #x0293AE587ACB7219))
(constraint (= (f #x8E54BD72ACE820AA) #x8E54BD72ACE820AA))
(constraint (= (f #x9E7E720196E0C4B8) #x9E7E720196E0C4B8))
(constraint (= (f #x814E14EA9A2DA656) #x814E14EA9A2DA656))
(constraint (= (f #x5EDAC13C04BB54E6) #x05EDAC13C04BB54E))
(constraint (= (f #x7B0E2D0C1D7EC262) #x07B0E2D0C1D7EC26))
(constraint (= (f #x5E2000AE8B9D93CE) #x05E2000AE8B9D93D))
(check-synth)
