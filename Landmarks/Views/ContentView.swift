//
//  ContentView.swift
//  Landmarks
//
//  Created by Candy Pangestu on 8/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
