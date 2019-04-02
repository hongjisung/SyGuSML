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
(constraint (= (f #x539BAA47CCE652EB) #xA20A5367007F9E97))
(constraint (= (f #x1830A28D0397EDE3) #x78F32CC111F7A56F))
(constraint (= (f #xCE446C93184237E3) #x07561EDF794B176F))
(constraint (= (f #x4C5DB01617C2543A) #x4C5DB01617C2543A))
(constraint (= (f #x5B91DB88014C9BEA) #x5B91DB88014C9BEA))
(constraint (= (f #xDEB38E93E565AADB) #x5981C8E37AFC5647))
(constraint (= (f #x9ECDDEE93607E0E9) #x1A055A8E0E27648D))
(constraint (= (f #x33B5E3EAE3C68E7C) #x33B5E3EAE3C68E7C))
(constraint (= (f #x09EE594E3446334E) #x09EE594E3446334E))
(constraint (= (f #x5D3800240BDA631E) #x5D3800240BDA631E))
(check-synth)
