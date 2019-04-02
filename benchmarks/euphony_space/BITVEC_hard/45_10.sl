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
(constraint (= (f #xED5EEE4004416702) #x0000000000000000))
(constraint (= (f #x59A7E2EE2A47D16E) #x0000000000000000))
(constraint (= (f #xA9616E3DAC571C3A) #x0000000000000000))
(constraint (= (f #x6AC6C6E143CE3BC5) #x00009539391EBC31))
(constraint (= (f #x6C6EB64DEDEEDCE2) #x0000000000000000))
(constraint (= (f #x8A25E96CD52E2EC5) #x000075DA16932AD1))
(constraint (= (f #x31E8D0A38A4E167E) #x0000000000000000))
(constraint (= (f #xE4272013C59595AC) #x0000000000000000))
(constraint (= (f #x38E5937596E06D47) #x0000C71A6C8A691F))
(constraint (= (f #x9EEEADB04D099EA8) #x0000000000000000))
(check-synth)
