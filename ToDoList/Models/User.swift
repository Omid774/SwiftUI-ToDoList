//
//  User.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
