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
(constraint (= (f #xEC54B1528E483750) #x0000000000000000))
(constraint (= (f #x83217EE5C2E5AA1E) #x0000000000000000))
(constraint (= (f #x0E64CB96C38E7E0E) #x0E64CC7D1047EA46))
(constraint (= (f #x1835EAE3DDEC0457) #x0000000000000000))
(constraint (= (f #x58774C55A08D6C70) #x0000000000000000))
(constraint (= (f #xA576265225941AD6) #x0000000000000000))
(constraint (= (f #x86EB0658D7E059EE) #x86EB0EC78845E76C))
(constraint (= (f #x30171CA5A9610EC9) #x30171CA5A9610EC9))
(constraint (= (f #x2AEE8CC9A721554B) #x2AEE8CC9A721554B))
(constraint (= (f #x3414DB69DE676130) #x0000000000000000))
(check-synth)
