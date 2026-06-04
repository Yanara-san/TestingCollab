//
//  ContentView.swift
//  TestingCollab
//
//  Created by Yaafiandra Rajel Ahsan on 04/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Ini Perubahannya yak")
        }
        .padding()
        HStack{
            Text("I wanna be")
            Text("Syalalala")
            Text("Syalalala")

            Text("blelele")
            Text("blelele")
        }
        .padding()
        .background(Color.blue)
        .cornerRadius(20)
        .padding()
    }
}

#Preview {
    ContentView()
}
