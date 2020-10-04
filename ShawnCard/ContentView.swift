//
//  ContentView.swift
//  ShawnCard
//
//  Created by Shawn Williams on 10/4/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.56, green: 0.27, blue: 0.68, opacity: 1.0)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("shawn")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0, alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Shawn James Williams Jr.")
                    .font(Font.custom("Pacifico-Regular", size: 34))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS & Ionic Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
