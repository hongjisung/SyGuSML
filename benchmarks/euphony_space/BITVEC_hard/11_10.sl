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
(constraint (= (f #x9DB91B67D1EEE4B4) #x00009DB91B67D1EE))
(constraint (= (f #x211526232B50EA1D) #xDEEAD9DCD4AF15E2))
(constraint (= (f #xEDCEC1DE604E94EC) #x0000EDCEC1DE604E))
(constraint (= (f #xEDE1841179EE3684) #x0000EDE1841179EE))
(constraint (= (f #x9C623BCC40D252BD) #x639DC433BF2DAD42))
(constraint (= (f #x4601C6D84A50D01B) #xB9FE3927B5AF2FE4))
(constraint (= (f #x0C5ED1E748C4E26C) #x00000C5ED1E748C4))
(constraint (= (f #x6BB653229E60EE94) #x00006BB653229E60))
(constraint (= (f #x483DB90B3DEE6596) #x0000483DB90B3DEE))
(constraint (= (f #x55376E703C4A1EA8) #x000055376E703C4A))
(check-synth)
