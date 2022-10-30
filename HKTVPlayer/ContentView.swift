//
//  ContentView.swift
//  HKTVPlayer
//
//  Created by TsangHingTat on 22/11/2021.
//

import SwiftUI

struct ContentView: View {
    
    enum Tab: String {
        
        case 所有電視頻道, 關於
    }
    
    @State private var selection: Tab = .所有電視頻道
    
    

    
    var body: some View {
        NavigationView {
            
            TabView(selection: $selection) {
                
                TVView(tmbid:TmbData).tabItem {
                    Image(systemName: "tv")
                    Text("所有電視頻道")
                }.tag(Tab.所有電視頻道)
                
                about().tabItem {
                    Image(systemName: "info.circle")
                    Text("關於")
                }.tag(Tab.關於)

            }
            
        }
    }
}

    
