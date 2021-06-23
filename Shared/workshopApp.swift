//
//  workshopApp.swift
//  Shared
//
//  Created by jedi on 6/23/21.
//

import SwiftUI

@main
struct workshopApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
