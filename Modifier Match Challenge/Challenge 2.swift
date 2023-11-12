import SwiftUI

struct Challenge_2: View {
  var body: some View {
    VStack {
      Image(systemName: "sun.max.fill")
        .renderingMode(.original)
        .resizable(resizingMode: .stretch)
        .aspectRatio(contentMode: .fit)
        .frame(width: 50)
        .foregroundColor(Color.yellow)
        .padding(.horizontal, 100.0)
        .padding(.vertical, 50.0)
      
      Text("Sunny")
        .font(.largeTitle)
        .fontWeight(.semibold)
        .foregroundStyle(Color.white)
      Text("H: 61°, L: 44°")
        .font(.title)
        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
        .foregroundColor(Color.white)
        .padding(.bottom, 50.0)
    }
    .background(
      LinearGradient(
        gradient: Gradient(
          colors: [Color.white, Color.blue]),
        startPoint: .topLeading, endPoint: .bottomTrailing
      )
    )
    .cornerRadius(12.0)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Challenge_2()
      .previewLayout(.sizeThatFits)
      .padding()
    
    VStack {
      Image("challenge 2")
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(height: 380)
    }
    .previewLayout(.sizeThatFits)
  }
}
