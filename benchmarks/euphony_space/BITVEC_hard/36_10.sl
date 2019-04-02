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
(constraint (= (f #x283B9E991D25A487) #x000057C46166E2DA))
(constraint (= (f #xE18D186592997A06) #x00007FFFFFFFFFFF))
(constraint (= (f #xC1ADAEA38452EEC0) #x00007FFFFFFFFFFF))
(constraint (= (f #x8509C657E993ADE8) #x00007FFFFFFFFFFF))
(constraint (= (f #x410D5EDE613250BE) #x00003EF2A1219ECD))
(constraint (= (f #x76AE910D897C9D2C) #x00007FFFFFFFFFFF))
(constraint (= (f #x4BA6642874560093) #x000034599BD78BA9))
(constraint (= (f #x125E054B0C61AEE2) #x00007FFFFFFFFFFF))
(constraint (= (f #x18D0DD4357BB0517) #x0000672F22BCA844))
(constraint (= (f #x9C9503352D1DA3C3) #x0000636AFCCAD2E2))
(check-synth)
