import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("hello_world")
                .font(.system(size: 48, weight: .bold))
                .foregroundColor(.blue)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(.systemBackground))
    }
}

#Preview {
    ContentView()
}