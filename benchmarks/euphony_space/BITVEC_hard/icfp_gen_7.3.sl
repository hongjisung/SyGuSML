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
(constraint (= (f #x8F8443B14CE51394) #x0000000000000000))
(constraint (= (f #x4B7F49A1F8120618) #x0000000000000000))
(constraint (= (f #x6788AC63D1916AC0) #x0000000000000000))
(constraint (= (f #x186CB1B0EFDD9914) #x0000000000000000))
(constraint (= (f #x2B97B05F03DC5596) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE536DE) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE05DCE) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE5A276) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFEDCB3C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE08544) #x0000000000000000))
(constraint (= (f #x6161658B9C100E81) #x0000030B0B2C5CE0))
(constraint (= (f #x918D9467E21BCC41) #x0000048C6CA33F10))
(constraint (= (f #x31AD97270BA54D33) #x0000018D6CB9385D))
(constraint (= (f #xDDB568D4C449CAB5) #x000006EDAB46A622))
(constraint (= (f #xBB6B28A0CA79E86D) #x000005DB59450653))
(constraint (= (f #xFFFFFFFFFFEA5861) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE40D05) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFEBB2CB) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE3C38F) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFEFD4A1) #x0000000000000000))
(constraint (= (f #x6694D0EF7221E164) #x0000000000000000))
(constraint (= (f #x40D493A4457E8CD6) #x0000000000000000))
(constraint (= (f #xBE1E074A8731D7A1) #x000005F0F03A5439))
(constraint (= (f #xB9C79858C6775238) #x0000000000000000))
(constraint (= (f #x06A92C3776C5A4DA) #x0000000000000000))
(constraint (= (f #x41F57E12F2AF1A9B) #x0000020FABF09795))
(constraint (= (f #xC1B3202BB1E7EDB2) #x0000000000000000))
(constraint (= (f #x279B482AD9A947C6) #x0000000000000000))
(constraint (= (f #xB51CE9BA9D14653B) #x000005A8E74DD4E8))
(constraint (= (f #xD6BA8CB127F8A8F3) #x000006B5D465893F))
(constraint (= (f #xFFFFFFFFFFEE7129) #x0000000000000000))
(constraint (= (f #x84E48723247FFFFF) #x0000042724391924))
(constraint (= (f #xFFFFFFFFFFEF4E62) #x0000000000000000))
(check-synth)