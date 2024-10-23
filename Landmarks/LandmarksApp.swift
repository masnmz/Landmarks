//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mehmet Alp Sönmez on 14/10/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modeldata = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modeldata)
        }
    }
}
