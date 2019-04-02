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
(constraint (= (f #x2E6535C581A8392A) #x2E6535C581A8392A))
(constraint (= (f #xA153D2EE3ED0CE5D) #xA153D2EE3ED0CE5F))
(constraint (= (f #x802CA6C48DAD2E26) #x802CA6C48DAD2E26))
(constraint (= (f #xE724ED68DE88BEAD) #xE724ED68DE88BEAF))
(constraint (= (f #x29D1733E35663B5E) #x29D1733E35663B5E))
(constraint (= (f #x45C8EC3283143EBB) #x45C8EC3283143EBB))
(constraint (= (f #x214938924A27324D) #x214938924A27324F))
(constraint (= (f #x895E15ACE4700348) #x895E15ACE4700348))
(constraint (= (f #xA110D71639987076) #xA110D71639987076))
(constraint (= (f #xA0B469693DD6AD2D) #xA0B469693DD6AD2F))
(check-synth)
