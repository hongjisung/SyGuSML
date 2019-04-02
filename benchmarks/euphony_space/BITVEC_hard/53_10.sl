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
(constraint (= (f #x68D9E31C895C7A3C) #xD1B3C63912B8F478))
(constraint (= (f #xEA7E9986B346B711) #xC07C110422042600))
(constraint (= (f #x56530DD5DA13EE60) #xACA61BABB427DCC0))
(constraint (= (f #x7B7E68DB8293B0AD) #x727C409300032008))
(constraint (= (f #x81E66B6CED61EA6D) #x01C44248C841C048))
(constraint (= (f #xBBC1E3D784265E9C) #x7783C7AF084CBD38))
(constraint (= (f #xC84A3AEEB018458A) #x909475DD60308B14))
(constraint (= (f #xBE58C11E2995176C) #x7CB1823C532A2ED8))
(constraint (= (f #x2BE3665DD3E01CCE) #x57C6CCBBA7C0399C))
(constraint (= (f #x7E6261B6D15C5308) #xFCC4C36DA2B8A610))
(check-synth)
