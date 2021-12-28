//
//  BtmTabbar.swift
//  dailoz
//
//  Created by Yassine AADOULI on 28/12/2021.
//

import SwiftUI

struct BtmTabbar: View {
    
    
//    init() {
//        UITabBar.appearance().backgroundColor = UIColor.brown
//       }
    
    var body: some View {
        TabView{
            VStack(alignment: .center){
                HStack(alignment: .top){
                    HomeView()
                        .font(.system(size: 50, weight: .bold, design: .rounded))
                }
            }
            .tabItem {
                Image("Home")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .aspectRatio(CGSize(width: 40, height: 40), contentMode: .fit)
                    .padding(0.2)
            }
            
            VStack(alignment: .center){
                HStack(alignment: .top){
                    Text("Document page")
                }
            }
            .tabItem {
                Image("Document")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 35)
                    .aspectRatio(CGSize(width: 40, height: 40), contentMode: .fit)
            }
            
            
            VStack(alignment: .center){
                HStack(alignment: .top){
                    Text("Activity page")
                }
            }
            .tabItem {
                Image("Activity")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 35)
                    .aspectRatio(CGSize(width: 40, height: 40), contentMode: .fit)
                    .padding(0.2)
            }
            
            VStack(alignment: .center){
                HStack(alignment: .top){
                    Text("Work page")
                }
            }
            .tabItem {
                Image("Folder")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 35)
                    .aspectRatio(CGSize(width: 40, height: 40), contentMode: .fit)
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("background").ignoresSafeArea())
    }
        
}

struct BtmTabbar_Previews: PreviewProvider {
    static var previews: some View {
        BtmTabbar()
    }
}
