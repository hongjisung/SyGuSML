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
(constraint (= (f #x1E17C3635EE6C154) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA061E2CB5DBE8B77) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC3DEB3DA46CACC52) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE8439C6081092BC1) #x0D08738C10212579))
(constraint (= (f #x17CB8BBEDED26D7C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE23EE04EA72E25D5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x09C91033AE2E3E13) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xCAE8C579B244015D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x637CB7A85CE28E74) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x38C75C1A6D999CE1) #x0718EB834DB3339D))
(check-synth)
