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
(constraint (= (f #xAE59E79A0D8280A5) #x28D30C32F93EBFAD))
(constraint (= (f #x36DB7EC494A7D256) #x492409DB5AC16D4F))
(constraint (= (f #xA8DE3DE436916E42) #x2B90E10DE4B748DE))
(constraint (= (f #xAA179BA88A05E60C) #xAF4322BBAFD0CF9F))
(constraint (= (f #x6A56168E613D3AB4) #xAD4F4B8CF6162A5F))
(constraint (= (f #x9DBD4235419A7059) #x31215EE55F32C7D3))
(constraint (= (f #xC97ECB4BB3B76A20) #xB409A5A26244AEFF))
(constraint (= (f #x6EC1997B2EA663E2) #x89F334268ACCE0EF))
(constraint (= (f #xEA43150ED8E989A8) #x0ADE7578938B3B2B))
(constraint (= (f #x52D196591487EA16) #x69734D375BC0AF4F))
(check-synth)
