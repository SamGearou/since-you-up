import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack {
            Text("Login")
                .font(.title)
            Form {
                Section(header: Text("Username")) {
                    TextField("", text: $username, prompt: Text("Required"))
                }
                Section(header: Text("Password")) {
                    SecureField("", text: $password, prompt: Text("Required"))
                }
                Button {
                    // TODO (Sam Gearou): save username
                    // and password to a database
                    // and switch to a different view
                } label: {
                    Text("Sign In")
                }
            }
            .buttonStyle(.bordered)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
