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
          
            Image(systemName: "person.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .padding()
                .foregroundStyle(.red)
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
