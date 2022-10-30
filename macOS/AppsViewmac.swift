//
//  AppViews.swift
//  CrazyApps AppStore
//
//  Created by TsangHingTat on 26/4/2021.
//

import SwiftUI


struct AppsViewmac: View {
    var Zoomid: Zoomid
    
    
    
    var body: some View {
        VStack {
            Text (Zoomid.Zoomid)
                .font(.title2)
                .multilineTextAlignment(.center)
            
            VStack {
                VStack {
                    
                    Link("Open With Zoom",
                         destination: URL(string: (Zoomid.url))!)
                    
                }
                .navigationTitle(Text(Zoomid.name))
                
            }
        }
        
    }
}

struct AppViews_Previews: PreviewProvider {
    static var previews: some View {
        AppsView(Zoomid: testData[0])
    }
}
