//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyHexColor: View {
  var body: some View {
    ZStack {
      Color(0xFFAD4D)
      Text("Hello, World!")
    }
  }
  
}

extension Color {
  init(_ hex: UInt, alpha: Double = 1) {
    self.init(
      .sRGB,
      red: Double((hex >> 16 ) & 0xFF) / 255,
      green: Double((hex >> 8 ) & 0xFF) / 255,
      blue: Double((hex >> 0) & 0xFF) / 255,
      opacity: alpha
    )
  }
}

#Preview {
  MyHexColor()
}
