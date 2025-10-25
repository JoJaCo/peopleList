//
//  peopleListApp.swift
//  peopleList
//
//  Created by Jorge Contreras on 10/24/25.
//

import SwiftUI
import FirebaseCore


@main
struct peopleListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
