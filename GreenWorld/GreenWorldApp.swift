//
//  GreenWorldApp.swift
//  GreenWorld
//
//  Created by MoatazMhamdi on 27/11/2023.
//

import SwiftUI

@main
struct GreenWorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
