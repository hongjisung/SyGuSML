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
(constraint (= (f #x82D9650B78553887) #x00007D269AF487AA))
(constraint (= (f #xD72D372C255AD082) #x0572D372C255AD08))
(constraint (= (f #xB7501B799E51D430) #x000048AFE48661AE))
(constraint (= (f #x5EB3055A4E216978) #x0000A14CFAA5B1DE))
(constraint (= (f #xCE05DEC85A3EE20C) #x04E05DEC85A3EE20))
(constraint (= (f #xEA55919AD2B9BAB6) #x000015AA6E652D46))
(constraint (= (f #x0712BBB47277D5A0) #x0000F8ED444B8D88))
(constraint (= (f #x9243D5177D7E828D) #x04921EA8BBEBF414))
(constraint (= (f #x70A7EADBB26C4EA0) #x070A7EADBB26C4EA))
(constraint (= (f #x78701C0E5C34EBC5) #x03C380E072E1A75E))
(check-synth)
