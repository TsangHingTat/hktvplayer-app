//
//  fullscreen player.swift
//  HKTV Player
//
//  Created by TsangHingTat on 16/11/2021.
//

import SwiftUI
import UIKit
import AVKit
import AVFoundation

struct Player: View {
    
    @State var animate = false
    
    private let player = AVPlayer(url: URL(string: "https://bitdash-a.akamaihd.net/content/sintel/hls/playlist.m3u8")!)
    
    var tmbid: tmbid

    
    var body: some View {
        
        let player = AVPlayer(url:  URL(string:(tmbid.url))!)
        
        VStack{
            
  
            VideoPlayer(player: player) {

            
            }
            
          
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                        .edgesIgnoringSafeArea(.all)
            
            
            
            
            
        }.onTapGesture(count: 2) {
            withAnimation {
                                self.animate.toggle()
                            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                    .edgesIgnoringSafeArea(.all)
        
                    .background(Color.black)
        

                    .onAppear(perform: {
                        player.play()
                        
                    })

                    .onDisappear(perform: {
                        player.pause()
                        
                    })
    }
}

