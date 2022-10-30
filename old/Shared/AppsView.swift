//
//  AppViews.swift
//  CrazyApps AppStore
//
//  Created by TsangHingTat on 26/4/2021.
//

import SwiftUI
import AVKit


struct AppsView: View {
    var Zoomid: Zoomid
    
    var body: some View {
        
        VStack {
            VideoPlayer(player: AVPlayer(url: URL(string:(Zoomid.url))!))
                
        }
        
        .navigationTitle(Text(Zoomid.name))
        
        
    }
    
    
}
        


struct AppViews_Previews: PreviewProvider {
    static var previews: some View {
        AppsView(Zoomid: testData[0])
    }
}
