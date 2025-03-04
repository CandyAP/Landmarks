//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Candy Pangestu on 8/1/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
