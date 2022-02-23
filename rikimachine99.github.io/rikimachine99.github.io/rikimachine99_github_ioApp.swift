//
//  rikimachine99_github_ioApp.swift
//  rikimachine99.github.io
//
//  Created by Riccardo Marinelli on 23/02/22.
//

import SwiftUI

@main
struct rikimachine99_github_ioApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: rikimachine99_github_ioDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
