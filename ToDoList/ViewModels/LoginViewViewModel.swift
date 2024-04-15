//
//  LoginViewViewModel.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import Foundation

class LoginViewViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    
    init() {
        
    }
    
    func login() {
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty, !password.trimmingCharacters(in: .whitespaces).isEmpty else { return }
    }
    
    func validate() {
        
    }
}
