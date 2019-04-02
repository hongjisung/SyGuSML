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
(constraint (= (f #xCB811430E70A8385) #xCFB91573EF7AABBD))
(constraint (= (f #x0740EC3AE90051E7) #x0774EEFBEF9055FF))
(constraint (= (f #x1EB87952BA16C7EB) #x1FFBFFD7BBB7EFFF))
(constraint (= (f #x737E3745835CBE2A) #x777FF775DB7DFFEA))
(constraint (= (f #x695A65AB504578E1) #x0000695A65AB5045))
(constraint (= (f #x5C04BE5BB9ED2840) #x00005C04BE5BB9ED))
(constraint (= (f #x3579B1B1EBB2BA1A) #x377FBBBBFFBBBBBB))
(constraint (= (f #x3524D1BE542199E7) #x00003524D1BE5421))
(constraint (= (f #x1A740959AD3B0B47) #x00001A740959AD3B))
(constraint (= (f #xB29ABAD0BE12DC2E) #xBBBBBBFDBFF3FDEE))
(check-synth)
