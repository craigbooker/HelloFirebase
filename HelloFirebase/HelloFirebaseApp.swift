//
//  HelloFirebaseApp.swift
//  HelloFirebase
//
//  Created by Craig Booker on 10/25/21.
//

import SwiftUI
import Firebase

@main
struct HelloFirebaseApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
