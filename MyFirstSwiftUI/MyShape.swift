//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyShape: View {
  var body: some View {
    VStack {
      Rectangle()
        .fill(Color.red)
        .frame(width: 100, height: 100)
      Circle()
        .fill(Color.blue)
        .frame(width: 100, height: 100)
      RoundedRectangle(cornerRadius: 24)
        .fill(Color.green)
        .frame(width: 100, height: 100)
      Ellipse()
        .fill(Color.yellow)
        .frame(width: 150, height: 100)
       Capsule()
        .fill(Color.purple)
        .frame(width: 150, height: 100)
    }
    

  }
  
}

#Preview {
  MyShape()
}
