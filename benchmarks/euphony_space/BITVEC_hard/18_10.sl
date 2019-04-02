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
(constraint (= (f #x79C583151DCCECDC) #x0000000000000000))
(constraint (= (f #x145E6DD46E84741D) #x28BCDBA8DD08E83A))
(constraint (= (f #xB87396E7D47B3CAE) #x70E72DCFA8F6795C))
(constraint (= (f #xDD3BAE7DCE765576) #x0000000000000000))
(constraint (= (f #xC865922A66DE88D1) #x90CB2454CDBD11A2))
(constraint (= (f #xE677BBC3E08B2BA5) #x000188C360830104))
(constraint (= (f #xB8174E198A4698DD) #x702E9C33148D31BA))
(constraint (= (f #x86A7A27C6E6485CC) #x0D4F44F8DCC90B98))
(constraint (= (f #x39028982D50C909A) #x0000000000000000))
(constraint (= (f #x5B7BEC9E09E225CE) #xB6F7D93C13C44B9C))
(check-synth)
