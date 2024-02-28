# Swift UI Views
Playing around with **XCode** and **Swift UI** `Views` and other desgin stuff<br>
![Screenshot 2024-02-23 at 8 22 24 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/8c0d1025-7fac-4cb0-b6b7-43abe78bcd86)<br>
## Basic view with some Text
Choose one and drag and drop inside your code.<br>
![Screenshot 2024-02-27 at 5 10 08 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/d8d48c59-67b9-4339-9ef1-be665b49db56)<br>
## Build a simple button
![Screenshot 2024-02-27 at 5 00 27 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/c5c99c60-eb6c-4f93-9282-7017f17679b6)<br>
## Grab the code
```swift
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
```
## Modifiers
![modifiers](https://github.com/danielurra/swift-ui-views/assets/51704179/12e045e8-5365-4349-af7a-f6bda8892b81)<br>
## VStack, HStack and ZStack
* Vertical Stack
* Horizontal Stack
* ZStack = 3rd plane (same as "layers" in Graphic Design)
![Screenshot 2024-02-28 at 5 27 52 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/de0867a4-1ddc-41c6-84f0-ec9e927db1a3)<br>
## Embed (surround)
![Screenshot 2024-02-28 at 5 40 42 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/2d65eee4-6e15-4547-a7b8-bc7e2c1250f2)<br>
## Spacers
![Screenshot 2024-02-28 at 5 42 31 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/48404dd4-4354-4a71-b6dd-33f0a6badccd)<br>
