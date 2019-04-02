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
(constraint (= (f #x032D792DE0AE3224) #x032D792DE0AE3225))
(constraint (= (f #x531E454C79E076EA) #x531E454C79E076EB))
(constraint (= (f #x6EEBA4BE14E0DA51) #x6EEBA4BE14E0DA53))
(constraint (= (f #x1E6697219164C3DE) #x1E6697219164C3DF))
(constraint (= (f #x90D602C2245AAD30) #x90D602C2245AAD31))
(constraint (= (f #xC62BE2C5EB598B9D) #xC62BE2C5EB598B9F))
(constraint (= (f #xA529C9558CD346C8) #xA529C9558CD346C9))
(constraint (= (f #x5D0119506E6ED842) #x5D0119506E6ED843))
(constraint (= (f #x0DA86818C4268984) #x0DA86818C4268985))
(constraint (= (f #x8510A5BDB8912BD8) #x8510A5BDB8912BD9))
(check-synth)
