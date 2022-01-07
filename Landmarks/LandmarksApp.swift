//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ChAe on 2022/01/07.
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
