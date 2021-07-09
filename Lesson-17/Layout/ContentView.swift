import SwiftUI

struct ContentView: View {
  var body: some View {
    GeometryReader { proxy in
      ZStack(alignment: .bottomTrailing) {
        Image("Catground")
          .resizable()
          .scaledToFit()

          Image("Badge")
            .resizable()
            .scaledToFit()
            .frame(width: proxy.size.width * 0.333)
            .padding(-proxy.size.width / 30)
        }
      .frame(width: 300)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View { ContentView() }
}
