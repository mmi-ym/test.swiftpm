import SwiftUI

@main
struct MyApp: App {
var body: some Scene {
WindowGroup {
ContentView()
}
}
}

struct ContentView: View {
var body: some View {
VStack {
Spacer()

```
        Button(action: {
            print("OKボタンがタップされました")
        }) {
            Text("OK")
                .font(.title)
                .foregroundColor(.white)
                .padding(.horizontal, 60)
                .padding(.vertical, 20)
                .background(Color.blue)
                .cornerRadius(10)
        }
        
        Spacer()
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
}
```

}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
ContentView()
}
}
