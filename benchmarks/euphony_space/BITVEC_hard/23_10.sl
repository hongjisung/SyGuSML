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
(constraint (= (f #xA17786ED31A6E983) #x548801100C411064))
(constraint (= (f #xC23DD03148950A79) #x31C022CCA362A500))
(constraint (= (f #x1D580634321D0383) #xE22279888CC22C44))
(constraint (= (f #x0E87DC233541D363) #xF110021CC8AA2088))
(constraint (= (f #x9066DEEB92E18765) #x6699001044106088))
(constraint (= (f #x053E043E354C3E39) #xFA801B8008A30004))
(constraint (= (f #xE21557D61574C836) #x1DEAA829EA8B37C9))
(constraint (= (f #xD458484D230B9CEB) #x22A233320CC44210))
(constraint (= (f #x9D6333334D838E5D) #x6208CCCC82244102))
(constraint (= (f #x78DECDC1A43610B3) #x8020122241888E44))
(check-synth)
