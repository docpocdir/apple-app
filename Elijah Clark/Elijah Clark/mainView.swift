//
//  mainView.swift
//  Elijah Clark
//
//  Created by Elijah Clark on 7/29/25.
//

import SwiftUI

struct mainView: View {
    var body: some View {
        
        NavigationStack{
            ZStack(alignment: .top){
                Circle()
                    .fill(Color.red)
                    .frame(width: 200, height: 300)
                    .padding(.top, )
                
                Text("""
                     What
                     Language 
                     would 
                     you like to learn first?
                     """)
                .font(.system(size: 20, weight: .bold, design: .monospaced))
                .foregroundStyle(.black)
                .padding(.top, 100)
            }
            NavigationLink(destination: MacView()) {
                Text("Terminal (macOS)")
                    .font(.system(size: 15, weight: .bold, design: .monospaced))
                    .foregroundColor(.black)
                    .frame(width: 500, height: 50)
                    .background(Color.red)
                    .padding(.top, 00)
            }
                NavigationLink(destination: LinuxView()) {
                    Text("Terminal (Linux)")
                        .font(.system(size: 15, weight: .bold, design: .monospaced))
                        .foregroundColor(.black)
                        .frame(width: 500, height: 50)
                        .background(Color.red)
                        .padding(.top,00)
                }
                    NavigationLink(destination: PythonView()) {
                        Text("Python")
                            .font(.system(size: 15, weight: .bold, design: .monospaced))
                            .foregroundColor(.black)
                            .frame(width: 500, height: 50)
                            .background(Color.red)
                            .padding(.top,00)
                            
                        
                    }
            NavigationLink(destination: HTMLView()) {
                Text("HTML")
                    .font(.system(size: 15, weight: .bold, design: .monospaced))
                    .foregroundColor(.black)
                    .frame(width: 500, height: 50)
                    .background(Color.red)
                    .padding(.top,00)
                    .padding(.horizontal,-10)
                
                
            }
                
            }
        }
    }
    
    


#Preview {
    mainView()
}
