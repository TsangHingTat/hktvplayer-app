//
//  home.swift
//  HKTV Player
//
//  Created by TsangHingTat on 20/11/2021.
//

import SwiftUI

struct home: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                    .frame(height: 200)
                Text("歡迎使用")
                    .font(.largeTitle)
                Text("HKTVPlayer")
                    .font(.largeTitle)
                Image("HKTVPlayer")
                    .resizable()
                    .frame(width: 120.0, height: 120.0)
                    .cornerRadius(25)
                
                    .onAppear(perform: {
                    
                    })
                Spacer()
                    .frame(height: 250)
                Text("請先選擇頻道")
                    .font(.largeTitle)
                Spacer()
                    .frame(height: 250)
//                NavigationLink(destination: TVView(tmbid: TmbData)) {
//                    Text("開始觀看")
//                        .foregroundColor(.white)
//                        .frame(width: 380, height: 70)
//                        .background(Color.green)
//                        .cornerRadius(15)
//                        .padding()
//                    
//                }
                .frame(maxHeight: .infinity, alignment: .bottom)
            }
#if os(iOS)
            .navigationBarTitle("")
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
            
            
#else
#endif
            
        }
        
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
