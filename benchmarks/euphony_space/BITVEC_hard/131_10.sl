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
(constraint (= (f #x1A5465E6DED59D1A) #x072D5CD0C9095317))
(constraint (= (f #x82C812E32014ABA7) #x82C812E32014ABA6))
(constraint (= (f #x5D27238CEDA6EAEC) #x5D27238CEDA6EAED))
(constraint (= (f #x084D96D972A85E52) #x084D96D972A85E53))
(constraint (= (f #x2155E9E78287952C) #x06F550B0C3EBC356))
(constraint (= (f #x90B0B38958B5B8E6) #x037A7A63B53A5238))
(constraint (= (f #x251865A4ED5387C1) #x06D73CD2D89563C1))
(constraint (= (f #x8E85CDA9AE87C23E) #x038BD192B28BC1EE))
(constraint (= (f #x8ADE8E2EC1E53599) #x03A90B8E89F0D653))
(constraint (= (f #x0626CE3BEEE88DEA) #x0626CE3BEEE88DEB))
(check-synth)
