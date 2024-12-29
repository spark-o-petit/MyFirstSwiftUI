//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyBasicAnimation: View {
  
  @State var isCrownAnimated: Bool = false
  
  var body: some View {
    VStack {
      
      HStack {
        Image(systemName: "crown")
          .offset(y: isCrownAnimated ? 0 : -200)
          .padding()
          .animation(.easeInOut(duration: 3), value: isCrownAnimated)
        Image(systemName: "crown")
          .offset(y: isCrownAnimated ? 0 : -200)
          .padding()
          .animation(.easeIn(duration: 3), value: isCrownAnimated)
        Image(systemName: "crown")
          .offset(y: isCrownAnimated ? 0 : -200)
          .padding()
          .animation(.easeOut(duration: 3), value: isCrownAnimated)
      }

      Button {
        isCrownAnimated.toggle()
      } label: {
        Text("Animate")
      }
    }
  }
  
}

#Preview {
  MyBasicAnimation()
}
