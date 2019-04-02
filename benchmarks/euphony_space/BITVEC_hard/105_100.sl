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
(constraint (= (f #x2EB4ED4006885AB6) #x0000000000000000))
(constraint (= (f #x572A19826672E6E0) #x0000000000000000))
(constraint (= (f #x08EE59B7B132A573) #x0000000000000001))
(constraint (= (f #x4CC2E75408EE9AE0) #x0000000000000000))
(constraint (= (f #xAC79354E06A94688) #x58F26A9C0D528D10))
(constraint (= (f #x39018971557876EA) #x0000000000000000))
(constraint (= (f #x271815D85CE5A300) #x4E302BB0B9CB4600))
(constraint (= (f #xAAE909EE9C938A97) #x55D213DD3927152E))
(constraint (= (f #xDE93C7DEB716597C) #x0000000000000000))
(constraint (= (f #x68C432C626B47946) #x0000000000000000))
(constraint (= (f #xC55E68E0BC4A7541) #x0000000000000001))
(constraint (= (f #x3B7D4D49A6ECE5AE) #x0000000000000000))
(constraint (= (f #xEE06E09CD072D0D0) #x0000000000000000))
(constraint (= (f #xC094BB961D34A3E3) #x0000000000000001))
(constraint (= (f #x87E48BD5332C76C6) #x0000000000000000))
(constraint (= (f #xE28951B59DD5B223) #xC512A36B3BAB6446))
(constraint (= (f #x358538A109D96A71) #x6B0A714213B2D4E2))
(constraint (= (f #x8B40C2B34D3150A1) #x168185669A62A142))
(constraint (= (f #xB4E91E9DC67B4E35) #x69D23D3B8CF69C6A))
(constraint (= (f #x863C5C4254B8B86E) #x0000000000000000))
(constraint (= (f #x9B79661A533D5EAB) #x36F2CC34A67ABD56))
(constraint (= (f #x1C9CDCAB562EEBB2) #x0000000000000000))
(constraint (= (f #x33CC881D40EDE31B) #x6799103A81DBC636))
(constraint (= (f #xB12E6A0EBA091572) #x625CD41D74122AE4))
(constraint (= (f #x3D1DAC27ECEEC94C) #x0000000000000000))
(constraint (= (f #xC8D614CE22E2C7D2) #x0000000000000000))
(constraint (= (f #xAD387E4996256391) #x5A70FC932C4AC722))
(constraint (= (f #xC2ECE0AA8E367010) #x0000000000000000))
(constraint (= (f #xEDED34E504EB4BE5) #xDBDA69CA09D697CA))
(constraint (= (f #xA85EB151CE57131A) #x50BD62A39CAE2634))
(constraint (= (f #xB06BE69060ED4973) #x60D7CD20C1DA92E6))
(constraint (= (f #xE75076786B0281D1) #x0000000000000001))
(constraint (= (f #xC32C014A3A5C45E8) #x0000000000000000))
(constraint (= (f #x26CDC97E917EE74A) #x0000000000000000))
(constraint (= (f #x6571010EA4B60DA4) #x0000000000000000))
(constraint (= (f #xE9D21175B34EEE33) #x0000000000000001))
(constraint (= (f #x9C765E3BECEBA6C7) #x38ECBC77D9D74D8E))
(constraint (= (f #xB9E02B4DCC163C41) #x0000000000000001))
(constraint (= (f #x92B35388307D8642) #x2566A71060FB0C84))
(constraint (= (f #x16ED50E8DDBEC2A9) #x0000000000000001))
(constraint (= (f #x5E63B3256EE1CE7B) #xBCC7664ADDC39CF6))
(constraint (= (f #x48DCC515EC3699E3) #x0000000000000001))
(constraint (= (f #x6ACD302EBBCB1951) #xD59A605D779632A2))
(constraint (= (f #x58979B81AE91EEB5) #xB12F37035D23DD6A))
(constraint (= (f #xA703C97109C9A08C) #x4E0792E213934118))
(constraint (= (f #xA5C80196EC4E8E08) #x0000000000000000))
(constraint (= (f #x679BD22D3E832C39) #xCF37A45A7D065872))
(constraint (= (f #xA9CB046713942139) #x0000000000000001))
(constraint (= (f #xA69D22AA70E39846) #x4D3A4554E1C7308C))
(constraint (= (f #xCBB617C49E6B2A8E) #x976C2F893CD6551C))
(constraint (= (f #x1E7C024BEADCBE66) #x0000000000000000))
(constraint (= (f #xB3C8EE55D96882EE) #x0000000000000000))
(constraint (= (f #xE13910C29B7CDE2D) #x0000000000000001))
(constraint (= (f #xD6EC98B01B76C7A5) #x0000000000000001))
(constraint (= (f #x323B487D5ADC2D48) #x0000000000000000))
(constraint (= (f #xA5C583E09EE82E0A) #x0000000000000000))
(constraint (= (f #x9E65C6EB0B019016) #x3CCB8DD61603202C))
(constraint (= (f #x1E8CEEE037E2E8B3) #x0000000000000001))
(constraint (= (f #xC6CE8B821AAA4C15) #x0000000000000001))
(constraint (= (f #x5DE7914691AD2B6C) #xBBCF228D235A56D8))
(constraint (= (f #xC6EA57901C1B0978) #x8DD4AF20383612F0))
(constraint (= (f #xE464BE7107581602) #x0000000000000000))
(constraint (= (f #xB28B6C031E962D41) #x0000000000000001))
(constraint (= (f #xE6436DE90D28ADD3) #x0000000000000001))
(constraint (= (f #x20E4844498775606) #x41C9088930EEAC0C))
(constraint (= (f #x30022A020E3E77E8) #x0000000000000000))
(constraint (= (f #x70A6E2D134E5B23B) #xE14DC5A269CB6476))
(constraint (= (f #x3D0A944A9EE3A70C) #x7A1528953DC74E18))
(constraint (= (f #x2BE0EA96CA020464) #x0000000000000000))
(constraint (= (f #x2550214EB3A48EBE) #x0000000000000000))
(constraint (= (f #x3B55C13E3CC92B85) #x76AB827C7992570A))
(constraint (= (f #x75DBAB55CCE99E99) #xEBB756AB99D33D32))
(constraint (= (f #xA18733383EE51D98) #x430E66707DCA3B30))
(constraint (= (f #x2340D839DC527E1E) #x0000000000000000))
(constraint (= (f #x8D9163A17EEEE41D) #x0000000000000001))
(constraint (= (f #x886B3A2CD2E26C90) #x0000000000000000))
(constraint (= (f #x689E45CE91A56D90) #xD13C8B9D234ADB20))
(constraint (= (f #xEE27885B477E6036) #x0000000000000000))
(constraint (= (f #x19BC9EE65A5A5E4A) #x0000000000000000))
(constraint (= (f #x568D4E86AEC62586) #x0000000000000000))
(constraint (= (f #xB8353CE0359ABDE3) #x0000000000000001))
(constraint (= (f #xEB97D56B9B6A7405) #x0000000000000001))
(constraint (= (f #x35EEEE9233EEEAEA) #x0000000000000000))
(constraint (= (f #x3474E77C446D0BE3) #x68E9CEF888DA17C6))
(constraint (= (f #x2010274C2B48BBDC) #x0000000000000000))
(constraint (= (f #x7D69C823D9BE0273) #x0000000000000001))
(constraint (= (f #x29E85E5C0DA7DDE5) #x53D0BCB81B4FBBCA))
(constraint (= (f #x4D9AE15974BB56C5) #x9B35C2B2E976AD8A))
(constraint (= (f #x8B2ECEB730715144) #x165D9D6E60E2A288))
(constraint (= (f #x8D252EED2A8E9E11) #x0000000000000001))
(constraint (= (f #x9B4E6EAC36AE6242) #x0000000000000000))
(constraint (= (f #x706C304CA9E276E3) #x0000000000000001))
(constraint (= (f #x1228D33BA91357BE) #x2451A6775226AF7C))
(constraint (= (f #xEC1402D83EE8C25B) #x0000000000000001))
(constraint (= (f #xCA72EC4AEDB39DC8) #x94E5D895DB673B90))
(constraint (= (f #x8C9174A6BEEAB369) #x0000000000000001))
(constraint (= (f #xA610AEE760B2E41D) #x0000000000000001))
(constraint (= (f #x315D63AA3E35A8A3) #x62BAC7547C6B5146))
(constraint (= (f #x7300AE88657E2820) #x0000000000000000))
(constraint (= (f #x09EB65CC7EE5D010) #x13D6CB98FDCBA020))
(check-synth)
