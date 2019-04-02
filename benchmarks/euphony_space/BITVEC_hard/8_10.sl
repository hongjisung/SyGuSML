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
(constraint (= (f #x2963D0B107BB27A8) #x0A58F42C41EEC9EA))
(constraint (= (f #xE46E1EA225C311BA) #x391B87A88970C46E))
(constraint (= (f #x068C92DDA82CADE4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2461AA8E4EB06E58) #x09186AA393AC1B96))
(constraint (= (f #xC7CAB4C50B4C26A3) #x0000000000000000))
(constraint (= (f #x2CC767751283B208) #x0B31D9DD44A0EC82))
(constraint (= (f #x6B044D2C4A769E58) #x1AC1134B129DA796))
(constraint (= (f #xA4DE59BEEB52D8E8) #x2937966FBAD4B63A))
(constraint (= (f #x1EE075B4A42C2509) #x0000000000000000))
(constraint (= (f #xDE1D5E85EC587ACC) #xFFFFFFFFFFFFFFFE))
(check-synth)
