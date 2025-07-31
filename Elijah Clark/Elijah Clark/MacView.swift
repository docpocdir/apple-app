//
//  MacView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/29/25.
//

import SwiftUI

struct MacView: View {
    var body: some View {
        ScrollView{
            Text(" Terminal for macOS!")
                .font(.system(size: 30, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
                .frame(width: 500, height: 50)
                .padding(.top, 20)
            Text("While Terminal its self is not a coding Languge \n it is still a great tool for debugging and running\n code. Think of the Terminal as a sort of window \n into your computer and a door into a wonderful\n world of code! Let's get started!")
        }
    }
}

#Preview {
    MacView()
}
