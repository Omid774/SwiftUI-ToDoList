//
//  NewItemView.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import SwiftUI

struct NewItemView: View {
    @StateObject var viewModel = NewItemViewViewModel()
    
    var body: some View {
        VStack {
            Text("New Item")
                .font(.system(size: 32))
                .bold()
            
            Form {
                // Title
                TextField("Title", text: $viewModel.title)
                    .textFieldStyle(DefaultTextFieldStyle())
                
                // Due Date
                DatePicker("Due Date", selection: $viewModel.dueDate)
                    .datePickerStyle(GraphicalDatePickerStyle())
                
                // Button
                TLButton(title: "Save", background: .pink) {
                    viewModel.save()
                }
                .padding()
            }
        }
    }
}

struct NewItemView_Previews: PreviewProvider {
    static var previews: some View {
        NewItemView()
    }
}
