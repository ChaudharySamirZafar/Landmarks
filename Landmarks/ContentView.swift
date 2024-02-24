//
//  ContentView.swift
//  Landmarks
//
//  Created by Samir Zafar on 24/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack {
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                        .foregroundColor(Color.black)
                    HStack {
                        Text("Joshua Tree National Park")
                        Spacer()
                        Text("California")
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                    Divider()
                    Text("About the Turtle Rock")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                }
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
