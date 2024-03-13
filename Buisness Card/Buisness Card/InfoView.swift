//
//  InfoView.swift
//  Buisness Card
//
//  Created by Joel Espinal (ClaroDom) on 13/3/24.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerSize: CGSize(width: 25, height: 50))
            .frame(width:  300.0, height: 30.0)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
                    .foregroundColor(.black))
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    InfoView(text: "121212", imageName: "phone.fill")
        .previewLayout(.sizeThatFits)
}
