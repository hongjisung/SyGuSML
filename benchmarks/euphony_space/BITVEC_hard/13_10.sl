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
(constraint (= (f #x15CAE98ECE00D80B) #x0000000000000000))
(constraint (= (f #x4CC21D35A487CA9D) #x0000000000000000))
(constraint (= (f #x61E568E2070E28EB) #x0000000000000000))
(constraint (= (f #xDD68906BE9AB8C64) #x0000000000000000))
(constraint (= (f #x3EBD9C8BC32E19E3) #x0000000000000000))
(constraint (= (f #x6EA98024D01C0A3A) #x0000000000000000))
(constraint (= (f #x32703DC8DAEE7209) #x032703DC8DAEE720))
(constraint (= (f #xC499278DE4AACB16) #x0000000000000000))
(constraint (= (f #xE663B6BB29EC1E22) #x0000000000000000))
(constraint (= (f #x68A35DC1E6E782D1) #x068A35DC1E6E782D))
(check-synth)
