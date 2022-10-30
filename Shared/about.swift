//
//  about.swift
//  CrazyApps AppStore
//
//  Created by Tsang Hing Tat on 14/6/2021.
//

import SwiftUI

struct about: View {
    var body: some View {
        List {
            
            Image("HKTVPlayer")
                .resizable()
                .frame(width: 100.0, height: 100.0)
                .cornerRadius(25)
            Text("HKTV Player")
                .font(.headline)
                .multilineTextAlignment(.center)
            Text("版本 1.0.0 (7)")
            Text("電視信號源:https://hkdtmb.com")
            Text("Created by TsangHingTat")
            Text("Copyright © 2021 CrazyApps. All rights reserved.")
            Text("我們的網頁: https://www.crazyapps.club")
            Text("如果播放器沒有聲音, 請檢查是否已開啟靜音模式")

//            NavigationLink(destination: supportus()) {
//                Text("支持我們的工作")
//            }


            
       }
        
        
        
        
        
    }
}



struct about_Previews: PreviewProvider {
    static var previews: some View {
        about()
    }
}
