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
(constraint (= (f #x0E710EACA45CAEEB) #xF18EF1535BA35114))
(constraint (= (f #xB322271BEE6A4318) #xE6998AAC34C136B7))
(constraint (= (f #x76EED95B6B4A1DB8) #x9B3373EDBE21A6D7))
(constraint (= (f #x3A8023D138C8387E) #x507F948C55A75685))
(constraint (= (f #x7998DE93B53A88B6) #x93356444E05065DD))
(constraint (= (f #x288BC73657059770) #x865CAA5CFAEF39AF))
(constraint (= (f #x3C91A460D8C7C338) #x4A4B12DD75A8B657))
(constraint (= (f #xD19E4E31274048EA) #x8B25156C8A3F2541))
(constraint (= (f #x4B76C459EED41BE9) #xB4893BA6112BE416))
(constraint (= (f #xB82A693D190CADCE) #xD780C448B4D9F695))
(check-synth)
