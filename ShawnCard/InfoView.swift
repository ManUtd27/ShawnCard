//
//  InfoView.swift
//  ShawnCard
//
//  Created by Shawn Williams on 10/4/20.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50, alignment: .center)
            .overlay(HStack {
                Image(systemName: self.imageName)
                    .foregroundColor(Color(red: 0.56, green: 0.27, blue: 0.68, opacity: 1.0))
                Text(self.text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "This is a test", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
