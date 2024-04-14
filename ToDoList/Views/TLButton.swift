//
//  TLButton.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/14/24.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    
    var body: some View {
        Button {
            // Attempt log in
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(background)
                
                Text(title)
                    .foregroundColor(Color.white)
                    .bold()
            }
        }
    }
}

struct TLButton_Previews: PreviewProvider {
    static var previews: some View {
        TLButton(title: "Value", background: .pink)
    }
}