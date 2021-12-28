//
//  HomeView.swift
//  dailoz
//
//  Created by Yassine AADOULI on 28/12/2021.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            CardView()
            TasksView()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
