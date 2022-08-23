//
//  SONMemoApp.swift
//  Shared
//
//  Created by 밥장군 on 2022/07/08.
//

import SwiftUI

@main
struct SONMemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
