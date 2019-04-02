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
(constraint (= (f #xDC07568507BEDA16) #xB80EAD0A0F7DB42C))
(constraint (= (f #x19481D0200571AB7) #x0000000000000001))
(constraint (= (f #xDCE951283AE95ED9) #xB9D2A25075D2BDB2))
(constraint (= (f #xA61DBE03DAB5B6D2) #x4C3B7C07B56B6DA4))
(constraint (= (f #xBAD6165B60A89E61) #xBAD6165B60A89E61))
(constraint (= (f #x180C94216CE407A8) #x180C94216CE407A8))
(constraint (= (f #xCCA3E151B99BE015) #x9947C2A37337C02A))
(constraint (= (f #x2232CAC3248C6499) #x446595864918C932))
(constraint (= (f #xE37BB395C6A89120) #xE37BB395C6A89120))
(constraint (= (f #x8AC6C70581E4DEEB) #x8AC6C70581E4DEEB))
(check-synth)
