//
//  DevShelfApp.swift
//  DevShelf
//
//  Created by Midas Oden on 8/8/26.
//

import SwiftUI
import AppKit

@main
struct DevShelfApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowResizability(.contentSize)

        MenuBarExtra("DevShelf", systemImage: "books.vertical") {
            Button("Open DevShelf") {
                // We'll connect this to the main window next.
            }

            Divider()

            Button("Quit DevShelf") {
                NSApplication.shared.terminate(nil)
            }
        }
        .menuBarExtraStyle(.menu)
    }
}
