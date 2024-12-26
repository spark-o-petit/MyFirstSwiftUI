//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyToggle: View {
  
  @State var isLightOn: Bool = false
  
  var body: some View {
    Toggle(isOn: $isLightOn) {
      if isLightOn {
        Text("Light On")
      } else {
        Text("Light Off")
      }
    }
    .toggleStyle(SwitchToggleStyle())
    .tint(.red)
    .padding()
  }
  
}

#Preview {
  MyToggle()
}
