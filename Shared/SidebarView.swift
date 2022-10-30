//
//  SwiftUIView.swift
//  HKTV Player
//
//  Created by TsangHingTat on 21/11/2021.
//

import SwiftUI

struct SidebarView: View {
    
    @Binding var state: Screen?
    
    var body: some View {
        List {
                    NavigationLink(
                        destination: TVView(tmbid:TmbData),
                        tag: Screen.tv,
                        selection: $state,
                        label: {
                            Label("所有電視頻道", systemImage: "tv" )
                        })
//                    NavigationLink(
//                        destination: RadioView(fmid:RadioData),
//                        tag: Screen.radio,
//                        selection: $state,
//                        label: {
//                            Label("所有收音機頻道", systemImage: "radio")
//                        })
                    NavigationLink(
                        destination: about(),
                        tag: Screen.about,
                        selection: $state,
                        label: {
                            Label("關於", systemImage: "info.circle")
                        })
                }
                .listStyle(SidebarListStyle())
                .navigationTitle("HKTVPlayer")
            
    }
}


