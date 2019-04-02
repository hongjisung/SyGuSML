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
(constraint (= (f #xA043199D86D9BDCA) #x2810C66761B66F72))
(constraint (= (f #xD0157656939E52C5) #x0000000000000001))
(constraint (= (f #x4B12AE416B7AAB37) #x4B12AE416B7AAB37))
(constraint (= (f #x6EDC862E43E27BE5) #x6EDC862E43E27BE5))
(constraint (= (f #xEEE46E8EE3EBB086) #x3BB91BA3B8FAEC21))
(constraint (= (f #x1352B8171E6E0B23) #x1352B8171E6E0B23))
(constraint (= (f #x753A24CDA205C03B) #x0000000000000001))
(constraint (= (f #x773D5D96782E178A) #x0000000000000001))
(constraint (= (f #xA91E181ED0922D7A) #x0000000000000001))
(constraint (= (f #x3D46D2228186D5DA) #x0F51B488A061B576))
(check-synth)
