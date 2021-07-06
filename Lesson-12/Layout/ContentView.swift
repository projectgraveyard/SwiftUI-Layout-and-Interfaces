import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Image("Frogon")
        .resizable()
        .scaledToFit()
        .frame(width: 60)

      Text("Alignment == 😻!")
        .multilineTextAlignment(.center)

      Image("Xcode Magic")
        .resizable()
        .scaledToFit()
        .frame(width: 240)
        .alignmentGuide(.leading) { $0[HorizontalAlignment.center] }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
