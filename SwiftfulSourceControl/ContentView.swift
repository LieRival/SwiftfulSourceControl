//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Oleksii Ruban on 17.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font (.largeTitle)
                .foregroundStyle(.tint)
            Text("SwiftUI Thinking!")

            Button("Subscribe") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
