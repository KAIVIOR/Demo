//
//  ContentView.swift
//  KAIIII
//
//  Created by User13 on 2020/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        ZStack{
            Image("background")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0,  maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
        
            
        Group{
      
            Path{(path) in
                
                path.move(to: CGPoint(x:194,y:238))
                 path.addQuadCurve(to:CGPoint(x:165,y:237),control:CGPoint(x:165, y:237))
                 
                
                
                //path.move(to: CGPoint(x:165,y:237))
                path.addQuadCurve(to:CGPoint(x:121,y:250),control:CGPoint(x:128, y:238))
                path.addQuadCurve(to:CGPoint(x:99,y:270),control:CGPoint(x:103, y:251))
                
                path.addQuadCurve(to:CGPoint(x:76,y:305),control:CGPoint(x:76, y:305))
                path.addQuadCurve(to:CGPoint(x:81,y:319),control:CGPoint(x:70, y:311))
                path.addQuadCurve(to:CGPoint(x:119,y:345),control:CGPoint(x:110, y:340))
                path.addQuadCurve(to:CGPoint(x:123,y:350),control:CGPoint(x:122, y:349))
                path.addQuadCurve(to:CGPoint(x:132,y:354),control:CGPoint(x:133, y:353))
                path.addQuadCurve(to:CGPoint(x:160,y:348),control:CGPoint(x:154, y:372))
                
                path.addQuadCurve(to:CGPoint(x:140,y:325),control:CGPoint(x:161, y:325))
                
                
                path.addQuadCurve(to:CGPoint(x:115,y:307),control:CGPoint(x:123, y:310))
                
                path.addQuadCurve(to:CGPoint(x:130,y:292),control:CGPoint(x:125, y:303))
                
                
                //path.addQuadCurve(to:CGPoint(x:138,y:323),control:CGPoint(x:138, y:325))
                
                path.addQuadCurve(to:CGPoint(x:135,y:310),control:CGPoint(x:132, y:310))
                
                path.addQuadCurve(to:CGPoint(x:140,y:325),control:CGPoint(x:140, y:320))
                
                //褲子的部分
                //path.move(to: CGPoint(x:145,y:360))
                
                path.addQuadCurve(to:CGPoint(x:149,y:406),control:CGPoint(x:145, y:390))
                path.addQuadCurve(to:CGPoint(x:149,y:413),control:CGPoint(x:149, y:413))
                path.addQuadCurve(to:CGPoint(x:185,y:413),control:CGPoint(x:178, y:413))
                
                path.addQuadCurve(to:CGPoint(x:185,y:378),control:CGPoint(x:187, y:380))
                
                path.addQuadCurve(to:CGPoint(x:204,y:363),control:CGPoint(x:204, y:370))
                //右邊褲子的部分
                
                path.move(to: CGPoint(x:192,y:373))
                
                path.addQuadCurve(to:CGPoint(x:205,y:395),control:CGPoint(x:205, y:395))
                
                path.addQuadCurve(to:CGPoint(x:203,y:412),control:CGPoint(x:203, y:412))
                
                
                path.addQuadCurve(to:CGPoint(x:239,y:412),control:CGPoint(x:226, y:412))
                
                
                path.addQuadCurve(to:CGPoint(x:235,y:350),control:CGPoint(x:240, y:355))
                
               path.addQuadCurve(to:CGPoint(x:236,y:312),control:CGPoint(x:230, y:310))
                
                path.addQuadCurve(to:CGPoint(x:255,y:331),control:CGPoint(x:255, y:331))
                
                
                path.addQuadCurve(to:CGPoint(x:265,y:331),control:CGPoint(x:260, y:338))
                
                
                path.addQuadCurve(to:CGPoint(x:290,y:297),control:CGPoint(x:290, y:297))
                
                
                path.addQuadCurve(to:CGPoint(x:295,y:266),control:CGPoint(x:306, y:285))
                
                path.addQuadCurve(to:CGPoint(x:279,y:262),control:CGPoint(x:292, y:258))
                
                
                path.addQuadCurve(to:CGPoint(x:263,y:256),control:CGPoint(x:275, y:245))
                
                
                path.addQuadCurve(to:CGPoint(x:267,y:267),control:CGPoint(x:266, y:261))
                
                path.addQuadCurve(to:CGPoint(x:268,y:285),control:CGPoint(x:268, y:285))
                
                path.addQuadCurve(to:CGPoint(x:253,y:294),control:CGPoint(x:253, y:294))
                
                
                path.addQuadCurve(to:CGPoint(x:240,y:282),control:CGPoint(x:240, y:275))
                
                
                
                path.addQuadCurve(to:CGPoint(x:194,y:238),control:CGPoint(x:240, y:240))
                
                path.move(to: CGPoint(x: 179, y: 56))
              //path.addQuadCurve(to:CGPoint(x:173,y:58),control:CGPoint(x:121, y:61))
              //path.addQuadCurve(to:CGPoint(x:107,y:82),control:CGPoint(x:121, y:73))
              path.addQuadCurve(to:CGPoint(x:86,y:136),control:CGPoint(x:90, y:50))
              path.addQuadCurve(to:CGPoint(x:76,y:130),control:CGPoint(x:76, y:130))
              path.addQuadCurve(to:CGPoint(x:72,y:136),control:CGPoint(x:72, y:136))
              path.addQuadCurve(to:CGPoint(x:54,y:115),control:CGPoint(x:54, y:115))
              path.addQuadCurve(to:CGPoint(x:68,y:159),control:CGPoint(x:68, y:159))
              path.addQuadCurve(to:CGPoint(x:75,y:155),control:CGPoint(x:75, y:155))
              path.addQuadCurve(to:CGPoint(x:81,y:162),control:CGPoint(x:81, y:162))
             // path.addQuadCurve(to:CGPoint(x:80,y:162),control:CGPoint(x:76, y:159))
              path.addQuadCurve(to:CGPoint(x:94,y:193),control:CGPoint(x:76, y:187))
              path.addQuadCurve(to:CGPoint(x:184,y:239),control:CGPoint(x:125, y:236))
              path.addQuadCurve(to:CGPoint(x:252,y:193),control:CGPoint(x:237, y:239))
              path.addQuadCurve(to:CGPoint(x:260,y:137),control:CGPoint(x:260, y:137))
              path.addQuadCurve(to:CGPoint(x:179,y:56),control:CGPoint(x:265, y:60))
         
               
                
            }
            //紅色
            .fill(Color(red:199/255,green:67/255,blue:42/255))
            
            
            Path{(path) in
                
            
            path.move(to: CGPoint(x:140.5,y:144))
            path.addQuadCurve(to:CGPoint(x:179,y:153),control:CGPoint(x:179, y:153))
            path.addQuadCurve(to:CGPoint(x:142.5,y:144),control:CGPoint(x:155, y:191))
            
            
            
            path.move(to: CGPoint(x:222,y:155))
            path.addQuadCurve(to:CGPoint(x:248,y:147),control:CGPoint(x:248, y:147))
            
            path.addQuadCurve(to:CGPoint(x:224,y:155),control:CGPoint(x:228, y:188))
                
            }.fill(Color(red:1,green:1,blue:1))
            
            Path{(path)in
                path.move(to: CGPoint(x:149,y:413))
                
                path.addQuadCurve(to:CGPoint(x:152,y:448),control:CGPoint(x:152, y:448))
                
                path.addQuadCurve(to:CGPoint(x:149,y:465),control:CGPoint(x:148, y:468))
                path.addQuadCurve(to:CGPoint(x:182,y:480),control:CGPoint(x:148, y:485))
              
                path.addQuadCurve(to:CGPoint(x:185,y:460),control:CGPoint(x:187, y:478))
                path.addQuadCurve(to:CGPoint(x:184.4,y:413),control:CGPoint(x:181, y:445))
                
                path.addQuadCurve(to:CGPoint(x:149,y:413),control:CGPoint(x:149, y:413))
                path.move(to: CGPoint(x:203,y:412))
                
                path.addQuadCurve(to:CGPoint(x:205,y:455),control:CGPoint(x:200, y:440))
                path.addQuadCurve(to:CGPoint(x:200,y:470),control:CGPoint(x:205, y:463))
                
                path.addQuadCurve(to:CGPoint(x:250,y:489),control:CGPoint(x:225, y:494))
                
                path.addQuadCurve(to:CGPoint(x:245,y:469),control:CGPoint(x:265, y:480))
                
                path.addQuadCurve(to:CGPoint(x:233,y:455),control:CGPoint(x:230, y:455))
                
                path.addQuadCurve(to:CGPoint(x:239,y:413),control:CGPoint(x:239, y:413))
                
                
                
                path.move(to: CGPoint(x:85,y:138))
                
                path.addQuadCurve(to:CGPoint(x:76,y:130),control:CGPoint(x:76, y:130))
                path.addQuadCurve(to:CGPoint(x:72,y:136),control:CGPoint(x:72, y:136))
                path.addQuadCurve(to:CGPoint(x:54,y:115),control:CGPoint(x:54, y:115))
                path.addQuadCurve(to:CGPoint(x:68,y:159),control:CGPoint(x:68, y:159))
               path.addQuadCurve(to:CGPoint(x:75,y:155),control:CGPoint(x:75, y:155))
                path.addQuadCurve(to:CGPoint(x:81,y:162),control:CGPoint(x:81, y:162))
                path.addQuadCurve(to:CGPoint(x:108,y:153),control:CGPoint(x:104, y:127))
                path.addQuadCurve(to:CGPoint(x:94,y:193),control:CGPoint(x:108, y:189))
                
                path.move(to:CGPoint(x:253,y:192))
                path.addQuadCurve(to:CGPoint(x:260,y:144),control:CGPoint(x:277, y:177))
                path.addQuadCurve(to:CGPoint(x:253,y:192),control:CGPoint(x:250, y:192))
                
                path.move(to:CGPoint(x:260,y:135))
                path.addQuadCurve(to:CGPoint(x:266,y:141),control:CGPoint(x:266, y:141))
                path.addQuadCurve(to:CGPoint(x:273,y:123),control:CGPoint(x:273, y:123))
                path.addQuadCurve(to:CGPoint(x:276,y:158),control:CGPoint(x:276, y:158))
                path.addQuadCurve(to:CGPoint(x:269,y:156),control:CGPoint(x:269, y:156))
                
                path.addQuadCurve(to:CGPoint(x:267,y:160),control:CGPoint(x:267, y:160))
            }//黃色
            .fill(Color(red:249/255,green:198/255,blue:70/255))
            
            
            
            
            
            
            
            Path{(path)in
                path.move(to: CGPoint(x: 148, y: 422))
                path.addQuadCurve(to:CGPoint(x:185,y:422),control:CGPoint(x:185, y:422))
                path.move(to: CGPoint(x: 207, y: 422))
                path.addQuadCurve(to:CGPoint(x:236,y:422),control:CGPoint(x:185, y:422))
                
                
              
                
              //  path.addArc(center: CGPoint(x: 100, y: 100), radius: 100.0, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
             
                
            }.stroke(Color(red:0,green:0,blue:0),lineWidth: 2)
            //細線
            Path{(path)in
             
                
                path.addArc(center: CGPoint(x: 195, y: 285), radius: 15.0, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
             
                path.move(to:CGPoint(x:130.9,y:286))
                path.addQuadCurve(to:CGPoint(x:143,y:287),control:CGPoint(x:143, y:285))
                path.addQuadCurve(to:CGPoint(x:150,y:302),control:CGPoint(x:142, y:302))
                
                path.addQuadCurve(to:CGPoint(x:191,y:300.5),control:CGPoint(x:180, y:300.5))
                
                
                path.move(to:CGPoint(x:200,y:300))
                path.addQuadCurve(to:CGPoint(x:230,y:305),control:CGPoint(x:230, y:305))
                
                path.addQuadCurve(to:CGPoint(x:235,y:256),control:CGPoint(x:235, y:305))
                
                path.move(to:CGPoint(x:114,y:88))
                path.addQuadCurve(to:CGPoint(x:127,y:158),control:CGPoint(x:132, y:121))
                
                path.move(to:CGPoint(x:279,y:262))
                path.addQuadCurve(to:CGPoint(x:285,y:291),control:CGPoint(x:265, y:272))
                
                
                path.move(to:CGPoint(x:166,y:253))
                path.addQuadCurve(to:CGPoint(x:191,y:265),control:CGPoint(x:194, y:258))
                path.move(to:CGPoint(x:196,y:265))
                path.addQuadCurve(to:CGPoint(x:217,y:254),control:CGPoint(x:194, y:253))
                
                path.move(to:CGPoint(x:84,y:135))
                path.addQuadCurve(to:CGPoint(x:90,y:142),control:CGPoint(x:89, y:142))
                path.addQuadCurve(to:CGPoint(x:97,y:170),control:CGPoint(x:102, y:130))
                path.addQuadCurve(to:CGPoint(x:84,y:164),control:CGPoint(x:92, y:185))
                path.addQuadCurve(to:CGPoint(x:78,y:160),control:CGPoint(x:78, y:160))


                
                path.move(to:CGPoint(x:146,y:305))
                path.addQuadCurve(to:CGPoint(x:160,y:315),control:CGPoint(x:150, y:315))
                
                
                path.move(to: CGPoint(x: 169, y: 331))
                path.addQuadCurve(to:CGPoint(x:180,y:316),control:CGPoint(x:173, y:316))
                
                path.move(to: CGPoint(x: 201, y: 316))
                path.addQuadCurve(to:CGPoint(x:210,y:330),control:CGPoint(x:212, y:320))
                
                
                
                
                
            }.stroke(Color(red:0,green:0,blue:0),lineWidth: 2)
            
            
            Path{(path)in
             
                
                path.addArc(center: CGPoint(x: 195, y: 285), radius: 15.0, startAngle: .degrees(0), endAngle: .degrees(360), clockwise: false)
             
            }.fill(Color(red:1,green:1,blue:1))
            
            
            //皮膚
            Path{(path)in
                path.move(to: CGPoint(x: 140, y: 231))
                path.addQuadCurve(to:CGPoint(x:129,y:176),control:CGPoint(x:129, y:178))
                path.addQuadCurve(to:CGPoint(x:154,y:191),control:CGPoint(x:154, y:191))
                path.addQuadCurve(to:CGPoint(x:204,y:171),control:CGPoint(x:204, y:171))
                
                path.addQuadCurve(to:CGPoint(x:239,y:188),control:CGPoint(x:239, y:188))
                
                path.addQuadCurve(to:CGPoint(x:254,y:178),control:CGPoint(x:254, y:178))
                path.addQuadCurve(to:CGPoint(x:226,y:230),control:CGPoint(x:241, y:230))
                path.addQuadCurve(to:CGPoint(x:140,y:230),control:CGPoint(x:157, y:247))
                
            }.fill(Color(red:248/255,green:216/255,blue:193/255))
            
            
            
            Path{(path)in
             
                
                path.move(to: CGPoint(x: 194, y: 315))
                path.addQuadCurve(to:CGPoint(x:192,y:362),control:CGPoint(x:194, y:362))
                
                
                
            }.stroke(Color(red:0,green:0,blue:0),lineWidth: 1)
        Path{(path)in
            
            
            
              path.move(to: CGPoint(x: 179, y: 56))
            //path.addQuadCurve(to:CGPoint(x:173,y:58),control:CGPoint(x:121, y:61))
            //path.addQuadCurve(to:CGPoint(x:107,y:82),control:CGPoint(x:121, y:73))
            path.addQuadCurve(to:CGPoint(x:86,y:136),control:CGPoint(x:90, y:50))
            path.addQuadCurve(to:CGPoint(x:76,y:130),control:CGPoint(x:76, y:130))
            path.addQuadCurve(to:CGPoint(x:72,y:136),control:CGPoint(x:72, y:136))
            path.addQuadCurve(to:CGPoint(x:54,y:115),control:CGPoint(x:54, y:115))
            path.addQuadCurve(to:CGPoint(x:68,y:159),control:CGPoint(x:68, y:159))
            path.addQuadCurve(to:CGPoint(x:75,y:155),control:CGPoint(x:75, y:155))
            path.addQuadCurve(to:CGPoint(x:81,y:162),control:CGPoint(x:81, y:162))
           // path.addQuadCurve(to:CGPoint(x:80,y:162),control:CGPoint(x:76, y:159))
            path.addQuadCurve(to:CGPoint(x:94,y:193),control:CGPoint(x:76, y:187))
            path.addQuadCurve(to:CGPoint(x:184,y:239),control:CGPoint(x:125, y:236))
            path.addQuadCurve(to:CGPoint(x:252,y:193),control:CGPoint(x:237, y:239))
            path.addQuadCurve(to:CGPoint(x:260,y:137),control:CGPoint(x:260, y:137))
            path.addQuadCurve(to:CGPoint(x:179,y:56),control:CGPoint(x:265, y:60))
       
            
            path.move(to: CGPoint(x: 140, y: 231))
            path.addQuadCurve(to:CGPoint(x:129,y:176),control:CGPoint(x:129, y:178))
            path.addQuadCurve(to:CGPoint(x:154,y:191),control:CGPoint(x:154, y:191))
            path.addQuadCurve(to:CGPoint(x:204,y:171),control:CGPoint(x:204, y:171))
            
            path.addQuadCurve(to:CGPoint(x:239,y:188),control:CGPoint(x:239, y:188))
            
            path.addQuadCurve(to:CGPoint(x:254,y:178),control:CGPoint(x:254, y:178))
            
            
            path.move(to: CGPoint(x:140.5,y:144))
            path.addQuadCurve(to:CGPoint(x:179,y:153),control:CGPoint(x:179, y:153))
            path.addQuadCurve(to:CGPoint(x:142.5,y:144),control:CGPoint(x:155, y:191))
            
            
            
            path.move(to: CGPoint(x:222,y:155))
            path.addQuadCurve(to:CGPoint(x:248,y:147),control:CGPoint(x:248, y:147))
            
            path.addQuadCurve(to:CGPoint(x:224,y:155),control:CGPoint(x:228, y:188))
            
            
            
            //頭
            path.move(to: CGPoint(x:87,y:138))
            path.addQuadCurve(to:CGPoint(x:108,y:153),control:CGPoint(x:104, y:127))
            path.addQuadCurve(to:CGPoint(x:94,y:193),control:CGPoint(x:108, y:189))
            
            
            
            //身體
            path.move(to: CGPoint(x:165,y:237))
            path.addQuadCurve(to:CGPoint(x:121,y:250),control:CGPoint(x:128, y:238))
            path.addQuadCurve(to:CGPoint(x:99,y:270),control:CGPoint(x:103, y:251))
            
            path.addQuadCurve(to:CGPoint(x:76,y:305),control:CGPoint(x:76, y:305))
            path.addQuadCurve(to:CGPoint(x:81,y:319),control:CGPoint(x:70, y:311))
            path.addQuadCurve(to:CGPoint(x:119,y:345),control:CGPoint(x:110, y:340))
            path.addQuadCurve(to:CGPoint(x:123,y:350),control:CGPoint(x:122, y:349))
            path.addQuadCurve(to:CGPoint(x:132,y:354),control:CGPoint(x:133, y:353))
            path.addQuadCurve(to:CGPoint(x:160,y:348),control:CGPoint(x:154, y:372))
            
            path.addQuadCurve(to:CGPoint(x:140,y:325),control:CGPoint(x:161, y:325))
            
            
            path.addQuadCurve(to:CGPoint(x:115,y:307),control:CGPoint(x:123, y:310))
            
            path.addQuadCurve(to:CGPoint(x:130,y:292),control:CGPoint(x:125, y:303))
            
            
            //path.addQuadCurve(to:CGPoint(x:138,y:323),control:CGPoint(x:138, y:325))
            
            path.addQuadCurve(to:CGPoint(x:135,y:310),control:CGPoint(x:132, y:310))
            
            path.addQuadCurve(to:CGPoint(x:140,y:325),control:CGPoint(x:140, y:320))
            
            //褲子的部分
            path.move(to: CGPoint(x:145,y:360))
            
            path.addQuadCurve(to:CGPoint(x:149,y:406),control:CGPoint(x:145, y:390))
            path.addQuadCurve(to:CGPoint(x:149,y:413),control:CGPoint(x:149, y:413))
            path.addQuadCurve(to:CGPoint(x:185,y:413),control:CGPoint(x:178, y:413))
            
            path.addQuadCurve(to:CGPoint(x:185,y:378),control:CGPoint(x:187, y:380))
            
            path.addQuadCurve(to:CGPoint(x:204,y:363),control:CGPoint(x:204, y:370))
            //右邊褲子的部分
            
            path.move(to: CGPoint(x:192,y:373))
            
            path.addQuadCurve(to:CGPoint(x:205,y:395),control:CGPoint(x:205, y:395))
            
            path.addQuadCurve(to:CGPoint(x:203,y:412),control:CGPoint(x:203, y:412))
            
            
            path.addQuadCurve(to:CGPoint(x:239,y:412),control:CGPoint(x:226, y:412))
            
            
            path.addQuadCurve(to:CGPoint(x:235,y:350),control:CGPoint(x:240, y:355))
            
           path.addQuadCurve(to:CGPoint(x:236,y:312),control:CGPoint(x:230, y:310))
            
            path.addQuadCurve(to:CGPoint(x:255,y:331),control:CGPoint(x:255, y:331))
            
            
            path.addQuadCurve(to:CGPoint(x:265,y:331),control:CGPoint(x:260, y:338))
            
            
            path.addQuadCurve(to:CGPoint(x:290,y:297),control:CGPoint(x:290, y:297))
            
            
            path.addQuadCurve(to:CGPoint(x:295,y:266),control:CGPoint(x:306, y:285))
            
            path.addQuadCurve(to:CGPoint(x:279,y:262),control:CGPoint(x:292, y:258))
            
            
            path.addQuadCurve(to:CGPoint(x:263,y:256),control:CGPoint(x:275, y:245))
            
            
            path.addQuadCurve(to:CGPoint(x:267,y:267),control:CGPoint(x:266, y:261))
            
            path.addQuadCurve(to:CGPoint(x:268,y:285),control:CGPoint(x:268, y:285))
            
            path.addQuadCurve(to:CGPoint(x:253,y:294),control:CGPoint(x:253, y:294))
            
            
            path.addQuadCurve(to:CGPoint(x:240,y:282),control:CGPoint(x:240, y:275))
            
            
            
            path.addQuadCurve(to:CGPoint(x:194,y:238),control:CGPoint(x:240, y:240))
           
            
            
            
            
            
            
            
            
            
            path.move(to: CGPoint(x:172,y:200))
            path.addQuadCurve(to:CGPoint(x:229,y:196),control:CGPoint(x:220, y:215))
        //鞋子
            path.move(to: CGPoint(x:149,y:413))
            
            path.addQuadCurve(to:CGPoint(x:152,y:448),control:CGPoint(x:152, y:448))
            
            path.addQuadCurve(to:CGPoint(x:149,y:465),control:CGPoint(x:148, y:468))
            path.addQuadCurve(to:CGPoint(x:182,y:480),control:CGPoint(x:148, y:485))
          
            path.addQuadCurve(to:CGPoint(x:185,y:460),control:CGPoint(x:187, y:478))
            path.addQuadCurve(to:CGPoint(x:184.4,y:413),control:CGPoint(x:181, y:445))
            
            path.addQuadCurve(to:CGPoint(x:149,y:413),control:CGPoint(x:149, y:413))
            
            //右腳鞋子
            path.move(to: CGPoint(x:203,y:412))
            
            path.addQuadCurve(to:CGPoint(x:205,y:455),control:CGPoint(x:200, y:440))
            path.addQuadCurve(to:CGPoint(x:200,y:470),control:CGPoint(x:205, y:463))
            
            path.addQuadCurve(to:CGPoint(x:250,y:489),control:CGPoint(x:225, y:494))
            
            path.addQuadCurve(to:CGPoint(x:245,y:469),control:CGPoint(x:265, y:480))
            
            path.addQuadCurve(to:CGPoint(x:233,y:455),control:CGPoint(x:230, y:455))
            
            path.addQuadCurve(to:CGPoint(x:239,y:413),control:CGPoint(x:239, y:413))
            
            path.move(to:CGPoint(x:253,y:192))
            path.addQuadCurve(to:CGPoint(x:260,y:144),control:CGPoint(x:277, y:177))
            path.addQuadCurve(to:CGPoint(x:253,y:192),control:CGPoint(x:250, y:192))
            
            path.move(to:CGPoint(x:260,y:135))
            path.addQuadCurve(to:CGPoint(x:266,y:141),control:CGPoint(x:266, y:141))
            path.addQuadCurve(to:CGPoint(x:273,y:123),control:CGPoint(x:273, y:123))
            path.addQuadCurve(to:CGPoint(x:276,y:158),control:CGPoint(x:276, y:158))
            path.addQuadCurve(to:CGPoint(x:269,y:156),control:CGPoint(x:269, y:156))
            
            path.addQuadCurve(to:CGPoint(x:267,y:160),control:CGPoint(x:267, y:160))
            
            
        }
        .stroke(Color(red:0,green:0,blue:0),lineWidth: 4)
        
            Group{
                
                
                
        Path{(path) in
            
            path.move(to:CGPoint(x:205,y:268))
            path
                .addQuadCurve(to:CGPoint(x:189,y:289),control:CGPoint(x:189, y:289))
            path
                .addQuadCurve(to:CGPoint(x:198,y:289),control:CGPoint(x:198, y:289))
            path
                .addQuadCurve(to:CGPoint(x:183,y:310),control:CGPoint(x:183, y:310))
            path
                .addQuadCurve(to:CGPoint(x:209,y:284),control:CGPoint(x:209, y:284))
            path
                .addQuadCurve(to:CGPoint(x:199,y:284),control:CGPoint(x:199, y:284))
            path
                .addQuadCurve(to:CGPoint(x:205,y:268),control:CGPoint(x:205, y:268))
        }.fill(Color(red:252/255,green:207/255,blue:80/255))
                
                
                Path{(path) in
                    
                    path.move(to:CGPoint(x:205,y:268))
                    path
                        .addQuadCurve(to:CGPoint(x:189,y:289),control:CGPoint(x:189, y:289))
                    path
                        .addQuadCurve(to:CGPoint(x:198,y:289),control:CGPoint(x:198, y:289))
                    path
                        .addQuadCurve(to:CGPoint(x:183,y:310),control:CGPoint(x:183, y:310))
                    path
                        .addQuadCurve(to:CGPoint(x:209,y:284),control:CGPoint(x:209, y:284))
                    path
                        .addQuadCurve(to:CGPoint(x:199,y:284),control:CGPoint(x:199, y:284))
                    path
                        .addQuadCurve(to:CGPoint(x:205,y:268),control:CGPoint(x:205, y:268))
                    
                    
                }
        .stroke(Color(red:255/255,green:127/255,blue:0),lineWidth: 1)
        }
            
        }.offset(x: 20, y: 250)
            
        }
    
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

