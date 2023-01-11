@_private(sourceFile: "ContentView.swift") import MangasAndComics
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/afolly/Desktop/SQLI/BacASable/Mangas_and_comics/MangasAndComics/MangasAndComics/ContentView.swift", line: 24)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/afolly/Desktop/SQLI/BacASable/Mangas_and_comics/MangasAndComics/MangasAndComics/ContentView.swift", line: 12)
        VStack {
            Image(systemName: __designTimeString("#1065.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "globe"))
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(__designTimeString("#1065.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: "Hello, world!"))
        }
        .padding()
    
#sourceLocation()
    }
}

import struct MangasAndComics.ContentView
import struct MangasAndComics.ContentView_Previews
