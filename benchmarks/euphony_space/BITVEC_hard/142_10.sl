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
(constraint (= (f #x58703D430D67A0A3) #x0950B7C92836E1E9))
(constraint (= (f #x3DE45654801B9C2E) #x03DE45654801B9C2))
(constraint (= (f #xB44144144B24522B) #x1CC3CC3CE16CF681))
(constraint (= (f #x3B17E28895AEB19E) #x03B17E28895AEB18))
(constraint (= (f #xEB3131B22ABB4257) #xC19395168031C705))
(constraint (= (f #x6CE21B13A02EBA79) #x46A6513AE08C2F6B))
(constraint (= (f #x2DB0458A6A069EED) #x8910D09F3E13DCC7))
(constraint (= (f #x458A9C54BCD143C5) #xD09FD4FE3673CB4F))
(constraint (= (f #x74AE46A61C9D85E7) #x5E0AD3F255D891B5))
(constraint (= (f #x10335E027857A12E) #x010335E027857A12))
(check-synth)
