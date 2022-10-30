//
//  ContentView.swift
//  Shared
//
//  Created by TsangHingTat on 25/4/2021.
//

import SwiftUI

struct ContentViewmac: View {
    var Zoomid: [Zoomid] = []
    
    var body: some View {
        NavigationView {
            
            List(Zoomid) { Zoomid in
                NavigationLink(destination: AppsView(Zoomid:Zoomid)) {
                    
                    
                    VStack(alignment: .leading) {
                        Text(Zoomid.name)
                        
                    }
                    
                }
                
            }
            .navigationTitle("Teachers")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(Zoomid: testData)
    }
}
