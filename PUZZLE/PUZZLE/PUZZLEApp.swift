//
//  PUZZLEApp.swift
//  PUZZLE
//
//  Created by JW on 2023/03/15.
//

import SwiftUI

@main
struct PUZZLEApp: App {
<<<<<<< refs/remotes/origin/UIStudy/chapter1
    var body: some Scene {
        WindowGroup {
            ContentView()
=======
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
>>>>>>> [Chapter1] 3. handling user input
        }
    }
}
