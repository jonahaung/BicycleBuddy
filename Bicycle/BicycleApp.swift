//
//  BicycleApp.swift
//  Bicycle
//
//  Created by Aung Ko Min on 18/2/22.
//

import SwiftUI

@main
struct BicycleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
