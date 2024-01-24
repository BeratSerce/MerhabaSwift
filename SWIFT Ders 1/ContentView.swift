
import SwiftUI

struct ContentView: View 
{
    
    @State var isTurkish: Bool = true
    
    var body: some View {
        VStack {
            if isTurkish
            {
                Text("Hello World!")
            }
            else
            {
                Text("Merhaba Dünya!")
            }
            Button(action: {self.isTurkish.toggle()}, label: {
                Text(isTurkish ? "Hello": "Merhaba")})
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
