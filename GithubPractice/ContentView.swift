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
            
            Text("Abduloriy is my name")
                .font(.headline).padding()
          
            HStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 120)
                    .padding()
                    .foregroundStyle(.red)
                
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 120)
                    .padding()
                    .foregroundStyle(.mint)
                
            }
            
            Button("Button") {
                
            }
            .font(.largeTitle)
            .foregroundStyle(.white)
            .frame(maxWidth: 200)
            .padding()
            .background(.tint)
            .clipShape(.capsule)
            .padding(30)
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
