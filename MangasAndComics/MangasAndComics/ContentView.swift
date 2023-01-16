//
//  ContentView.swift
//  MangasAndComics
//
//  Created by Ayité FOLLY on 11/01/2023.
//

import SwiftUI
import FirebaseAnalytics

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! ")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
