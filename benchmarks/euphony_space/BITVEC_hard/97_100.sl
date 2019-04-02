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
(constraint (= (f #x4280235EE0C708C5) #x387F9A1CDEB6E6B0))
(constraint (= (f #x306C62B436322897) #x0000000000000002))
(constraint (= (f #xE8B02A322825A54B) #xC62F81A987911022))
(constraint (= (f #x3C529BEEDCE359C7) #xBB0853CC9ADA15B6))
(constraint (= (f #x6ECE1E0D6EC4202E) #x0000000000000000))
(constraint (= (f #xC040ED5E85727320) #x0000000000000000))
(constraint (= (f #x4DAE2E08E8CE7497) #x0000000000000002))
(constraint (= (f #x933926EC00DDA5D3) #x4AB494CBFE99118A))
(constraint (= (f #x22DB2E0C647B8AB4) #x98928DEB53736023))
(constraint (= (f #xD79B402ED58E4CEE) #x0000000000000000))
(constraint (= (f #xB751050CA5740B0E) #x0000000000000000))
(constraint (= (f #x9CA28BEB25867834) #x0000000000000000))
(constraint (= (f #x12059C5446692E11) #xC9F15B0335448DCC))
(constraint (= (f #x9BC15958C9C5DE86) #x53BC1416A5B19C75))
(constraint (= (f #xB903AC033D3D64CE) #x34FB0BFAB8B852AD))
(constraint (= (f #x52A0E596DED4E1A6) #x0000000000000000))
(constraint (= (f #x237D4124EE90ED47) #x0000000000000002))
(constraint (= (f #x84B74AE088C52746) #x722620DE66B09635))
(constraint (= (f #x3387EDA24167348E) #xAB77C9193C56A26D))
(constraint (= (f #x981788768BD99421) #x57C767646395439C))
(constraint (= (f #x032CEE05E46A5716) #x0000000000000000))
(constraint (= (f #x11C91E05611D7A49) #xCDA4DDF05CD87124))
(constraint (= (f #x69EB508D810E2411) #x0000000000000002))
(constraint (= (f #xBB8EEE086DEE2EE2) #x0000000000000000))
(constraint (= (f #x696B0B8E3314A96E) #x0000000000000000))
(constraint (= (f #x295D040A265894C9) #x0000000000000002))
(constraint (= (f #xA659262052694460) #x1514959F0944335F))
(constraint (= (f #x226EC4817E88D9A8) #x0000000000000000))
(constraint (= (f #x63972797084E539E) #x0000000000000000))
(constraint (= (f #x4D6EE9DC0D888CE4) #x0000000000000000))
(constraint (= (f #x207B38570B231467) #x9F72B706E29AC356))
(constraint (= (f #x86A90CA8E23A5CC2) #x0000000000000000))
(constraint (= (f #x3293829D5859860D) #xA84B7858171575E8))
(constraint (= (f #x8DEEE45AE0B63E13) #x0000000000000002))
(constraint (= (f #x5C3066B95BCEC2C3) #x0000000000000002))
(constraint (= (f #xEB6EA26E8B2769D1) #xC24C194C6296458C))
(constraint (= (f #x4893B78ABE813353) #x264B27603C7CAA0A))
(constraint (= (f #x0A7EE0E1DEA2907D) #x0000000000000002))
(constraint (= (f #x8629E9A76E25E727) #x7585C5164D91D696))
(constraint (= (f #x2E05CE607756E62A) #x0000000000000000))
(constraint (= (f #xDB271B68348CB5E8) #x0000000000000000))
(constraint (= (f #x7B8B7E5CE112AE9B) #x0000000000000002))
(constraint (= (f #x0CAE780EDBE590D8) #xEA0D77EC93D14E97))
(constraint (= (f #xEC18742971CEC870) #x0000000000000000))
(constraint (= (f #x257ECB349758E2CE) #x0000000000000000))
(constraint (= (f #x53231ADC3BA8B98E) #x0000000000000000))
(constraint (= (f #x91970D82970CB26E) #x0000000000000000))
(constraint (= (f #xE420C0EBE777E783) #xD39EBEC3D667D77A))
(constraint (= (f #x21C4D4E12297CD06) #x9DB282DC9847A8F5))
(constraint (= (f #x8ED39E871D17C617) #x6C8B5C76D8C7B5C6))
(constraint (= (f #xEA02D2A7356A5829) #x0000000000000002))
(constraint (= (f #x1B47BC983E185B38) #x0000000000000000))
(constraint (= (f #x86044BA3C1764E15) #x0000000000000002))
(constraint (= (f #x048B2A908DC0C95E) #x0000000000000000))
(constraint (= (f #x1D2D4B23988C6C44) #x0000000000000000))
(constraint (= (f #xB997065438E120B8) #x3546F503B6DC9E37))
(constraint (= (f #xEAA7B254C0B3D230) #xC0172902BE2B89AF))
(constraint (= (f #x669E9C92B236B853) #x0000000000000002))
(constraint (= (f #xE014512AE7A81194) #x0000000000000000))
(constraint (= (f #xEC28CD6E7066B8B0) #x0000000000000000))
(constraint (= (f #x7D8511B1989049E1) #x0000000000000002))
(constraint (= (f #x7923ABDD784D8BB9) #x749B039877296334))
(constraint (= (f #x4C37ADEEB82988E2) #x2BA709CC378566D9))
(constraint (= (f #x257EAB67571768E9) #x907C025606C646C4))
(constraint (= (f #x908EEEE27B748C1D) #x0000000000000002))
(constraint (= (f #xB9A241E9D1EB5E74) #x35193DC58DC21D63))
(constraint (= (f #x8C7B1700EE4010DD) #x0000000000000002))
(constraint (= (f #xE15DB386E1CDEAB5) #xDC192B74DDA9C020))
(constraint (= (f #xC3C816EA3E140248) #x0000000000000000))
(constraint (= (f #x76D5EAE31E08728E) #x0000000000000000))
(constraint (= (f #xC4447E3720760643) #x0000000000000002))
(constraint (= (f #x21ACE710E76DDDE5) #x9D0AD6CED64999D0))
(constraint (= (f #x5E7A7B9B47E299E9) #x0000000000000002))
(constraint (= (f #xD31779EE460CE9EE) #x0000000000000000))
(constraint (= (f #x82138B700EE3EB4C) #x79CB626FECDBC22B))
(constraint (= (f #x99D5487E7C6B4995) #x5580277D7B422540))
(constraint (= (f #x1B252E8CD014E85B) #x0000000000000002))
(constraint (= (f #x49EB252116491DE9) #x25C2909CC524D9C4))
(constraint (= (f #xE350E54CEA073C9D) #xDA0ED02AC1F6BA58))
(constraint (= (f #xD1EAD8B6DC139D85) #x8DC096249BCB5970))
(constraint (= (f #x5EDE28388EE2080B) #x0000000000000002))
(constraint (= (f #xAB97E5737E483E93) #x0000000000000002))
(constraint (= (f #x97EE2E22E4B40686) #x0000000000000000))
(constraint (= (f #xAE4EB477857A4808) #x0000000000000000))
(constraint (= (f #xA6EA31DA56B33004) #x14C1AD91042AAFF3))
(constraint (= (f #x255DA7E8348BE60E) #x901917C7A263D5ED))
(constraint (= (f #xC4C81AC7633348EB) #xB2A7D0B65AAA26C2))
(constraint (= (f #xE75C77EEAE60BCE8) #x0000000000000000))
(constraint (= (f #x80D472A9B82921A4) #x7E83680537849D13))
(constraint (= (f #x420E5E28305555EE) #x39ED1D87AF0001CD))
(constraint (= (f #x18005100741B08EE) #xD7FF0CFF63D2E6CD))
(constraint (= (f #x7228243A35543E64) #x0000000000000000))
(constraint (= (f #x696EB2CE47AA3E0D) #x0000000000000002))
(constraint (= (f #xD3AD3E862880E0C8) #x0000000000000000))
(constraint (= (f #x7D657A96141A8824) #x0000000000000000))
(constraint (= (f #x20B91B15C0A7D548) #x9E34D2C1BE178027))
(constraint (= (f #x13D5754537567CEB) #x0000000000000002))
(constraint (= (f #xB62CE00690593EC9) #x258ADFF44F14BCA4))
(constraint (= (f #xD5ACCDA0B2920E8C) #x0000000000000000))
(constraint (= (f #xE7A4E808EE888E5B) #x0000000000000002))
(check-synth)
