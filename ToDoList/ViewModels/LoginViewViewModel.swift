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
    @Published var errorMessage = ""
    
    init() {
        
    }
    
    func login() {
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty, !password.trimmingCharacters(in: .whitespaces).isEmpty else { 
            
            errorMessage = "Please fill in all fields."
            return
        }
        
        // email@foo.com
        guard email.contains("@") && email.contains(".") else {
            errorMessage = "Please enter valid email."
            return
        }
        
        print("Called")
    }
    
    func validate() {
        
    }
}
