
//
//  ContentView.swift
//  Shared
//
//  Created by TsangHingTat on 25/4/2021.
//

import SwiftUI



struct ContentView: View {
    var Zoomid: [Zoomid] = []
    
    var body: some View {
        
        
            
        NavigationView {
                
            List(Zoomid) { Zoomid in
                NavigationLink(destination: AppsView(Zoomid:Zoomid)) {
                        
                    Image(Zoomid.Zoomid)
                        .resizable()
                        .frame(width: 32.0, height: 32.0)
                        .cornerRadius(8)
                            
                        
                    VStack(alignment: .leading) {
                            
                        Text(Zoomid.name)
                            .imageScale(.small)
                            
                                 HStack(alignment: .top) {
                                      Text(Zoomid.Zoomid)
                                           .font(.subheadline)
                                           .multilineTextAlignment(.leading)
                                    
                                }
                        
                        
                         }
                    
                        
                    }
                
                
                }
            
#if os(iOS)
                  
                .navigationBarTitle(Text("所有頻道"))
                .navigationViewStyle(StackNavigationViewStyle())
            
#else
        
#endif
                .toolbar {
                    
                    NavigationLink(destination: about()) {
                        Button("關於") {
                            
                            
                                    }
                        
                        
                                

                    }
                    
                    
                }
            
        
                    
            }
        
    }
    
    
    
}

