//
//  HTMLView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/30/25.
//

import SwiftUI

struct HTMLView: View {
    var body: some View {
        ScrollView{
            Text("Welcome to HTML")
                .font(.system(size: 30, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
                .frame(width: 500, height: 50)
                .font(.system(size: 30, weight: .bold, design: .monospaced))
                .foregroundColor(.black)
                .frame(width: 500, height: 50)
                .padding(.top, 20)
            
            Text("HTML stands for Hypertext Markup Language.\nIt is the standard markup language for constructing\nweb pages. HTML works with other languages like\nCSS (Cascading style sheets) to style and layout\nthe content on a web page and JavaScript to add\ninteractivity to build dynamic web applications.")
                .padding(.top, 20)
               
        }
    }
}
#Preview {
    HTMLView()
}
