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
(constraint (= (f #xD70894E15A6D6477) #x0AE1129C2B4DAC8E))
(constraint (= (f #xB47B9809EB1E63C2) #xB933DE894C6C7D84))
(constraint (= (f #x4C926E5787EC9514) #x57C947720F6DCBC2))
(constraint (= (f #x3B7A11E01C3A0C05) #x076F423C03874180))
(constraint (= (f #x9051719149096DE6) #x974C5A783478D706))
(constraint (= (f #x84D52223EA329667) #x009AA4447D4652CC))
(constraint (= (f #x7A7B84CED6E08801) #x0F4F7099DADC1100))
(constraint (= (f #x0B9DE3E38606AEE1) #x0173BC7C70C0D5DC))
(constraint (= (f #xD3B8B711ED0DE2E5) #x0A7716E23DA1BC5C))
(constraint (= (f #xEB83C95898C23A22) #xECCB8CC30F36167E))
(check-synth)
