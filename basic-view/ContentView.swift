import SwiftUI
// Basic view
struct ContentView: View {
    var body: some View {
        Text("Tap me")
            .font(.largeTitle)
            .padding()
            .background(Color.green)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
    ContentView()
}
