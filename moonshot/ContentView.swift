//
//  ContentView.swift
//  moonshot
//
//  Created by Brian Diesel on 10/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.fullMoon2010)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(.horizontal){
                size, axis in size * 0.8
            }
    }
}

#Preview {
    ContentView()
}
