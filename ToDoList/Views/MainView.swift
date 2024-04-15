//
//  ContentView.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import SwiftUI

struct MainView: View {
    @StateObject var viewModel = MainViewViewModel()
    
    var body: some View {
        LoginView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
