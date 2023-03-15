/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The top-level definition of the Landmarks app.
*/

import SwiftUI

@main
<<<<<<< refs/remotes/origin/UIStudy/chapter1:PUZZLE/PUZZLE/PUZZLEApp.swift
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
=======
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
>>>>>>> [Chapter1] 3. handling user input:PUZZLE/Landmarks/LandmarksApp.swift
        }
    }
}
