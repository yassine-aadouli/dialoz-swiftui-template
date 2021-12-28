//
//  TasksView.swift
//  dailoz
//
//  Created by Yassine AADOULI on 28/12/2021.
//

import SwiftUI

struct TasksView: View {
    var body: some View {
        VStack{
            TasksCard(title: "Cleaning Clothes", time: "07:00 - 07:15", statu: "Urgent", statuB: "Home", colorStatuA: "bg-icon-3", colorStatu: "bg-icon-1")
            
            
            TasksCard(title: "Meeting whitt client", time: "10:00 - 11:15", statu: "Urgent", statuB: "Work", colorStatuA: "bg-icon-3", colorStatu: "bg-icon-2")
            
            
            TasksCard(title: "Go to market", time: "12:30 - 013:00", statu: "Shop", statuB: "", colorStatuA: "bg-icon-1", colorStatu: "")
            
            
        }
    }
}

struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView()
    }
}
