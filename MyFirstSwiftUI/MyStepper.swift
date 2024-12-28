//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyStepper: View {
  
  @State var myLevel: Int = 1
  
  var body: some View {
    
    VStack {
      Stepper(value: $myLevel, in: 0...100) {
        Text("Level \(myLevel)")
      }
      .colorMultiply(Color.red)
    }
    .padding()
    
    
  }
  
}

#Preview {
  MyStepper()
}
