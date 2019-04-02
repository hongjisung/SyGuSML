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
(constraint (= (f #x079D6CAD4A88077E) #x0E30901000000CF8))
(constraint (= (f #xBE1863D9211BC3DE) #x7C30C7B2423787BD))
(constraint (= (f #x0174EB79EEC52E84) #x02E9D6F3DD8A5D09))
(constraint (= (f #xD0D396DC6E1E49D4) #xA1A72DB8DC3C93A8))
(constraint (= (f #xA216B83D87CB304C) #x442D707B0F966099))
(constraint (= (f #x1395680E44E4C257) #x272AD01C89C984AF))
(constraint (= (f #xB50C0BE6453D8979) #x40100788007200E0))
(constraint (= (f #x699E23340DE2D37C) #x82380440138104F0))
(constraint (= (f #x1E829E1C5847E41E) #x3D053C38B08FC83D))
(constraint (= (f #x07D79B0BDCDECE98) #x0FAF3617B9BD9D30))
(check-synth)
