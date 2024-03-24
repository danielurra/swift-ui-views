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
### ZStack - Sold Out effect
![Screenshot 2024-02-29 at 5 56 52 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/dd27bfe4-3e8c-4a93-b489-228e64d4bcca)<br>
### Grab the code
```swift
ZStack {
                    Text("🎤")
                        .font(.system(size: 100))
                    Text("Sold Out")
                        .bold()
                        .foregroundStyle(.red)
                        .font(.system(size: 50))
                        .rotationEffect(.degrees(-15))
                }
```

![Screenshot 2024-02-28 at 5 27 52 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/de0867a4-1ddc-41c6-84f0-ec9e927db1a3)<br>
## Embed (surround)
![Screenshot 2024-02-28 at 5 40 42 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/2d65eee4-6e15-4547-a7b8-bc7e2c1250f2)<br>
## Spacers
![Screenshot 2024-02-28 at 5 42 31 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/48404dd4-4354-4a71-b6dd-33f0a6badccd)<br>
## Emojis
Press `Ctrl` + `CMD` + `Spacebar` to open the **emojis** palette.<br>
![emojis](https://github.com/danielurra/swift-ui-views/assets/51704179/ea336271-bdd5-4d8e-8a13-2a47fc8f9133)<br>
![Screenshot 2024-02-29 at 4 59 59 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/77156d6d-04db-481e-bcc7-541dfb5f3e03)<br>
### Use **emojis** as **text**<br>
![Screenshot 2024-02-29 at 5 01 47 AM](https://github.com/danielurra/swift-ui-views/assets/51704179/b539cb5d-3ebc-41df-beae-0bb5826666f5)<br>
### Grab the code
```swift
import SwiftUI
struct ContentView: View {
    var body: some View {
    // emojis Ctrl + CMD + Spacebar
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("🎮")
                        .font(.largeTitle)
                    Spacer()
                    Text("🛩️")
                        .font(.largeTitle)
                    Spacer()
                    Text("🧸")
                        .font(.largeTitle)
                    Spacer()
                    Text("🎸")
                        .font(.largeTitle)
                    Spacer()
                }
         }
    }
}

#Preview {
    ContentView()
}
```


