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
                Color(.green).edgesIgnoringSafeArea(.all)
                 
                VStack {
                     Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hello, world!")
            }
        }
    }
}

#Preview {
    ContentView()
}
