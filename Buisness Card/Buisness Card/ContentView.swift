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
                    Image("pikachu")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 150.0)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    Text("Pikachu")
                        .bold()
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .foregroundColor(.white)
                    Text("Detective")
                        .foregroundColor(.white)
                        .font(.system(size: 25.0))
                    Divider()
                    RoundedRectangle(cornerSize: CGSize(width: 25, height: 25))
                        .frame(width:  300.0, height: 30.0)
                        .foregroundColor(.white)
                        .overlay(Text("+4 222-3400")
                            .foregroundColor(.black))
            }
        }
    }
}

#Preview {
    ContentView()
}
