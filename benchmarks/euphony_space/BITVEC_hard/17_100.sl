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
(constraint (= (f #xB04B878080D1CA5C) #x0000000000000002))
(constraint (= (f #xA8C7EE4D3E00306D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0185C6C8C08A7906) #x0000000000000002))
(constraint (= (f #xACA6E9B4EC36E0AE) #x0000000000000002))
(constraint (= (f #x271EC64216BD1BBB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x542C0898382E5E3D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC85A4AED1506B688) #x0000000000000002))
(constraint (= (f #xC05B46C2EE7EDECC) #x0000000000000002))
(constraint (= (f #xE3D24667B717A9CB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD6E9666E12CE2E7E) #x0000000000000002))
(constraint (= (f #x986819B5E30585EB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x4E03D818B08A4C91) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x7E2694738A8105EE) #x0000000000000002))
(constraint (= (f #x06AA018DAE2CA760) #x0000000000000002))
(constraint (= (f #xC921E7E27B72C091) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x6ABC5111322EC662) #x0000000000000002))
(constraint (= (f #x7822EE7A6AD49E4C) #x0000000000000002))
(constraint (= (f #xB9C3E9A3C2A04D8E) #x0000000000000002))
(constraint (= (f #x75937B1D0D90E516) #x0000000000000002))
(constraint (= (f #x4122E516D9E7EE67) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x747031E111C61965) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xEB7BEB3916E2E23A) #x0000000000000002))
(constraint (= (f #x734D4244E41B8AC0) #x0000000000000002))
(constraint (= (f #xD9D7108D61151475) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xAA71E756290879DC) #x0000000000000002))
(constraint (= (f #xEE61ADE6B450D70C) #x0000000000000002))
(constraint (= (f #xA38D806D21BB21BE) #x0000000000000002))
(constraint (= (f #x72B179BC38176146) #x0000000000000002))
(constraint (= (f #xE35A5502CB1C3519) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x66C291C13767AC56) #x0000000000000002))
(constraint (= (f #x4951483460EE5001) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x33DEBE2AA78E8DDB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x44CD9400C0AE5A9E) #x0000000000000002))
(constraint (= (f #x8CE972EEE830AE8C) #x0000000000000002))
(constraint (= (f #xE32834AA73120AB4) #x0000000000000002))
(constraint (= (f #xB2AE150E9AAA8CED) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x26C2A87265035891) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD4819A868BB88107) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x965AB1817D88662C) #x0000000000000002))
(constraint (= (f #xEDB6D67E02E2905D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x14245626A7ED5E3A) #x0000000000000002))
(constraint (= (f #x0E2B0E8C8A88A36A) #x0000000000000002))
(constraint (= (f #x052959698E391195) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC86DE8E07EE0B763) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD46A5D26300EEA74) #x0000000000000002))
(constraint (= (f #x092735188B947C32) #x0000000000000002))
(constraint (= (f #xE34DE78602C7B66E) #x0000000000000002))
(constraint (= (f #x12380E4740908A30) #x0000000000000002))
(constraint (= (f #xA35C31C11B8E44E3) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x837E6669051A85E7) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE4E36C2AA4D6B885) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0EC785972EC0A216) #x0000000000000002))
(constraint (= (f #x67ED026058ADEECA) #x0000000000000002))
(constraint (= (f #x895235418B634678) #x0000000000000002))
(constraint (= (f #xC52A560DD9E27834) #x0000000000000002))
(constraint (= (f #x8BBE45A3C10CAC07) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x208073A83EA19069) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x730E2D98C5E8B1A9) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC0D2E980274C2EE6) #x0000000000000002))
(constraint (= (f #xE269882CE53E7E8E) #x0000000000000002))
(constraint (= (f #xA1A96217A7674D89) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x7673BC3BD7C61B8D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xDE93D553272A888C) #x0000000000000002))
(constraint (= (f #x90E97C983C611923) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE92556BBEDE9578D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xADE0157AE3868883) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x4E684D7BEA5BA0A3) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC9012291B492C416) #x0000000000000002))
(constraint (= (f #x1393587992D61D23) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xED728917ED62E4C7) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x6E798A6A955565C0) #x0000000000000002))
(constraint (= (f #x885BE593E999CA07) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x3B394D2E344C3BAA) #x0000000000000002))
(constraint (= (f #x017A5EE6E8D6BE53) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x161BEE39292EA683) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE4E121220BE5599A) #x0000000000000002))
(constraint (= (f #x3A4A3D3B8EA27A31) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xDAEC57A36224382C) #x0000000000000002))
(constraint (= (f #x879EBDAEB4E19D99) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xAC459B1105978740) #x0000000000000002))
(constraint (= (f #xEA88E96E09E45E18) #x0000000000000002))
(constraint (= (f #x4E757ECC8B665E27) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x4763C61B0B42E249) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x535DE86E6D4C4D06) #x0000000000000002))
(constraint (= (f #xE51C50D071E320D4) #x0000000000000002))
(constraint (= (f #x22889061453D83D8) #x0000000000000002))
(constraint (= (f #x1E580499E2AA78E8) #x0000000000000002))
(constraint (= (f #x4C50AC8D57CE8B4A) #x0000000000000002))
(constraint (= (f #xC9860CEED9E1615D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x6EEE5588A2A56B77) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xAE16E8E615A18B4E) #x0000000000000002))
(constraint (= (f #xEDD00381C398C05D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x585DEBC46B34DE3A) #x0000000000000002))
(constraint (= (f #xE0DEB58EBA775600) #x0000000000000002))
(constraint (= (f #x10221B5059616B68) #x0000000000000002))
(constraint (= (f #x066E5BEA13C060B3) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xB72BC4E3802E7B9E) #x0000000000000002))
(constraint (= (f #xD9CD2E78D7D1BEA4) #x0000000000000002))
(constraint (= (f #x95993C4B318E8121) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x2A53C4E2E20CC418) #x0000000000000002))
(check-synth)
