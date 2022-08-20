//
//  photoPickerApp.swift
//  photoPicker
//
//  Created by Metin Donmez on 20.08.2022.
//

import SwiftUI

@main
struct photoPickerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
