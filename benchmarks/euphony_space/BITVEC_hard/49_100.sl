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
(constraint (= (f #x0E1AC4E66A0441E1) #x00000E1AC4E66A04))
(constraint (= (f #x397870594D0477B5) #x0000397870594D04))
(constraint (= (f #x82786DA0E1EEE184) #x04F0DB41C3DDC30A))
(constraint (= (f #x5530B41A4E56992C) #xAA6168349CAD325A))
(constraint (= (f #x245E7EABD08ED598) #x48BCFD57A11DAB32))
(constraint (= (f #xEBE13ED56489E428) #xD7C27DAAC913C852))
(constraint (= (f #x17730C5A51227BB1) #x000017730C5A5122))
(constraint (= (f #x1C662B457E1E3A3C) #x38CC568AFC3C747A))
(constraint (= (f #xC7E474E833C3CE0C) #x8FC8E9D067879C1A))
(constraint (= (f #xB410E06DDC815D2C) #x6821C0DBB902BA5A))
(constraint (= (f #x2D3B01EB3C7AED50) #x5A7603D678F5DAA2))
(constraint (= (f #xE06E247E990A5944) #xC0DC48FD3214B28A))
(constraint (= (f #x279906418B8EBB49) #x0000279906418B8E))
(constraint (= (f #x3CDDE14E71B53686) #x79BBC29CE36A6D0E))
(constraint (= (f #xB585C7319ECE1B09) #x0000B585C7319ECE))
(constraint (= (f #xE0EDE2DECCB8A283) #x0000E0EDE2DECCB8))
(constraint (= (f #x023C748C597EA24C) #x0478E918B2FD449A))
(constraint (= (f #x87C70397033EEBAE) #x0F8E072E067DD75E))
(constraint (= (f #x2EE7E9E6D0721416) #x5DCFD3CDA0E4282E))
(constraint (= (f #x10436CA21663A174) #x2086D9442CC742EA))
(constraint (= (f #xB60547DE499D7D8E) #x6C0A8FBC933AFB1E))
(constraint (= (f #x578952255A9BD9E6) #xAF12A44AB537B3CE))
(constraint (= (f #x5E0A4E2313212ECB) #x00005E0A4E231321))
(constraint (= (f #xA2CE3E40E612E7C4) #x459C7C81CC25CF8A))
(constraint (= (f #xC787DBCE2DD5B0E3) #x0000C787DBCE2DD5))
(constraint (= (f #x948E2EC4AA34527D) #x0000948E2EC4AA34))
(constraint (= (f #x83783133B32C7DAC) #x06F062676658FB5A))
(constraint (= (f #x1E2E93C8579A59E5) #x00001E2E93C8579A))
(constraint (= (f #x43C40EEDA618CDE1) #x000043C40EEDA618))
(constraint (= (f #x2CEE103DE9E6DE3A) #x59DC207BD3CDBC76))
(constraint (= (f #x9D862A8C0C7EE695) #x00009D862A8C0C7E))
(constraint (= (f #xDD931434E4A7E611) #x0000DD931434E4A7))
(constraint (= (f #xAE4BDA570E647193) #x0000AE4BDA570E64))
(constraint (= (f #xEEC6681EDEEE3957) #x0000EEC6681EDEEE))
(constraint (= (f #xE3AEA9C4180EACBD) #x0000E3AEA9C4180E))
(constraint (= (f #xD2E0470DB7A9090C) #xA5C08E1B6F52121A))
(constraint (= (f #x9D1519588ED0B675) #x00009D1519588ED0))
(constraint (= (f #xE772B96D710259ED) #x0000E772B96D7102))
(constraint (= (f #xE63DD30120DDD130) #xCC7BA60241BBA262))
(constraint (= (f #xEDEB451598D1EEDC) #xDBD68A2B31A3DDBA))
(constraint (= (f #x59A9EE1869286DAC) #xB353DC30D250DB5A))
(constraint (= (f #x116EE311D36714AC) #x22DDC623A6CE295A))
(constraint (= (f #x2DBE7A299C0BE142) #x5B7CF4533817C286))
(constraint (= (f #x11887415C826010D) #x000011887415C826))
(constraint (= (f #x35D0AB6DE8E238E1) #x000035D0AB6DE8E2))
(constraint (= (f #xE2DDA4102A6EDC93) #x0000E2DDA4102A6E))
(constraint (= (f #x9ED706BDD831AC9C) #x3DAE0D7BB063593A))
(constraint (= (f #xA0E110605EB2B3E9) #x0000A0E110605EB2))
(constraint (= (f #x0441EC9A449C568E) #x0883D9348938AD1E))
(constraint (= (f #xEB5A0A155E99E855) #x0000EB5A0A155E99))
(constraint (= (f #x7BBE380CAD1D2A3E) #xF77C70195A3A547E))
(constraint (= (f #x56DB8E4C966480A6) #xADB71C992CC9014E))
(constraint (= (f #xCEAEC6E1BE17E60E) #x9D5D8DC37C2FCC1E))
(constraint (= (f #x2A74077D67D2BEE6) #x54E80EFACFA57DCE))
(constraint (= (f #x4E579A5E1684ACEE) #x9CAF34BC2D0959DE))
(constraint (= (f #x9714E118DB24EB6C) #x2E29C231B649D6DA))
(constraint (= (f #x52684DC3200BD2BD) #x000052684DC3200B))
(constraint (= (f #x2E315B2BB09427B5) #x00002E315B2BB094))
(constraint (= (f #xEAED342C819B9EC0) #xD5DA685903373D82))
(constraint (= (f #x0177E1664BB2A173) #x00000177E1664BB2))
(constraint (= (f #x7AD636BBE3808959) #x00007AD636BBE380))
(constraint (= (f #xA4DBE270526E4C40) #x49B7C4E0A4DC9882))
(constraint (= (f #xE7B9E949DD2C9E8C) #xCF73D293BA593D1A))
(constraint (= (f #x221EB23A45E90B68) #x443D64748BD216D2))
(constraint (= (f #x2159A1D1B2CEE632) #x42B343A3659DCC66))
(constraint (= (f #xEE788E4AEDDEEBE2) #xDCF11C95DBBDD7C6))
(constraint (= (f #xAD89234D4EA4EAA0) #x5B12469A9D49D542))
(constraint (= (f #x51EB9E6CE60E1213) #x000051EB9E6CE60E))
(constraint (= (f #x8D1E5A86C56B4EEA) #x1A3CB50D8AD69DD6))
(constraint (= (f #x36DE0688755E73D4) #x6DBC0D10EABCE7AA))
(constraint (= (f #x7B681BDC4A16ADC1) #x00007B681BDC4A16))
(constraint (= (f #xE0B760D860AA83AA) #xC16EC1B0C1550756))
(constraint (= (f #xE2552B1EB73EBBDA) #xC4AA563D6E7D77B6))
(constraint (= (f #xDDE54A702B780C5C) #xBBCA94E056F018BA))
(constraint (= (f #x0CE49B82610B5A16) #x19C93704C216B42E))
(constraint (= (f #x7AA9EEC0B4034C4A) #xF553DD8168069896))
(constraint (= (f #x4C690E5B5ABB8EE4) #x98D21CB6B5771DCA))
(constraint (= (f #x05B7EA1B0955B37E) #x0B6FD43612AB66FE))
(constraint (= (f #x9B7209E1EC58E65E) #x36E413C3D8B1CCBE))
(constraint (= (f #xA6EE1760E2775E5E) #x4DDC2EC1C4EEBCBE))
(constraint (= (f #x26904A82EB66E42B) #x000026904A82EB66))
(constraint (= (f #x4A3717BB887E77E4) #x946E2F7710FCEFCA))
(constraint (= (f #xB676B9EB0D72B118) #x6CED73D61AE56232))
(constraint (= (f #x2E911C81E555C229) #x00002E911C81E555))
(constraint (= (f #xE040E8A625E2829A) #xC081D14C4BC50536))
(constraint (= (f #x758BEABB0803ADE8) #xEB17D57610075BD2))
(constraint (= (f #xA366B702E0DE05A6) #x46CD6E05C1BC0B4E))
(constraint (= (f #x267A8EE6E60AE4EE) #x4CF51DCDCC15C9DE))
(constraint (= (f #x897AD727DD44A975) #x0000897AD727DD44))
(constraint (= (f #x5EC0D113AB23841C) #xBD81A2275647083A))
(constraint (= (f #xEE01BC0D3E2BEB34) #xDC03781A7C57D66A))
(constraint (= (f #xB9B16E9ABE355E48) #x7362DD357C6ABC92))
(constraint (= (f #x08E67BBE0BB3EB61) #x000008E67BBE0BB3))
(constraint (= (f #x2972569DE37E8B45) #x00002972569DE37E))
(constraint (= (f #x7E5E9AE14182A8B2) #xFCBD35C283055166))
(constraint (= (f #xA08CE2E451753512) #x4119C5C8A2EA6A26))
(constraint (= (f #x6909B5D5D55A8215) #x00006909B5D5D55A))
(constraint (= (f #x09A2DB5EAEDDC8B5) #x000009A2DB5EAEDD))
(constraint (= (f #xCC1BDA27C33C6B79) #x0000CC1BDA27C33C))
(constraint (= (f #x8DBD6EE523AB8336) #x1B7ADDCA4757066E))
(check-synth)
