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
(constraint (= (f #x8359E4A9266B3000) #x74707D0C472E1CFF))
(constraint (= (f #xBB18E613E8776E5E) #x39358B8AD9011ABC))
(constraint (= (f #x2A3D9CE430AB7533) #xD31E894D8C49D379))
(constraint (= (f #xC010B701E947B60E) #x33EE3D8DF823CE91))
(constraint (= (f #xEE8D618EC8B4A2E5) #xEE8D618EC8B4A2E4))
(constraint (= (f #xCB2A5DD18B0EC64E) #x2822FC515C404D4D))
(constraint (= (f #xC45CEC2B0BEA1E3E) #x2F5D451243573FDE))
(constraint (= (f #x9B7C0C3114C953D0) #x9B7C0C3114C953D0))
(constraint (= (f #xAC6851CADA5BB63E) #x48D1291877FE8E5E))
(constraint (= (f #x809CC09C559A49B0) #x77597359E50C11B4))
(constraint (= (f #x1E57CE1BA8C42092) #x1E57CE1BA8C42092))
(constraint (= (f #x086ACCEEDE2E49B6) #xF70E864233EED1AE))
(constraint (= (f #xE4ABE812EE39D71E) #xE4ABE812EE39D71E))
(constraint (= (f #x776EB2400BB036BC) #x776EB2400BB036BC))
(constraint (= (f #x4C1A9A32D0833ECE) #xAF23BC2A02748D45))
(constraint (= (f #xD6E09A6A08E9E8B6) #xD6E09A6A08E9E8B6))
(constraint (= (f #x52E04EB5EE2E5567) #xA7F1AC5EB2EEC542))
(constraint (= (f #xDA5ECC0E053B9116) #x17FB47311A70B5D8))
(constraint (= (f #x84B5BDE47AEAB462) #x72FEE63D3D66A057))
(constraint (= (f #x5E730D07AB8E606E) #x9BA5C227D9B8B98B))
(constraint (= (f #xE048CE0650EA6A15) #x11B2A5194A06EF49))
(constraint (= (f #x2E4E77BE470EE7A7) #xCECCA0C5D48029DE))
(constraint (= (f #x2693201964BEE0E4) #xD703ADE504F5310D))
(constraint (= (f #x60DECCE4B346E64A) #x9913464D0184AB51))
(constraint (= (f #x210DAC0DE502E553) #xDCE179313CACEC57))
(constraint (= (f #x68039CDC212658A3) #x917C29561CC741D2))
(constraint (= (f #x1A3139A1EA085C20) #x1A3139A1EA085C20))
(constraint (= (f #x9C6E4927AEAB4EE8) #x59CAD245D669FC29))
(constraint (= (f #x4E6672BED351CB72) #x4E6672BED351CB72))
(constraint (= (f #x80335DEC08849240) #x80335DEC08849240))
(constraint (= (f #x7CC912D79E18910C) #x7CC912D79E18910C))
(constraint (= (f #xED3577A01C4A6EE4) #x03F730E5E1F0EA2D))
(constraint (= (f #x05CE10D5E7D530ED) #x05CE10D5E7D530EC))
(constraint (= (f #xEA72D668831D5D1C) #xEA72D668831D5D1C))
(constraint (= (f #x0E45EE3744A4ACD8) #x0E45EE3744A4ACD8))
(constraint (= (f #xE4011C559129C09B) #xE4011C559129C098))
(constraint (= (f #xD44E982D8B57D954) #x1E6C7E4F9BF2A916))
(constraint (= (f #x08EED61561A94B69) #x08EED61561A94B68))
(constraint (= (f #x0C197E1DA2B93268) #x0C197E1DA2B93268))
(constraint (= (f #xBE45272C4A50D94E) #xBE45272C4A50D94E))
(constraint (= (f #x10184727549E2D16) #xEEE634663617F018))
(constraint (= (f #xA4248E8B263B4E36) #x5199288C2760FCE6))
(constraint (= (f #xD0C038814BE30173) #x2233C3F69F5ECE75))
(constraint (= (f #x0ECB3604E6A63541) #xF048169ACAEF676A))
(constraint (= (f #xEE3119E3289D5324) #xEE3119E3289D5324))
(constraint (= (f #x5CC20D5A9E39843C) #x5CC20D5A9E39843C))
(constraint (= (f #xE0B2DD3DCB39AE7D) #xE0B2DD3DCB39AE7C))
(constraint (= (f #x4937C01E0A8E0AC2) #xB234C3E014C91491))
(constraint (= (f #xE895B01E22E4E91E) #xE895B01E22E4E91E))
(constraint (= (f #x221002C7B59E2956) #xDBCEFD0BCF07F414))
(constraint (= (f #xE4CD983DA92E9D87) #x0CE58E3E7C3E78A0))
(constraint (= (f #x811E030268EE6692) #x76D01CCD7082B304))
(constraint (= (f #xE4AE16C4631D1244) #xE4AE16C4631D1244))
(constraint (= (f #x50C7E24121AB5448) #xAA2B9F9ACC39F673))
(constraint (= (f #xBD5A64096DD8207D) #xBD5A64096DD8207C))
(constraint (= (f #x9350B79AEE72ACB4) #x637A3CEB62A62880))
(constraint (= (f #x229AED97C3EE019C) #xDB3B638EBFD31E4A))
(constraint (= (f #x15CAE461D293EC40) #xE8D86D581042D4FB))
(constraint (= (f #x8BE511E54386910E) #x6B5C9CFC684105E1))
(constraint (= (f #xEE485E595E3DC7D5) #xEE485E595E3DC7D4))
(constraint (= (f #xA2E267D633EC7123) #xA2E267D633EC7120))
(constraint (= (f #x7A3516DDEE82CE27) #x7E2797B4329504F6))
(constraint (= (f #x3ABC493852C36CC5) #xC197F23428105C6E))
(constraint (= (f #x6BCC11BD5A633E27) #x8D772D26CFF68DF6))
(constraint (= (f #x89496E0001A7C154) #x6E21FB1FFE3DC296))
(constraint (= (f #x318708AB30428313) #xCB6086CA1CB954BB))
(constraint (= (f #xCA6DB596420E2570) #x28EB6F1059D0F838))
(constraint (= (f #x74EC70D32E3E5122) #x83C4C81F9EDDC9CB))
(constraint (= (f #xE5E8ABADDB5A1CD0) #x0BB8C99746F04162))
(constraint (= (f #xCBADEBE627734E10) #x2797355B76157D0E))
(constraint (= (f #x6E48E531BCB0E13C) #x6E48E531BCB0E13C))
(constraint (= (f #xCE6119BEE0B423E7) #xCE6119BEE0B423E0))
(constraint (= (f #xB207737AB777B5DA) #x42D8154D9D10CEC8))
(constraint (= (f #x8D85505196E18D85) #x8D85505196E18D84))
(constraint (= (f #x0D2D6DE2BC3A5EC9) #xF1FFBB3F1801FB4A))
(constraint (= (f #xC40C87E479843977) #xC40C87E479843970))
(constraint (= (f #xCA478C8DACAA1BEB) #x2913FAA9788B4256))
(constraint (= (f #x06B8CB901465E263) #x06B8CB901465E260))
(constraint (= (f #xE7437B285951862E) #xE7437B285951862E))
(constraint (= (f #xB16EA405D965DC04) #xB16EA405D965DC04))
(constraint (= (f #x2E89EB356D2A6484) #xCE8D76173C02F533))
(constraint (= (f #xC031CC67639C87AD) #xC031CC67639C87AC))
(constraint (= (f #x51E839ED5837A4C1) #xA8F94273D244E0F2))
(constraint (= (f #x958C8482A8EE46B9) #x611AB3352C82D4DB))
(constraint (= (f #x8E0B459107ED760D) #x8E0B459107ED760C))
(constraint (= (f #x913E0E628D88DDA1) #x913E0E628D88DDA0))
(constraint (= (f #x0BC05A2EE65D4E95) #x0BC05A2EE65D4E94))
(constraint (= (f #xE4E939A57A0E5B2D) #x0CC832C02E50BF20))
(constraint (= (f #x4D5766236932CB02) #xADD3237A603A084D))
(constraint (= (f #xDC8E1003E9AE3B0E) #x15A90EFBD7B6E141))
(constraint (= (f #xE33C7477E27494E3) #xE33C7477E27494E0))
(constraint (= (f #x62EC1E6E14ADE1EE) #x62EC1E6E14ADE1EE))
(constraint (= (f #x60156B9109360124) #x99E93DB5E6369EC9))
(constraint (= (f #x51C936C80EECAC84) #x51C936C80EECAC84))
(constraint (= (f #x78307C69050EEE9A) #x804C7BD06AA0227C))
(constraint (= (f #x324B3788C695DD03) #x324B3788C695DD00))
(constraint (= (f #xE6EC8D902E215478) #xE6EC8D902E215478))
(constraint (= (f #x458A087427EC1E8A) #x458A087427EC1E8A))
(constraint (= (f #x2B02AB35439B9808) #xD24D2A17682AAE77))
(constraint (= (f #xE565EB86D5543B36) #xE565EB86D5543B36))
(check-synth)
