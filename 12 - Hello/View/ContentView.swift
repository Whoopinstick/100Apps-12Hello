//
//  ContentView.swift
//  12 - Hello
//
//  Created by Kevin Paul on 8/24/20.
//  Copyright © 2020 Whoopinstick. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .font(.headline)
        
    }
}

struct EnglishPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct SpanishPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
        .environment(\.locale, .init(identifier: "es"))
    }
}

struct FrenchPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
        .environment(\.locale, .init(identifier: "fr"))
    }
}

struct ItalianPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
        .environment(\.locale, .init(identifier: "it"))
    }
}
