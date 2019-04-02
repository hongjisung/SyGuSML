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
(constraint (= (f #x200207893B142311) #x2002278B3F9D3B15))
(constraint (= (f #xE54B05A051E040E4) #x8004020003800180))
(constraint (= (f #x1414D859B47396E6) #x0001202240C60988))
(constraint (= (f #xB6B05D27E9D3E028) #x4840300F83078000))
(constraint (= (f #xEE3D5E2929C00B15) #xEE3DFE3D7FE92BD5))
(constraint (= (f #xD7A6A3E6C44ED8EC) #x0E08078900192190))
(constraint (= (f #x5A7BE26701C23BE3) #x20E7808C03006784))
(constraint (= (f #x5914A5B004ECA9B1) #x5914FDB4A5FCADFD))
(constraint (= (f #x6A0430C555D0B6AB) #x8000410003004804))
(constraint (= (f #xCD2B110CC4642DDE) #xCD2BDD2FD56CEDFE))
(check-synth)
