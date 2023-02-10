//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by suminjin on 2023/02/08.
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
