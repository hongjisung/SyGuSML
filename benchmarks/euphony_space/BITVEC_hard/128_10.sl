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
(constraint (= (f #x05571722DE4DB775) #x0000000028B81012))
(constraint (= (f #xAA9D55ACE66A929E) #xAA7556B399AA4A7A))
(constraint (= (f #x4C2E7DBAEEC91772) #x30B9F6EBBB245DCA))
(constraint (= (f #x7A892BA42E90E373) #xEA24AE90BA438DCA))
(constraint (= (f #xB901C4E77DA95E7C) #x0000000008062329))
(constraint (= (f #xAD4E32A194BE4E62) #xB538CA8652F9398A))
(constraint (= (f #xA41A8C6140763856) #x906A318501D8E15A))
(constraint (= (f #x2E0060D6D761B97D) #x00000000000206B2))
(constraint (= (f #x536291DC5036B77A) #x4D8A477140DADDEA))
(constraint (= (f #x16C2E8D9E4E6055B) #x5B0BA3679398156A))
(check-synth)
