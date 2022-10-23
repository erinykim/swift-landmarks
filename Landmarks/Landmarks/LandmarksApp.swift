//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Erin Kim on 10/7/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
