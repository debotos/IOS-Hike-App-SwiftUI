//
//  ContentView.swift
//  Hike
//
//  Created by Personal on 27/7/23.
//

import SwiftUI

extension Image {
    func imageModifier() -> some View {
        self.resizable().scaledToFit()
    }
}

struct ContentView: View {
    var body: some View {
        CardView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
