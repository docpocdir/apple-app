//
//  zstackview.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/18/25.
//

import SwiftUI
struct zstackview: View {
    var body: some View {
        ScrollView {
            Text("""
                Just a few more steps to 
             unlock your coding adventure!
             """)
            .font(.system(size: 24, weight: .bold, design: .default))
            .padding(.top, )
            @AppStorage("savedUserName") var userName: String = ""
            
            TextField("Please enter Name", text: $userName)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(style: StrokeStyle(lineWidth: 2))
                )
                .padding(.horizontal, 20)
                .padding(.top,)
            @AppStorage("email") var email: String = ""
            
            TextField("Enter email example@gmail.com", text: $email)
                .padding()
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(style: StrokeStyle(lineWidth: 2))
                )
                .padding(.horizontal, 20)
                .padding(.top, )
            
            NavigationLink(destination: mainView()) {
                Text("ENTER")
                    .font(.system(size: 18, weight: .bold, design: .monospaced))
                    .foregroundColor(.white)
                    .padding()
                    .frame(width: 200, height: 50)
                    .background(Color.blue)
                    .padding(.top, 50)
            }
        }
    }// body
}
#Preview {
    zstackview()
}
