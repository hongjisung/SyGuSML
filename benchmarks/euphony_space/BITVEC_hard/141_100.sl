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
(constraint (= (f #xE14AB19838E9B83A) #x0000000000000000))
(constraint (= (f #xCAE70634B74A5E76) #x00000CAE70634B74))
(constraint (= (f #x8031DCD5427BC991) #x0000319880427901))
(constraint (= (f #x05EC2ED9108B7D38) #x0000000000000000))
(constraint (= (f #xD420E09393E3EAB5) #x0084000012106143))
(constraint (= (f #x6BE7483352C0B05A) #x000006BE7483352C))
(constraint (= (f #x8702097E903E2C41) #x0080000952000409))
(constraint (= (f #x12D9D631BD952865) #x001218C631B08509))
(constraint (= (f #xEA825035878D0126) #x0000000000000000))
(constraint (= (f #xCEB2173BE53057E5) #x00C6020738A40055))
(constraint (= (f #x3A37922D6EB5E13C) #x0000000000000000))
(constraint (= (f #x820E342A0A1357CE) #x0000000000000000))
(constraint (= (f #x9CCCE2C90963C5E4) #x0000000000000000))
(constraint (= (f #x1E378A1E8E8080C1) #x0006310210800001))
(constraint (= (f #x71E0D794CE312E6D) #x003000D290C6210D))
(constraint (= (f #x712A75D603524429) #x00210A30C0024005))
(constraint (= (f #x1673DC95D4CD28C5) #x0006739090908509))
(constraint (= (f #x0744BE1E43E390AA) #x0000000000000000))
(constraint (= (f #x500452B98D1A018C) #x00000500452B98D1))
(constraint (= (f #x45A69B870A11EDD4) #x0000000000000000))
(constraint (= (f #x44C7C301EAC02076) #x0000044C7C301EAC))
(constraint (= (f #xB3D34D5C4A8B2A0E) #x0000000000000000))
(constraint (= (f #x273B837A118ADA05) #x0027300342110A41))
(constraint (= (f #x01BB87AD6984C76D) #x00013085AD2080C6))
(constraint (= (f #x015427B6572A9E0E) #x00000015427B6572))
(constraint (= (f #x624BB06EA308606E) #x00000624BB06EA30))
(constraint (= (f #x4D49D81CCA7C90C3) #x00090900184A1011))
(constraint (= (f #x05944CBB2CB1CAE7) #x0000800421043149))
(constraint (= (f #x19D12E151AE826BC) #x0000019D12E151AE))
(constraint (= (f #x679E5B352DB7661A) #x0000000000000000))
(constraint (= (f #xE9DDABECA523B61B) #x0029952984A42283))
(constraint (= (f #xCDA130921C9E392A) #x00000CDA130921C9))
(constraint (= (f #xA4241E7CCCE027CB) #x0084000E188C0022))
(constraint (= (f #x41EEEA5728551D90) #x0000000000000000))
(constraint (= (f #xE348001A7A76DA90) #x00000E348001A7A7))
(constraint (= (f #xC4938C2003ECA126) #x00000C4938C2003E))
(constraint (= (f #xB7E316E607E5B8EE) #x0000000000000000))
(constraint (= (f #xD4623C90689473E4) #x00000D4623C90689))
(constraint (= (f #x4A212DAB6D3C953E) #x000004A212DAB6D3))
(constraint (= (f #xB697948E03588BAD) #x0092929080031002))
(constraint (= (f #xB50BDA0602DEE3D4) #x00000B50BDA0602D))
(constraint (= (f #xD67157DE70E4023B) #x00C62053CE108003))
(constraint (= (f #xE3C90E951E2B4C43) #x0061010281042909))
(constraint (= (f #x13EE3D0AB42CE50C) #x0000013EE3D0AB42))
(constraint (= (f #xB96D46D965C4D011) #x0029284208208001))
(constraint (= (f #xC83010AB39B5B4CB) #x000000102330B491))
(constraint (= (f #x273895A4C20C9E0B) #x0027109480400081))
(constraint (= (f #xE1AE99376E4A1AE9) #x0021820025484219))
(constraint (= (f #x07BA4043E974337E) #x0000007BA4043E97))
(constraint (= (f #x2799CC4EA0D6526E) #x000002799CC4EA0D))
(constraint (= (f #xBE71E34E51D95D4E) #x0000000000000000))
(constraint (= (f #x5681177E59098C2A) #x0000000000000000))
(constraint (= (f #xDABDC2DED8731C77) #x0052B842DA08630D))
(constraint (= (f #x6DCDE19E50005471) #x00298C218A000005))
(constraint (= (f #x64225106E4ED4CAE) #x0000000000000000))
(constraint (= (f #x822A9C3E5116C713) #x000002840A0010C3))
(constraint (= (f #xE5EE3B8737A67944) #x00000E5EE3B8737A))
(constraint (= (f #x9D79830175B639B8) #x000009D79830175B))
(constraint (= (f #x7EDE5445B5365E35) #x005ACA0004A40247))
(constraint (= (f #xBBA859BD35A4BDCE) #x00000BBA859BD35A))
(constraint (= (f #xE5BEB88524E7EAD1) #x00A596108404E54B))
(constraint (= (f #xE946D98DE2AAE361) #x002842118C400861))
(constraint (= (f #x39A5914BEE679EE1) #x0030A00149CC639D))
(constraint (= (f #xA7EA45B3C9E17C61) #x00A548043108210D))
(constraint (= (f #x68A02B230869B8AA) #x0000000000000000))
(constraint (= (f #x08E224554890B197) #x0008400001001031))
(constraint (= (f #x4325E096EB4099E9) #x004024009468001A))
(constraint (= (f #x63055E4DA749AD63) #x0060014804A101AD))
(constraint (= (f #xED6DC4EE8E73BDC2) #x0000000000000000))
(constraint (= (f #xAAECC8B9C1D50EAC) #x0000000000000000))
(constraint (= (f #xE2340B55B76C2689) #x0042000A14A50401))
(constraint (= (f #x560500B376B2A6A4) #x00000560500B376B))
(constraint (= (f #x4B5ED4D63EAE7C7E) #x000004B5ED4D63EA))
(constraint (= (f #xC9376BC5495016C5) #x0000256881080011))
(constraint (= (f #xE6A7126A9079D500) #x0000000000000000))
(constraint (= (f #x1398C36E29B9CA06) #x0000000000000000))
(constraint (= (f #x2AE683C6EE56BE8E) #x000002AE683C6EE5))
(constraint (= (f #xE54E2DADEAE7EB14) #x0000000000000000))
(constraint (= (f #x5D559E5EBC7861C3) #x0008118A568C0821))
(constraint (= (f #xD3117328988B18E1) #x0042006100100319))
(constraint (= (f #x96647DDA1EB8E168) #x0000096647DDA1EB))
(constraint (= (f #x82D48186892E82D4) #x0000082D48186892))
(constraint (= (f #xD4C6B5DC53180C3E) #x00000D4C6B5DC531))
(constraint (= (f #x6BEB6E8EB34D387C) #x0000000000000000))
(constraint (= (f #x76C985DEE5983DE2) #x0000076C985DEE59))
(constraint (= (f #x962CE6CC75DB19BA) #x0000000000000000))
(constraint (= (f #xE3EE950B464CC9C7) #x0061C28108400809))
(constraint (= (f #x114534AC0195708D) #x0000041480008411))
(constraint (= (f #x0043B1A90AE93372) #x0000000000000000))
(constraint (= (f #x9E577C27EAE5E935) #x008A47042548A521))
(constraint (= (f #xEBCAAA8B316D073E) #x0000000000000000))
(constraint (= (f #xE8D1E135E9EEE055) #x000810203529CC01))
(constraint (= (f #xC733B4E58186CC7B) #x00C63294A000808D))
(constraint (= (f #x36D828A253CB3695) #x0012000002514213))
(constraint (= (f #x4AEEE4292024E928) #x000004AEEE429202))
(constraint (= (f #xB713BBBE95AEA34C) #x00000B713BBBE95A))
(constraint (= (f #x9B6EBE22E8B17E05) #x0009468400002141))
(constraint (= (f #x61EE87BB3BE51C7D) #x0021C0872338A10D))
(constraint (= (f #x2A55EE14A640B58D) #x000A15C2148000B2))
(constraint (= (f #x9C7994ED60C15367) #x008C3094AC000041))
(check-synth)
