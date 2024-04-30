//
//  iTourApp.swift
//  iTour
//
//  Created by Hoon on 4/24/24.
//
import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
