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
            Text("TVs channels are link by HKDTMB")
                .font(.headline)
                .multilineTextAlignment(.center)
            Image("crazyapps")
                .resizable()
                .frame(width: 100.0, height: 100.0)
                .cornerRadius(8)
            Text("版本1.3 (Beta)")
            Text("Created by TsangHingTat")
            Text("Copyright © 2021 TsangHingTat. All rights reserved.")
            Image("qr")
                .resizable()
                .frame(width: 150.0, height: 150.0)
                .cornerRadius(8)
            Text("網頁版: http://crazyapps.club")
    
         
        }

    }
    
}

