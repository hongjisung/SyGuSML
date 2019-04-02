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
(constraint (= (f #x0A1BC5287E8E51E7) #xEBC875AF02E35C32))
(constraint (= (f #xECE15135491A2601) #x263D5D956DCBB3FE))
(constraint (= (f #x73A10D735A6DE310) #x000073A10D735A6D))
(constraint (= (f #xCC58C695CC6E6499) #x674E72D4672336CE))
(constraint (= (f #xCA11792ADB4456BD) #x6BDD0DAA49775286))
(constraint (= (f #x8EE2D578E9E324BE) #x00008EE2D578E9E3))
(constraint (= (f #x1DD80A0E3E01DC3B) #x00001DD827E64810))
(constraint (= (f #xC950CEC140A665D8) #x6D5E627D7EB3344C))
(constraint (= (f #xD9C1D67E8E8EE02D) #x4C7C5302E2E23FA6))
(constraint (= (f #x952EA704C3239AEC) #x0000952EA704C323))
(constraint (= (f #xE2DE5E344E282AA6) #x3A43439763AFAAB0))
(constraint (= (f #xB60C549A0E45DBCA) #x0000B60C549A0E45))
(constraint (= (f #xE5BA7AEC17457586) #x0000E5BA7AEC1745))
(constraint (= (f #x3E0DC7C80AC3CD99) #x00003E0E05D5D28B))
(constraint (= (f #xA7AB30201E43624D) #x0000A7ABD7CB4E63))
(constraint (= (f #x7524109156A2951D) #x15B7DEDD52BAD5C6))
(constraint (= (f #xE63DEBC966983D4E) #x3384286D32CF8560))
(constraint (= (f #x11570CED4BB74978) #x000011570CED4BB7))
(constraint (= (f #xEEECCA144D563A24) #x22266BD765538BB4))
(constraint (= (f #x0CB2C9E575A526B2) #x00000CB2C9E575A5))
(constraint (= (f #x1C51C7EAD5B769EA) #x00001C51C7EAD5B7))
(constraint (= (f #x5E31AE9338EE0DCC) #x439CA2D98E23E464))
(constraint (= (f #xE29E098951AA2EA0) #x3AC3ECED5CABA2BC))
(constraint (= (f #xA7D16B70D21B13BE) #x0000A7D16B70D21B))
(constraint (= (f #x2AE04172B6690720) #x00002AE04172B669))
(constraint (= (f #x996625E3DA63C84A) #x0000996625E3DA63))
(constraint (= (f #x111B5AD5CEA50CCE) #x0000111B5AD5CEA5))
(constraint (= (f #x91E5C88907E5D25C) #x000091E5C88907E5))
(constraint (= (f #x683CDD42905A7C95) #x2F86457ADF4B06D6))
(constraint (= (f #xB845A4D29961694D) #x0000B8465D183E34))
(constraint (= (f #x0321E92B2219EE8D) #x00000321EC4D0B45))
(constraint (= (f #x8A5673CE6732C400) #xEB531863319A77FC))
(constraint (= (f #x867DE93640D0AE01) #xF3042D937E5EA3FE))
(constraint (= (f #xBB0B500839EE7769) #x89E95FEF8C23112E))
(constraint (= (f #x46227E3E77E5BB32) #x000046227E3E77E5))
(constraint (= (f #xB288E5873046076B) #x9AEE34F19F73F12A))
(constraint (= (f #x706E576B1ED4B1AE) #x1F235129C2569CA0))
(constraint (= (f #x9983DC9E48B190C9) #x000099847622254F))
(constraint (= (f #x86CE21EAC9D24AA8) #xF263BC2A6C5B6AAC))
(constraint (= (f #x634A7C6EE920E8CE) #x396B07222DBE2E60))
(constraint (= (f #xC706E7732089C792) #x0000C706E7732089))
(constraint (= (f #xE5E12BEA5219E622) #x0000E5E12BEA5219))
(constraint (= (f #xE3384B3EA309EEED) #x0000E3392E76EE48))
(constraint (= (f #xE2905B95EE2ED7E9) #x3ADF48D423A2502E))
(constraint (= (f #x4E1195E5336EEE87) #x63DCD435992222F2))
(constraint (= (f #xDC91EA7D088172DA) #x0000DC91EA7D0881))
(constraint (= (f #x93798E90880D1946) #x000093798E90880D))
(constraint (= (f #x3B41C034A74E523C) #x897C7F96B1635B84))
(constraint (= (f #x34E67B354E29960B) #x000034E6B01BC95E))
(constraint (= (f #x70A2EE1E75003A63) #x1EBA23C315FF8B3A))
(constraint (= (f #x0637E23DBEB3395D) #x00000637E875A0F0))
(constraint (= (f #x1D15E6567C8CE1C3) #xC5D4335306E63C7A))
(constraint (= (f #x2E8C43E365A99A32) #x00002E8C43E365A9))
(constraint (= (f #x6930456BB91D1D78) #x00006930456BB91D))
(constraint (= (f #xB999E1E24D43361B) #x0000B99A9B7C2F25))
(constraint (= (f #x8A14625B388BD33D) #x00008A14EC6F9AE7))
(constraint (= (f #xD635E79AA0E61E06) #x539430CABE33C3F0))
(constraint (= (f #xA5CE2054D235BBBD) #x0000A5CEC622F28A))
(constraint (= (f #xE28345E5D486C049) #x3AF9743456F27F6E))
(constraint (= (f #xAE099ED153E70376) #x0000AE099ED153E7))
(constraint (= (f #x870159D092AD3A73) #x00008701E0D1EC7D))
(constraint (= (f #xCDAE905EC58D0418) #x0000CDAE905EC58D))
(constraint (= (f #xE76A6622E1B76D33) #x0000E76B4D8D47DA))
(constraint (= (f #xE7E3DC9742B2A8BB) #x303846D17A9AAE8A))
(constraint (= (f #x65EC71C9EC8C678E) #x34271C6C26E730E0))
(constraint (= (f #x6392E0E67D948985) #x38DA3E3304D6ECF6))
(constraint (= (f #x096B098263BE5365) #xED29ECFB38835936))
(constraint (= (f #x82C3AAE7993643E2) #xFA78AA30CD937838))
(constraint (= (f #xC2A9C90B2787C078) #x0000C2A9C90B2787))
(constraint (= (f #xD6C2EE755EA908E2) #x0000D6C2EE755EA9))
(constraint (= (f #x3B0E061E892A82DC) #x89E3F3C2EDAAFA44))
(constraint (= (f #x5659D10E801C1EC5) #x534C5DE2FFC7C276))
(constraint (= (f #xE8E4975464719E9C) #x0000E8E497546471))
(constraint (= (f #x247E4464375E2786) #xB70377379143B0F0))
(constraint (= (f #xE98644A92EB9AD61) #x0000E9872E2F7362))
(constraint (= (f #x4A78445A8DA36808) #x00004A78445A8DA3))
(constraint (= (f #x3ECE4A07AD3EE75D) #x82636BF0A5823146))
(constraint (= (f #xC3C05DD23340ADE1) #x787F445B997EA43E))
(constraint (= (f #x922E15814794EE1D) #xDBA3D4FD70D623C6))
(constraint (= (f #xE3870A70353C46C8) #x38F1EB1F9587726C))
(constraint (= (f #xD605554B522607CD) #x53F555695BB3F066))
(constraint (= (f #x68728A12128B45EC) #x000068728A12128B))
(constraint (= (f #xC63D606CC077B6CA) #x0000C63D606CC077))
(constraint (= (f #x765647ED98047A91) #x13537024CFF70ADE))
(constraint (= (f #x0B4DB65BE1E9892C) #x00000B4DB65BE1E9))
(constraint (= (f #x51623C4A4B19CEBA) #x000051623C4A4B19))
(constraint (= (f #x5A854928C4E47EDC) #x4AF56DAE76370244))
(constraint (= (f #x47AE1B3D4DE3044C) #x000047AE1B3D4DE3))
(constraint (= (f #xCE2B3A8967339C54) #x0000CE2B3A896733))
(constraint (= (f #x6045236E3DB829D4) #x3F75B923848FAC54))
(constraint (= (f #x44895B72A902038E) #x76ED491AADFBF8E0))
(constraint (= (f #x6E45E2E29C5A20E0) #x23743A3AC74BBE3C))
(constraint (= (f #x2CDE545959514A88) #x00002CDE54595951))
(constraint (= (f #xB51AD68389D57BBC) #x0000B51AD68389D5))
(constraint (= (f #x5A47CBBE9BE5E4D5) #x00005A48260667A4))
(constraint (= (f #x6EEE684E1331DE35) #x00006EEED73C7B7F))
(constraint (= (f #x968EEB26046EBE8E) #xD2E229B3F72282E0))
(constraint (= (f #x540539E86EBDA183) #x000054058DEDA8A6))
(constraint (= (f #xC6E1EA2EECC2EEB9) #x723C2BA2267A228E))
(constraint (= (f #x758717E490A20B6E) #x14F1D036DEBBE920))
(check-synth)
