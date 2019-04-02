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
(constraint (= (f #x096053B430BB426D) #xF096053B430BB426))
(constraint (= (f #x2532D1C56D0ACAE9) #xF2532D1C56D0ACAE))
(constraint (= (f #x6C707ECC6451D705) #xF6C707ECC6451D70))
(constraint (= (f #x46D1E968EAEA1754) #xB92E16971515E8AB))
(constraint (= (f #xC6E990EC5458E96E) #x39166F13ABA71691))
(constraint (= (f #xA6D713B00CE037DE) #x5928EC4FF31FC821))
(constraint (= (f #x920C8C1EEEC7D93C) #x6DF373E1113826C3))
(constraint (= (f #x401DD7BB4A1E5470) #xBFE22844B5E1AB8F))
(constraint (= (f #x300782EBCCD1272D) #xF300782EBCCD1272))
(constraint (= (f #x87E60ECCD4AA0B93) #x7819F1332B55F46D))
(check-synth)
