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
(constraint (= (f #x3EA459A928BEE9B0) #xC15BA656D741164F))
(constraint (= (f #x4B4159B281637D86) #xB4BEA64D7E9C8279))
(constraint (= (f #x49E0EE5BEC4486C6) #xB61F11A413BB7939))
(constraint (= (f #x0216C8608935A551) #x00000010B6430449))
(constraint (= (f #x16CE9164BA6199B9) #x000000B6748B25D3))
(constraint (= (f #x8DA2ECB6D52B9E65) #x0000046D1765B6A9))
(constraint (= (f #x7742B8E77713E3C4) #x88BD471888EC1C3B))
(constraint (= (f #x40C8CD2D84D6335E) #xBF3732D27B29CCA1))
(constraint (= (f #x2E9880AEE087BB23) #x00000174C4057704))
(constraint (= (f #xA17EDA1BE75E4850) #x5E8125E418A1B7AF))
(check-synth)
