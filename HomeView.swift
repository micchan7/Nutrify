//
//  HomeView.swift
//  Nutrify
//
//  Created by Kelvin Lam on 8/11/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Your Progress")
                    .font(.title)
                    .padding()
                
                // Example: Circle chart for daily calories intake
                Text("Calories: 2000")
                    .font(.largeTitle)
                    .padding()
                
                // Tab bar navigation (bottom)
                HStack {
                    Button(action: {
                        // Navigate to Goal
                    }) {
                        Text("Goals")
                    }
                    Spacer()
                    Button(action: {
                        // Navigate to Log
                    }) {
                        Text("Log")
                    }
                    Spacer()
                    Button(action: {
                        // Navigate to Social
                    }) {
                        Text("Social")
                    }
                }
                .padding()
                .background(Color.gray.opacity(0.2))
            }
            .navigationTitle("Nutrify Home")
        }
    }
}


#Preview {
    HomeView()
}
