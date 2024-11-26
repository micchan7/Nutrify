//
//  NutrifyApp.swift
//  Nutrify
//
//  Created by Kelvin Lam on 8/11/2024.
//

import SwiftUI

@main
struct NutrifyApp: App {
    let persistenceController = PersistenceController.shared
     @StateObject var nutritionData = NutritionDataModel()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            TabView {
                HomeView(nutritionData: nutritionData)
                    .tabItem { Label("Home", systemImage: "house") }
                LogPageView(nutritionData: nutritionData)
                    .tabItem { Label("Log", systemImage: "doc.plaintext") }
            }
        }
    }
}
