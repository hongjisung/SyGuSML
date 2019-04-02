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
(constraint (= (f #x4566BAD4EEEEE029) #x0000000000000000))
(constraint (= (f #xEE3E1D44D6810569) #x0000000000000000))
(constraint (= (f #x3100EC92A3797305) #x01000C8022311300))
(constraint (= (f #x3BA2C6E646D4B42B) #x0000000000000000))
(constraint (= (f #x0C9BACEE90EDDE40) #x0089A8CE800CDC40))
(constraint (= (f #xD73B73917B49C3D4) #x0533331113008014))
(constraint (= (f #xE8E578A9EE24723B) #x0000000000000000))
(constraint (= (f #x524B13A91969E0D1) #x0000112811008001))
(constraint (= (f #xD2321CC06CE70E7C) #x0000000000000001))
(constraint (= (f #x4439C84686D455E3) #x0401880400444542))
(constraint (= (f #xED47D86A900502C5) #x0C44580280000004))
(constraint (= (f #x3AE7719DE4E2A318) #x0000000000000001))
(constraint (= (f #xE45E0EB9EAA23250) #x044400A98AA22200))
(constraint (= (f #x40D066C93EA01DA2) #x0000064812A00182))
(constraint (= (f #xDE9EA2CE6BE9E361) #x0C88A20C62A88220))
(constraint (= (f #xE8C30C60521123D5) #x0880004000010215))
(constraint (= (f #x69A478BBB7AEC5C7) #x0080408BB32AC444))
(constraint (= (f #x3C17710AC7C6C922) #x0001710084444802))
(constraint (= (f #xCEE0ACEE958C3AD8) #x0000000000000001))
(constraint (= (f #x86BE551D5B70AE3E) #x0000000000000001))
(constraint (= (f #xABDD35CCD6EE354B) #x0000000000000000))
(constraint (= (f #x855459CA63041743) #x0054418822000140))
(constraint (= (f #x0694127677EED9D8) #x0000000000000001))
(constraint (= (f #x04C529EC36D838CE) #x0000000000000001))
(constraint (= (f #xE159711E4EE799E1) #x0011111044E61980))
(constraint (= (f #x5CEB31A74ABB5EAB) #x0000000000000000))
(constraint (= (f #x1AAE9E09E395E680) #x00AA880082114600))
(constraint (= (f #xB37ED2ECE0E5524E) #x0000000000000001))
(constraint (= (f #x2DADECBA96C72D0C) #x0000000000000001))
(constraint (= (f #xED489597389CEE58) #x0000000000000001))
(constraint (= (f #xC0E78ECC304D5768) #x0000000000000001))
(constraint (= (f #x8793D186E3705866) #x0011110062300006))
(constraint (= (f #x46B8328D55681276) #x0428020855400026))
(constraint (= (f #x0A0A11193192CD09) #x0000000000000000))
(constraint (= (f #xE53A26E97C696CEA) #x0000000000000001))
(constraint (= (f #xE637516C7337C24D) #x0000000000000000))
(constraint (= (f #x671EC3CBA0EBE47E) #x0000000000000001))
(constraint (= (f #xD515E7436091AA06) #x0511464020010A00))
(constraint (= (f #x66786BE9ADDB0382) #x066002A888D90000))
(constraint (= (f #x2A35B6C1C8A80EEC) #x0000000000000001))
(constraint (= (f #x8DD3465128EB355A) #x0000000000000001))
(constraint (= (f #x9E9E3C43D2BE1E30) #x08882040102A0020))
(constraint (= (f #x4560C97E3C0BA3E5) #x044008162000A224))
(constraint (= (f #x3D3BC55D07345BDE) #x0000000000000001))
(constraint (= (f #xEABBBDBEB53E1EEB) #x0000000000000000))
(constraint (= (f #x9A03786CA70C62E9) #x0000000000000000))
(constraint (= (f #xECCAD11D425DA913) #x0CC8811140058811))
(constraint (= (f #xE8E1260EE2AAE327) #x08800200E22AA222))
(constraint (= (f #x4B425AA4B4297E63) #x000000A000001662))
(constraint (= (f #xEEBEB92808015B4A) #x0000000000000001))
(constraint (= (f #xE11B7352E8973032) #x0011331028813002))
(constraint (= (f #x1611526AE6552860) #x00011022A6450000))
(constraint (= (f #x130DC28C8CE67E3B) #x0000000000000000))
(constraint (= (f #xD97E1D5328CE75E2) #x09160151208C6542))
(constraint (= (f #x773A0C3BEB2B61B4) #x07320003AA222010))
(constraint (= (f #x0A7914C7CEB489D1) #x002110444CA00891))
(constraint (= (f #x8073CBE968B4B45C) #x0000000000000001))
(constraint (= (f #x7DDD27486E9E9580) #x05DD024006888100))
(constraint (= (f #x28016A169EB2B4E5) #x0000020008A22044))
(constraint (= (f #xEEA8E46112445CE2) #x0EA88440100444C2))
(constraint (= (f #x4D1EC29B72C96850) #x0410C00932080000))
(constraint (= (f #x42966540A7C734E7) #x0000644002443046))
(constraint (= (f #x80748E3620E76496) #x0004082220066400))
(constraint (= (f #x819BBD60309EDD32) #x0019B9400008CD12))
(constraint (= (f #x913B9453CE69DDAE) #x0000000000000001))
(constraint (= (f #xDE2EE2AEE7ABEDA0) #x0C22E22AE62AAC80))
(constraint (= (f #xAB40D9730488C572) #x0A00091300088452))
(constraint (= (f #x1964C0B383E0B303) #x0104400300200300))
(constraint (= (f #x2576B223B5A5B4CC) #x0000000000000001))
(constraint (= (f #xE838B17558DE515B) #x0000000000000000))
(constraint (= (f #x8D9797504A30D375) #x0891115000200135))
(constraint (= (f #x31232C9E3619E142) #x0102208822018000))
(constraint (= (f #x7A5B1D53AE1D66D9) #x0000000000000000))
(constraint (= (f #x3BC0581444AE10DD) #x0000000000000000))
(constraint (= (f #x2E7B37DE14EBE2DD) #x0000000000000000))
(constraint (= (f #x890931AEC28749D8) #x0000000000000001))
(constraint (= (f #xE8CC15304C4E761A) #x0000000000000001))
(constraint (= (f #xB56BDB306E89AE53) #x0142993006888A41))
(constraint (= (f #xB66852E61DEC18EE) #x0000000000000001))
(constraint (= (f #xBDEEA2E313D6B33D) #x0000000000000000))
(constraint (= (f #x815D4D694422D432) #x0015444004020402))
(constraint (= (f #xB20945D7E2D6E334) #x0200045562046230))
(constraint (= (f #x4A56A410C59D24B7) #x0004200004190003))
(constraint (= (f #x93C0838D580803B0) #x0100000850000030))
(constraint (= (f #xDD14114C999E0766) #x0D10010489980066))
(constraint (= (f #x04E5EEEE2677AA14) #x00444EEE22672A00))
(constraint (= (f #xA1AAE2AE615E0080) #x000AA22A60140000))
(constraint (= (f #x75D5C6B5BE93C6ED) #x0000000000000000))
(constraint (= (f #x86032EA7EE7B56E8) #x0000000000000001))
(constraint (= (f #xE4DBA4E23E4B2317) #x0449A04222402211))
(constraint (= (f #xE9D86992733CC216) #x089800902330C000))
(constraint (= (f #x779A25754180E184) #x0718205540000000))
(constraint (= (f #x9E598056520EC388) #x0000000000000001))
(constraint (= (f #x8EE965DBA20495E5) #x08E80459A2000144))
(constraint (= (f #x9CE2039AC1E3A1EA) #x0000000000000001))
(constraint (= (f #x5582570D39A9AB95) #x0500050011888A91))
(constraint (= (f #x75CAE0EABEC9216E) #x0000000000000001))
(constraint (= (f #xE7A5DE03EE828527) #x06205C002E800002))
(constraint (= (f #xAC605D2BDDCC2CD3) #x084005029DCC00C1))
(constraint (= (f #xC61CC0E1ADDB9205) #x0400C00008D99000))
(check-synth)
