//
//  TasksCard.swift
//  dailoz
//
//  Created by Yassine AADOULI on 28/12/2021.
//

import SwiftUI

struct TasksCard: View {
    var title: String
    var time: String
    var statu: String
    var statuB: String
    var colorStatuA: String
    var colorStatu: String
    
    var body: some View {
        VStack {
            HStack {
                Divider()
                    .background(Color("bg-icon-3"))
                    .frame(height: 50)

                VStack(alignment: .leading) {
                    Text(title)
                        .font(Font.custom("Helvetica", size: 14))
                    Text(time)
                        .font(Font.custom("Helvetica", size: 12))
                        .padding(0.5)
                }
            }
            
            HStack {
                Text(statu)
                    .font(Font.custom("Helvetica", size: 10))
                    .padding(.horizontal, 15)
                    .padding(.vertical, 6)
                    .background(Color(colorStatuA))
                    .cornerRadius(4)
                    .foregroundColor(Color.white)
                
                Text(statuB)
                    .font(Font.custom("Helvetica", size: 10))
                    .padding(.horizontal, 15)
                    .padding(.vertical, 6)
                    .background(Color(colorStatu))
                    .cornerRadius(4)
                    .foregroundColor(Color.white)
            }
        }
        .padding()
        .frame(width: 322, alignment: .topLeading)
        .background(Color("color-1"))
        .cornerRadius(15)
    }
}
