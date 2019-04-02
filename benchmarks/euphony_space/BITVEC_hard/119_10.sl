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
(constraint (= (f #xAEB7C6A4CCE5DA7D) #xF3D84BED552E6E87))
(constraint (= (f #xA58BE9D4AC5E9755) #xEE9C3A7DF4E3B9FF))
(constraint (= (f #x8072C4019611C34E) #x778813BE608E2081))
(constraint (= (f #xBDE1560090759E33) #x4000A89F6688200C))
(constraint (= (f #x1C3DE1DA08AAA0CC) #x2446226E19FFE154))
(constraint (= (f #x900791E23E66E404) #xB008B22642AB2C0C))
(constraint (= (f #xB320361A529CEBB3) #x44CDC88408421044))
(constraint (= (f #xBB3185CE299CAAC4) #xCD528E527AA5FF4C))
(constraint (= (f #xD5EACCDCC1E076E0) #x7E3F556542209B20))
(constraint (= (f #x6EDBE9B1C8BAC512) #x91000044234412AC))
(check-synth)
