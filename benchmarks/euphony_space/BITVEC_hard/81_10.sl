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
(constraint (= (f #xBCA14022DA2CC437) #x0000BCA14022DA2D))
(constraint (= (f #x67C305A708DEA7E7) #x0000000000000000))
(constraint (= (f #x7CEAE1392A837E6A) #x0000000000000001))
(constraint (= (f #x2B0D3B8D4DC15C98) #x0000000000000001))
(constraint (= (f #x0E9D1EB3E8B63EB4) #x0000000000000001))
(constraint (= (f #xE153EDB0EB117EA3) #x0000000000000000))
(constraint (= (f #x3E18754ACB303ED7) #x00003E18754ACB31))
(constraint (= (f #x868A659E313EE3AA) #x0000000000000001))
(constraint (= (f #x0601E9E6B9B6D6CE) #x0000000000000001))
(constraint (= (f #x051E1495672159E4) #x0000000000000001))
(check-synth)
