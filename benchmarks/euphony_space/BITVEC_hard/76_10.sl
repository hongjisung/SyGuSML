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
(constraint (= (f #xEC1E737C37696A3D) #x89F0C641E44B4AE1))
(constraint (= (f #xD7CC6B697551C449) #x9419CA4B45571DDB))
(constraint (= (f #xD9B86BADE91C4CEE) #x9323CA290B71D989))
(constraint (= (f #x1CB71CEE8216310D) #xF1A47188BEF4E779))
(constraint (= (f #x0686D155E141E629) #xFCBC97550F5F0CEB))
(constraint (= (f #x115C812037DB0DBA) #xF751BF6FE4127923))
(constraint (= (f #xA5174EEB6DD36A07) #xAD74588A49164AFD))
(constraint (= (f #x5EEB1CB494E1B33B) #xD08A71A5B58F2663))
(constraint (= (f #x9CE38EA84E8E2AE1) #xB18E38ABD8B8EA8F))
(constraint (= (f #xB0E0A62E25EE6ADC) #xA78FACE8ED08CA91))
(check-synth)
