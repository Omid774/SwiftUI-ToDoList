//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
