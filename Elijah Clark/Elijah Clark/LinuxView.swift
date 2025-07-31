//
//  LinuxView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/29/25.
//

import SwiftUI

struct LinuxView: View {
    var body: some View {
        ScrollView{
            Text("Terminal for Linux!")
                .font(.system(size: 30, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
                .frame(width: 500, height: 50)
                .padding(.top, 20)
            Text("The Terminal for Linux is very similar to the macOS \nTerminal. You can use it to run commands, \nedit files, and more. It also gives direct access to \npython, and other tools. The main difference\n between macOS and Linux is that Linux has many different flavors. \nThink of flavors as different subsections of the same \ncode. But enough of the introductions. Let's get into some coding!")
        }
    }
}

#Preview {
    LinuxView()
}
