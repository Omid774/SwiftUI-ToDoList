//
//  ProfileView.swift
//  ToDoList
//
//  Created by Omid Heydarzadeh on 4/11/24.
//

import SwiftUI

struct ProfileView: View {
    @StateObject var viewModel = ProfileViewViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                // Avatar
                Image(systemName: "person.circle")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.blue)
                    .frame(width: 125, height: 125)
                
                // Info: Name, Email, Member since
                VStack(alignment: .leading) {
                    HStack {
                        Text("Name: ")
                        Text("Omid Heydarzadeh")
                    }
                    HStack {
                        Text("Email: ")
                        Text("Omid Heydarzadeh")
                    }
                    HStack {
                        Text("Member Since: ")
                        Text("Omid Heydarzadeh")
                    }
                }
                
                // Sign out
                Button("Log Out") {
                    viewModel.logOut()
                }
                .tint(.red)
              
                Spacer()
            }
            .navigationTitle("Profile")
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
