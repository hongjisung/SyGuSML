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
(constraint (= (f #x64696E76C5588442) #x64696E76C5588444))
(constraint (= (f #x0BC43A44E7D4533C) #x0000F43BC5BB182C))
(constraint (= (f #x29E61E9E6D51300A) #x29E61E9E6D51300C))
(constraint (= (f #xAA3E30EE79D2945A) #xAA3E30EE79D2945C))
(constraint (= (f #xC27B0BD99B52BA3C) #x00003D84F42664AE))
(constraint (= (f #x8CDD161E33B71EE4) #x00007322E9E1CC49))
(constraint (= (f #x114CC9A56332B3DD) #x0001000000000000))
(constraint (= (f #xC23DEE6CE4D1EE12) #xC23DEE6CE4D1EE14))
(constraint (= (f #x416EC37E51D9A5AE) #x416EC37E51D9A5B0))
(constraint (= (f #xAC5A4153684D624B) #x0000000000000002))
(check-synth)
