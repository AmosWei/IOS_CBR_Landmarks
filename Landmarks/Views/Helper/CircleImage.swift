
import SwiftUI

struct CircleImage: View {
    var image : Image
    
    
    var body: some View {
        image
            .resizable()
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
            .scaledToFit()
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("national museum"))
    }
}
