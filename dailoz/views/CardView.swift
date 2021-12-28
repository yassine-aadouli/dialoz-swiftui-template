//
//  CardView.swift
//  dailoz
//
//  Created by Yassine AADOULI on 28/12/2021.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack{
            HStack{
                Card(bgCard: "color-1", iconColor: "bg-icon-1", icon: "Profile", title: "test", numberTsk: "07 test")
                Spacer(minLength: 14)
                Card(bgCard: "color-2", iconColor: "bg-icon-2", icon: "Work", title: "test", numberTsk: "07 test")
            }
            Spacer()
            HStack{
                Card(bgCard: "color-3", iconColor: "bg-icon-3", icon: "Lock", title: "test", numberTsk: "07 test")
                Spacer(minLength: 14)
                Card(bgCard: "color-4", iconColor: "bg-icon-4", icon: "3User", title: "test", numberTsk: "07 test")
            }
            Spacer()
            HStack{
                Card(bgCard: "color-6", iconColor: "bg-icon-5", icon: "Calendar", title: "test", numberTsk: "07 test")
                Spacer(minLength: 14)
                Card(bgCard: "color-5", iconColor: "bg-icon-6", icon: "Plus", title: "test", numberTsk: "07 test")
            }
        }
        .frame(width: 322, height: 450, alignment: .center)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}

struct Card: View {
    var bgCard: String
    var iconColor: String
    var icon: String
    var title: String
    var numberTsk: String
    
    var body: some View {
        VStack{
            VStack {
                Image(icon)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 24, height: 24, alignment: .center)
            }
            .frame(width: 48, height: 48, alignment: .center)
            .background(Color(iconColor))
            .cornerRadius(14.0)
            
            Text(title)
                .foregroundColor(Color("txt-color"))
                .font(Font.custom("Helvetica", size: 16))
            
            Text(numberTsk)
                .foregroundColor(Color("txt-secondary"))
                .font(Font.custom("Helvetica-Font", size: 13))
                .padding(.top, 1)
        }
        .frame(width: 138, height: 138, alignment: .center)
        .background(Color(bgCard))
        .cornerRadius(14.0)
    }
}
