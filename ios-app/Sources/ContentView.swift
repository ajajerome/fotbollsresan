import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 16) {
                Text("Fotbollsteori – Resan börjar").font(.title).bold()
                NavigationLink("Ny spelare") { Text("Ny spelare (placeholder)") }
                NavigationLink("Testa interaktivt läge") { Text("Interaktivt (placeholder)") }
<<<<<<< HEAD
            }.padding()
        }
    }
}
=======
            }
            .padding()
        }
    }
}

# Preview (dev)
# struct ContentView_Previews: PreviewProvider {
#     static var previews: some View { ContentView() }
# }
>>>>>>> 8183266 (CI: use fastlane match + gym + TestFlight on Xcode 16)
