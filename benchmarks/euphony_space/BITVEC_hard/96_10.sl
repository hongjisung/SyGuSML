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
(constraint (= (f #x4B44D589543A565B) #x04B44D589543A565))
(constraint (= (f #x60E4741EDE572DAE) #x060E4741EDE572DB))
(constraint (= (f #x377E80057AE8BCA6) #x377E80057AE8BCA6))
(constraint (= (f #xE5AA51EDAE79EE50) #x0E5AA51EDAE79EE5))
(constraint (= (f #x2C947E52D713642D) #x02C947E52D713642))
(constraint (= (f #xE0680844D6470E22) #xE0680844D6470E22))
(constraint (= (f #xE6DDC3EE7242A70C) #xE6DDC3EE7242A70C))
(constraint (= (f #x46BB5E5B69CDB903) #x46BB5E5B69CDB904))
(constraint (= (f #xBA16321B911B1EAD) #x0BA16321B911B1EA))
(constraint (= (f #x6987B7C65B0725CE) #x6987B7C65B0725CE))
(check-synth)
