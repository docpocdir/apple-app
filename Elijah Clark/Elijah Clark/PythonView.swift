//
//  PythonView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/30/25.
//

import SwiftUI

struct PythonView: View {
    var body: some View {
        ScrollView{
            Text("Welcome to Python!")
                .font(.system(size: 30, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
                .frame(width: 500, height: 50)
                .padding(.top, 20)
            Text("Python is a versitle programming that can help you \nwith many different tasks. Whether you want to \ncode a game, create a website, or even \nmake a calculator, Python can help you \nwith that! Its simple syntax and \npowerful libraries make it easy to \ncode anything you can imagine! But enough talk\nlets get started!")
                .padding(.top, 20)
          
                
        }
    }
}
#Preview {
    PythonView()
}
