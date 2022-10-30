//
//  player.swift
//  HKTV Player
//
//  Created by TsangHingTat on 21/11/2021.
//

import SwiftUI
import AVKit
import AVFoundation

struct player: View {
    
    @State var animate = false
    
    var tmbid: tmbid
    
    var body: some View {
                    
        let playerid = AVPlayer(url:  URL(string: (tmbid.url))!)
                
        VStack {
            VideoPlayer(player: playerid) {
                
                
            }
            
            .edgesIgnoringSafeArea(.all)
          
            .frame(
                  minWidth: 0,
                  maxWidth: .infinity,
                  minHeight: 0,
                  maxHeight: .infinity,
                  alignment: .topLeading
                )
                
                    
                    
//                .onTapGesture(count: 2) {
//                    withAnimation {
//                                        self.animate.toggle()
//                                    }
//                }
                
                .background(Color.black)

                .onAppear {
                                playerid.play()
                            }
        }

    }
}
#if os(iOS)

func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.playback)
            print("AVAudioSession Category Playback OK")
            do {
                try AVAudioSession.sharedInstance().setActive(true)
                print("AVAudioSession is Active")
            } catch {
                print(error.localizedDescription)
            }
        } catch {
            print(error.localizedDescription)
        }
}


#else
#endif

  
