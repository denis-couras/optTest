//
//  optTestApp.swift
//  Shared
//
//  Created by Denis Couras on 18/04/22.
//

import SwiftUI

@main
struct optTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
