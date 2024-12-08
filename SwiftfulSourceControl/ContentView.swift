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
            Text("Hi Hi")
            Image(systemName: "heart.fill")
                .font(.title)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to Git!!")
            
            Button("Add New Item") {
                
            }
            
            
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
