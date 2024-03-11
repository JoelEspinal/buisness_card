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
                        .bold()
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .foregroundColor(.white)
                    Text("Mobile Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25.0))
            }
        }
    }
}

#Preview {
    ContentView()
}
