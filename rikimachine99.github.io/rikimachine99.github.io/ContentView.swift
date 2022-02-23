//
//  ContentView.swift
//  rikimachine99.github.io
//
//  Created by Riccardo Marinelli on 23/02/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: rikimachine99_github_ioDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(rikimachine99_github_ioDocument()))
    }
}
