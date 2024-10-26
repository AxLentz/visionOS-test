//
//  SkywalkerApp.swift
//  Skywalker
//
//  Created by Jason on 25/10/2024.
//

import SwiftUI

@main
struct SkywalkerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
               .background(.black.opacity(0.8))
        }


        ImmersiveSpace(id: "Immersive") {
            ImmersiveView()
        }
//        WindowGroup {
//            ContentView()
//        }
    }
}
