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
(constraint (= (f #x9BBC9A8037EBABC8) #x9BBC9A8037EBABC9))
(constraint (= (f #x97E64AC15279E90A) #x02FCC9582A4F3D21))
(constraint (= (f #x0B29A7367E4154DC) #x0B29A7367E4154DD))
(constraint (= (f #xE04D4640A6077568) #xE04D4640A6077569))
(constraint (= (f #xC45DE3B998C119EA) #x088BBC773318233D))
(constraint (= (f #xB6BEBC97944C7BAC) #xB6BEBC97944C7BAD))
(constraint (= (f #xD87ADC2CAED18135) #xD87ADC2CAED18134))
(constraint (= (f #x4520104BA3B189E5) #x4520104BA3B189E4))
(constraint (= (f #x698CBA6A92662EEE) #x0D31974D524CC5DD))
(constraint (= (f #xD1910AE768491370) #xD1910AE768491371))
(check-synth)
