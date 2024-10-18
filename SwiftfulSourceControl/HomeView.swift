//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Oleksii Ruban on 18.10.2024.
//

import SwiftUI

struct HomeView: View {
    @State var string = "Hello World!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            Text("wtf?")
            Text("Screen 2!")
            Text("Screen 2!")
        }
    }
}

#Preview {
    HomeView()
}
