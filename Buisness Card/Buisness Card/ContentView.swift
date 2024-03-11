//
//  ContentView.swift
//  Buisness Card
//
//  Created by Joel Espinal (ClaroDom) on 11/3/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            ZStack {
                Color(red: 0.09, green: 0.63, blue: 0.52)
                    .edgesIgnoringSafeArea(.all)
                 
                VStack {
                    Text("Joel Espinal")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
