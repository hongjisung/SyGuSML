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
(constraint (= (f #x057B494D47C86436) #x0AF6929A8F90C86D))
(constraint (= (f #xA3B05289DC347D26) #xA3B05289DC347D26))
(constraint (= (f #xAEC1E4CE32A79336) #xAEC1E4CE32A79336))
(constraint (= (f #x221CA8B7490EAA6E) #x4439516E921D54DD))
(constraint (= (f #x0E5E645AE81BA346) #x0E5E645AE81BA346))
(constraint (= (f #x866723D29E0D05E3) #x866723D29E0D05E3))
(constraint (= (f #x998D30EDE66B88B5) #x998D30EDE66B88B5))
(constraint (= (f #x4533148BC4913E4E) #x4533148BC4913E4E))
(constraint (= (f #x13C6A8C49AEEE9A6) #x13C6A8C49AEEE9A6))
(constraint (= (f #x23EE0489DE1EBEE3) #x23EE0489DE1EBEE3))
(check-synth)
