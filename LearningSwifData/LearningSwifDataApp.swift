//
//  LearningSwifDataApp.swift
//  LearningSwifData
//
//  Created by Jhosel Badillo Cortes on 11/08/23.
//

import SwiftUI
import SwiftData

@main
struct LearningSwifDataApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
