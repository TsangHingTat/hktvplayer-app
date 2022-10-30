//
//  View.swift
//  HKTV Player
//
//  Created by TsangHingTat on 21/11/2021.
//

import SwiftUI

struct HomeView: View {
    
    @State var screen: Screen? = .tv
    
    
    var tmbid: [tmbid] = []
    
    var body: some View {
        NavigationView {
            
            SidebarView(state: $screen)
            TVView(tmbid:TmbData)
 
            .navigationViewStyle(DoubleColumnNavigationViewStyle())
            
        }
    }
}

enum Screen {
   case tv, radio, about
}


struct View_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
