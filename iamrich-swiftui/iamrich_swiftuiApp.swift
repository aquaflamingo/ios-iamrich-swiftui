//
//  iamrich_swiftuiApp.swift
//  iamrich-swiftui
//
//  Created by robertsimoes on 9/1/22.
//

import SwiftUI

@main
struct iamrich_swiftuiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
