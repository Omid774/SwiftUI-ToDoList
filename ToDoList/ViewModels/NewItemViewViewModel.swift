//
//  NewItemViewViewModel.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import Foundation

class NewItemViewViewModel: ObservableObject {
    @Published var title = ""
    @Published var dueDate = Date()
    
    init() {}
    
    func save() {
        
    }
}
