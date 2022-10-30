////
////  RadioView.swift
////  HKTV Player
////
////  Created by TsangHingTat on 21/11/2021.
////
//
//import SwiftUI
//
//struct RadioView: View {
//    var fmid: [fmid] = []
//    
//    var body: some View {
//        List(fmid) { radioid in
//            NavigationLink(destination: radioplayer(fmid: radioid)) {
//                Image("RTHK radio")
//                    .resizable()
//                    .frame(width: 32.0, height: 32.0)
//                    .cornerRadius(8)
//                VStack(alignment: .leading) {
//                    Text(radioid.name)
//                        .imageScale(.small)
//                             HStack(alignment: .top) {
//                                 Text(radioid.radioid)
//                                       .font(.subheadline)
//                                       .multilineTextAlignment(.leading)
//                                
//                            }
//                     }
//                
//                }
//            
//        }
//        
//            .navigationBarTitle(Text("所有收音機頻道"))
////            .navigationBarItems(trailing:
////                                NavigationLink(destination: about()) {
////            Text("關於")
////                .font(.body)
////        })
////
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .navigationViewStyle(StackNavigationViewStyle())
//            .listStyle(SidebarListStyle())
//            .onAppear(perform: {
//                
//                
//            })
//    }
//}
//
//struct RadioView_Previews: PreviewProvider {
//    static var previews: some View {
//        RadioView()
//    }
//}
