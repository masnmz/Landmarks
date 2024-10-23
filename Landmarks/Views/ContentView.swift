//
//  ContentView.swift
//  Landmarks
//
//  Created by Mehmet Alp Sönmez on 14/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
