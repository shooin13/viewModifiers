import SwiftUI

struct Challenge_1: View {
  var body: some View {
    VStack {
      Image("monster")
        .resizable()
        .scaledToFit()
        .shadow(radius: 10)
        .border(Color.green, width: 5.0)
    }
    .padding()
  }
}

struct Challenge_1_Previews: PreviewProvider {
  static var previews: some View {
    Challenge_1()
    
    Image("challenge 1")
      .resizable()
      .scaledToFill()
  }
}
