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
(constraint (= (f #x994E85271C1E3A70) #x0994E85271C1E3A6))
(constraint (= (f #xE2E02781E4CE825C) #x0E2E02781E4CE825))
(constraint (= (f #x178618D7E6E38904) #x2F0C31AFCDC71209))
(constraint (= (f #x16A0506A1E682A8E) #x016A0506A1E682A8))
(constraint (= (f #x478B428A199B00E4) #x8F168514333601C9))
(constraint (= (f #xEDADAEDC0C9EDE14) #x0EDADAEDC0C9EDE1))
(constraint (= (f #x58917D6BDCA5DC84) #xB122FAD7B94BB909))
(constraint (= (f #x1A1A94E73EE890C6) #x01A1A94E73EE890C))
(constraint (= (f #x9CBDBB86AE15E55E) #x397B770D5C2BCABD))
(constraint (= (f #x2C5D499E0553E944) #x58BA933C0AA7D289))
(check-synth)
