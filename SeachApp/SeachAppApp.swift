//
//  SeachAppApp.swift
//  SeachApp
//
//  Created by denzel banegas on 26/01/2021.
//

import SwiftUI

@main
struct SeachAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
