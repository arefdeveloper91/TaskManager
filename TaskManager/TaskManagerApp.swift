//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by arefdeveloper on 24/09/25.
//

import SwiftUI
import CoreData

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
