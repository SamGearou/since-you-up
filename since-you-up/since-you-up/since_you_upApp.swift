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
