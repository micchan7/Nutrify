//
//  ContentView.swift
//  Nutrify
//
//  Created by Kelvin Lam on 8/11/2024.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeView()
                    .navigationTitle("Home")
            }
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            
            NavigationView {
                LogView()
                    .navigationTitle("Log")
            }
            .tabItem {
                Image(systemName: "plus.circle")
                Text("Log")
            }
            
            NavigationView {
                GoalView()
                    .navigationTitle("Goals")
            }
            .tabItem {
                Image(systemName: "target")
                Text("Goal")
            }
            
            NavigationView {
                SocialView()
                    .navigationTitle("Social")
            }
            .tabItem {
                Image(systemName: "person.3.fill")
                Text("Social")
            }
            
            NavigationView {
                SettingsView()
                    .navigationTitle("Settings")
            }
            .tabItem {
                Image(systemName: "gearshape.fill")
                Text("Settings")
            }
        }
        .accentColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
