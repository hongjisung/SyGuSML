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
(constraint (= (f #x2716CA40698B1ABE) #x009C5B2901A62C6A))
(constraint (= (f #xC389AB11DEE16C15) #x4389AB11DEE16C14))
(constraint (= (f #x3EEA93A6E54084AE) #x00FBAA4E9B950212))
(constraint (= (f #xDE72145037BC894E) #x0379C85140DEF225))
(constraint (= (f #xC02CDBE12E8EBACE) #x0300B36F84BA3AEB))
(constraint (= (f #x76CD003EB4945602) #x01DB3400FAD25158))
(constraint (= (f #xBA8740C54E5A8A8D) #x3A8740C54E5A8A8C))
(constraint (= (f #x8228CD0C60EADC4B) #x0228CD0C60EADC4A))
(constraint (= (f #x0265637E42EB33D0) #x0009958DF90BACCF))
(constraint (= (f #x8EB13EDD4E789E1A) #x023AC4FB7539E278))
(check-synth)
