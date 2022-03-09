//
//  GeoIPApp.swift
//  GeoIP
//
//  Created by Junda Ai on 3/9/22.
//

import SwiftUI

@main
struct GeoIPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
