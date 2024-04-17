//
//  ContentView.swift
//  testNoUserInterface
//
//  Created by Steven Hertz on 4/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, to my world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
