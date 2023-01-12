//
//  TestAppApp.swift
//  TestApp
//
//  Created by Chế Công Bình on 12/01/2023.
//

import SwiftUI

@main
struct TestAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
