//
//  ToDoForYouApp.swift
//  ToDoForYou
//
//  Created by Daniel Hughes on 17/09/2024.
//

import SwiftUI

@main
struct ToDoForYouApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            StartupView()
            //MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            
        }
    }
}
