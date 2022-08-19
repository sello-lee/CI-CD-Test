//
//  CI_CD_TestApp.swift
//  Shared
//
//  Created by 이세은 on 19/08/2022.
//

import SwiftUI

@main
struct CI_CD_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
