//
//  docpoc.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/15/25.
//

import SwiftUI

struct docpoc: View {
    var body: some View {
    
            NavigationStack {
                NavigationLink {
                    ContentView()
                } label: {
                    ZStack{
                        Image("Image 1")
                            .padding(.top, -100)
                        Text("Welcome to the house of code!")
                            .font(.system(size: 20, weight: .bold, design: .monospaced))
                            .foregroundStyle(.red)
                            .padding(.top, 200)
                    }
                }
                
            }
        
    }
}
#Preview {
    docpoc()
}
