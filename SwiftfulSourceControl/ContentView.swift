//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by mac on 08/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.title)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Git!")
            
            
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
