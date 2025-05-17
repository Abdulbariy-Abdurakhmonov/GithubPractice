//
//  ContentView.swift
//  GithubPractice
//
//  Created by Abdulboriy on 17/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("A New Change")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
