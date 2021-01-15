//
//  test_2021_1_15App.swift
//  test.2021.1.15
//
//  Created by 梅津ヒロ on 2021/01/15.
//

import SwiftUI

@main
struct test_2021_1_15App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
