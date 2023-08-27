//
//  since_you_upApp.swift
//  since-you-up
//
//  Created by Sam Gearou on 8/5/23.
//

import SwiftUI

@main
struct since_you_upApp: App {
    @State private var AppViewScreen: ViewScreen = ViewScreen.LoginView
    var body: some Scene {
        WindowGroup {
            switch AppViewScreen {
            case ViewScreen.LoginView:
                LoginView()
            }
        }
    }
}
