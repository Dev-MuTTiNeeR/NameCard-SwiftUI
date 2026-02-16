//
//  ContentView.swift
//  CemCard
//
//  Created by Cem Akkaya on 16/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green: 0.63, blue: 0.52)
                .ignoresSafeArea()
            VStack {
                Image("cem")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 160.0, height: 215.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 3)
                    )
                Text("Cem Akkaya")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+55 123 456 789", imageName: "phone.fill")
                InfoView(text: "cemakkaya1312@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}
    
    #Preview {
        ContentView()
    }

