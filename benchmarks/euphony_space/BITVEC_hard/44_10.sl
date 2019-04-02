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
(constraint (= (f #xE8E48617023BC847) #x7472430B811DE423))
(constraint (= (f #xA70C0A2BC6D4ED4A) #x53860515E36A76A5))
(constraint (= (f #x0ED05860D6E1E703) #x07682C306B70F381))
(constraint (= (f #xA5B01A942A9BCAD6) #x52D80D4A154DE56B))
(constraint (= (f #xE251DCA9ACC2D7EB) #x7128EE54D6616BF5))
(constraint (= (f #xB4E255BBE0332348) #x5A712ADDF01991A4))
(constraint (= (f #x6E38C450A5A725BA) #x371C622852D392DD))
(constraint (= (f #xB383EA0E9EEED2E7) #x59C1F5074F776973))
(constraint (= (f #xEC36A2844D2E886E) #x761B514226974437))
(constraint (= (f #x85B2CAAE9EE05CB6) #x42D965574F702E5B))
(check-synth)
