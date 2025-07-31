//
//  ContentView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/14/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                
                ZStack(alignment: .top){
                    Circle()
                        .fill(Color.red)
                        .frame(width: 200, height: 300)
                        .padding(.top, -80)
                        
                    Text("""
                         START
                         YOUR
                         CODING
                         ADVENTURE
                         NOW
                         """)
                    .font(.system(size: 20, weight: .bold, design: .monospaced))
                    .foregroundStyle(.black)
                
                }// end of Zstack
        
                .padding(.top, 100)
                Text("What is The House of Code?")
                    .font(.system(size: 20, weight: .bold, design: .monospaced))
                Text("""
                     The House of Code is a place where you can learn anything you want to know about coding.
                     
                     Whether you want to learn 
                     Phython or HTML we have all 
                     the tools you'll ever need!!!
                     """)
                .padding(.top, 10)
                
                NavigationLink(destination: zstackview()) {
                    Text("Sign Up")
                        .font(.system(size: 18, weight: .bold, design: .monospaced))
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 200, height: 50)
                        .background(Color.blue)
                        .padding(.top, 50)
                }
               
            }// end of scroll
        }//Vstack
    }//body
        }//end of struct

#Preview {
    ContentView()
}//end of preview
