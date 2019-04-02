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
(constraint (= (f #x33B3983D2B60B1B9) #x0000000000000000))
(constraint (= (f #x4980D0E0DC5A6864) #x0000000000000000))
(constraint (= (f #x74B83A03D9CA6AE5) #x0000000000000000))
(constraint (= (f #x154A4B06ECB32AE8) #x0000000000000000))
(constraint (= (f #x2CB12E6E5214DBC6) #x0000000000000000))
(constraint (= (f #x9BCD3C21D29B9C9D) #x0000000000000000))
(constraint (= (f #x6C5782C63913AA5A) #x0000000000000000))
(constraint (= (f #x47E9DBD91305C9E2) #x0000000000000000))
(constraint (= (f #x735E637877D0551B) #x0000000000000000))
(constraint (= (f #x5334A1048435851A) #x0000000000000000))
(constraint (= (f #xEB09B86E616D4C44) #x0000000000000000))
(constraint (= (f #x8CAA15EE054BE0EC) #x0000000000000000))
(constraint (= (f #x52075E33D2EE1DE6) #x0000000000000000))
(constraint (= (f #x186C3E13C1E93A87) #x0000000000000000))
(constraint (= (f #x1601EECA20B4A14D) #x0000000000000000))
(constraint (= (f #x21A9B725782A8399) #x0000000000000000))
(constraint (= (f #x3EDA3026686EAC76) #x0000000000000000))
(constraint (= (f #x540EC2E2A7B1C38E) #x0000000000000000))
(constraint (= (f #x1C38B5BED862C74B) #x0000000000000000))
(constraint (= (f #x54B4E80054E5E902) #x0000000000000000))
(constraint (= (f #x3E30CE5456EC5331) #x0000000000000000))
(constraint (= (f #xDBC399721797C21A) #x0000000000000000))
(constraint (= (f #x445E0E44AE8B21A9) #x0000000000000000))
(constraint (= (f #x91D2364147A56E70) #x0000000000000000))
(constraint (= (f #xB5B90E50A9591E64) #x0000000000000000))
(constraint (= (f #x3E3E7382A3B64142) #x0000000000000000))
(constraint (= (f #xD2B40EAC73279102) #x0000000000000000))
(constraint (= (f #xEAEE30E3EE90CCEE) #x0000000000000000))
(constraint (= (f #xE8D3EEB68361CE01) #x0000000000000000))
(constraint (= (f #x5E69406A3B525907) #x0000000000000000))
(constraint (= (f #x31D2DDB634B6693D) #x0000000000000000))
(constraint (= (f #x8E92645A8E849645) #x0000000000000000))
(constraint (= (f #xE187DD33A2A87051) #x0000000000000000))
(constraint (= (f #x6483C767E1D042A0) #x0000000000000000))
(constraint (= (f #xDA4153449E2DEE02) #x0000000000000000))
(constraint (= (f #xDA2DABED2A0B849E) #x0000000000000000))
(constraint (= (f #xE7C80BCC0DA17A6E) #x0000000000000000))
(constraint (= (f #x05E40D4EE487A015) #x0000000000000000))
(constraint (= (f #xA2945992DE87E10C) #x0000000000000000))
(constraint (= (f #xCE226C1768BCE81E) #x0000000000000000))
(constraint (= (f #x41B5EAE0EDC17580) #x0000000000000000))
(constraint (= (f #x0E47DE2EE4E4221E) #x0000000000000000))
(constraint (= (f #x2417C39DE8633296) #x0000000000000000))
(constraint (= (f #x1AE9DE0C315C4241) #x0000000000000000))
(constraint (= (f #x9B676ED33E08D157) #x0000000000000000))
(constraint (= (f #xC7263012BB0E9879) #x0000000000000000))
(constraint (= (f #xED62A253B4E22528) #x0000000000000000))
(constraint (= (f #xD89E8534BC108953) #x0000000000000000))
(constraint (= (f #xB00481A0517D73C0) #x0000000000000000))
(constraint (= (f #x146AB9E27927EACD) #x0000000000000000))
(constraint (= (f #xC915A245656E7222) #x0000000000000000))
(constraint (= (f #xE14EBE008389E3EE) #x0000000000000000))
(constraint (= (f #x1DA670566B3738A0) #x0000000000000000))
(constraint (= (f #x5733B72AED2EEDA0) #x0000000000000000))
(constraint (= (f #xAAA304C88D667237) #x0000000000000000))
(constraint (= (f #xE569E6D8D7E180E2) #x0000000000000000))
(constraint (= (f #x9476E07373A38233) #x0000000000000000))
(constraint (= (f #x1ECE9CB0C8D9E069) #x0000000000000000))
(constraint (= (f #xBE62BD555ED42A47) #x0000000000000000))
(constraint (= (f #x4703983E065E4E7E) #x0000000000000000))
(constraint (= (f #xAD28DE62044B4489) #x0000000000000000))
(constraint (= (f #xAAD4190311B2CE37) #x0000000000000000))
(constraint (= (f #x7E45D8C426C089E4) #x0000000000000000))
(constraint (= (f #xBA914ADC34076940) #x0000000000000000))
(constraint (= (f #xE5A59433E0D179EC) #x0000000000000000))
(constraint (= (f #x03D8699D03E1332D) #x0000000000000000))
(constraint (= (f #x78EE0A2E7A558C91) #x0000000000000000))
(constraint (= (f #xC8CAD1A29A3E807C) #x0000000000000000))
(constraint (= (f #x5230843E4814E8A8) #x0000000000000000))
(constraint (= (f #xE71EEE4099662CEE) #x0000000000000000))
(constraint (= (f #xE289071B1922EE19) #x0000000000000000))
(constraint (= (f #xBD2819A4C906E0BE) #x0000000000000000))
(constraint (= (f #x52C621C76B7E8EC4) #x0000000000000000))
(constraint (= (f #xE3E8B1E0CDEE451E) #x0000000000000000))
(constraint (= (f #x83094AB79127E5E4) #x0000000000000000))
(constraint (= (f #x866A9C85BA66B120) #x0000000000000000))
(constraint (= (f #x53CEE65EB48E7025) #x0000000000000000))
(constraint (= (f #x1C6EC65AE583E178) #x0000000000000000))
(constraint (= (f #x22781778DC8C1B0D) #x0000000000000000))
(constraint (= (f #x4498351914A69331) #x0000000000000000))
(constraint (= (f #x35EE9A731DC2E446) #x0000000000000000))
(constraint (= (f #x36EC93B426C1726A) #x0000000000000000))
(constraint (= (f #xD3DE35D2020BE4BA) #x0000000000000000))
(constraint (= (f #xE83ECE51927379EC) #x0000000000000000))
(constraint (= (f #x07E36C43B9EE4BD1) #x0000000000000000))
(constraint (= (f #xEEED6BA40E6D385B) #x0000000000000000))
(constraint (= (f #x7D994B10CB8D232A) #x0000000000000000))
(constraint (= (f #x4C20410D34382B4E) #x0000000000000000))
(constraint (= (f #x7E7B2461C9054213) #x0000000000000000))
(constraint (= (f #xC956BE613810ABEE) #x0000000000000000))
(constraint (= (f #x61A54AB716538D60) #x0000000000000000))
(constraint (= (f #x073CDEE3C9C63A39) #x0000000000000000))
(constraint (= (f #x700DCB757A14B4E6) #x0000000000000000))
(constraint (= (f #x6D5E8C50AE84A1E0) #x0000000000000000))
(constraint (= (f #x859E330882D9E7A7) #x0000000000000000))
(constraint (= (f #xD91B3DA9216B5DC7) #x0000000000000000))
(constraint (= (f #x711E674E56ED6D37) #x0000000000000000))
(constraint (= (f #x2A0724BE8271CD64) #x0000000000000000))
(constraint (= (f #xE79D1B9CE426A930) #x0000000000000000))
(constraint (= (f #x2EA9E104AB467DE9) #x0000000000000000))
(check-synth)
