//
//  SwiftUIView.swift
//  CrazyApps TV
//
//  Created by Hing Tat Tsang on 16/6/2021.
//

import SwiftUI

struct TVView: View {
    var tmbid: [tmbid] = []
    
    var body: some View {
        List(tmbid) { TVid in
            NavigationLink(destination: player(tmbid:TVid)) {
                Image(TVid.tvid)
                    .resizable()
                    .frame(width: 70.0, height: 70.0)
                    .cornerRadius(25)
                VStack(alignment: .leading) {
                    Text(TVid.name)
                        .imageScale(.small)
                             HStack(alignment: .top) {
                                  Text(TVid.tvid)
                                       .font(.subheadline)
                                       .multilineTextAlignment(.leading)
                                
                            }
                     }
                
                }
            
        }
                    

        
    }
  
}



struct NewContectView_Previews: PreviewProvider {
    static var previews: some View {
        TVView(tmbid: TmbData)
    }
}

