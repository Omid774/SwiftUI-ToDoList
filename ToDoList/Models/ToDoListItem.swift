//
//  ToDoListItem.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import Foundation

struct ToDoListItem: Codable, Identifiable {
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
}
