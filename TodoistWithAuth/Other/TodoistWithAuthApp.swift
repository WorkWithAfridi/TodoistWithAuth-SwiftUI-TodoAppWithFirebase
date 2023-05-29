//
//  TodoistWithAuthApp.swift
//  TodoistWithAuth
//
//  Created by Khondakar Afridi on 29/5/23.
//

import SwiftUI
import FirebaseCore

@main
struct TodoistWithAuthApp: App {
    init(){
        FirebaseApp.configure()
        print("Configured firebase")
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
