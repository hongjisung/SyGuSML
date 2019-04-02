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
(constraint (= (f #x407342B4898DA67E) #x607BE3FECDCFF77F))
(constraint (= (f #xA454175D3CB6E7A2) #xF67E1FFFBEFFF7F3))
(constraint (= (f #xE426ED5261CAC26E) #xF637FFFB71EFE37F))
(constraint (= (f #xBEECD7CB22E535AB) #x5F766BE591729AD5))
(constraint (= (f #x469724129ED193C0) #x67DFB61BDFF9DBE0))
(constraint (= (f #x3E7C6DE6D950CA21) #x1F3E36F36CA86510))
(constraint (= (f #x4095AB0EA98867EB) #x204AD58754C433F5))
(constraint (= (f #xA020C51C71DAC296) #xF030E79E79FFE3DF))
(constraint (= (f #x8EB8E91016DEB707) #x475C74880B6F5B83))
(constraint (= (f #xD17CB63DBD94E05B) #x68BE5B1EDECA702D))
(check-synth)
