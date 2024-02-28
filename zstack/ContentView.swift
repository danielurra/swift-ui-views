import SwiftUI
// Basic view
struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.green)
            Circle()
                .foregroundColor(.brown
                )
            Text("Pepe")
                .foregroundStyle(.white)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                
            
        }
    }
}

#Preview {
    ContentView()
}

//Text("Tap me")
//    .padding()
//    .background(Color.blue)
//    .foregroundStyle(.white)
//    .clipShape(RoundedRectangle(cornerRadius: 20))
//    .font(.largeTitle)
