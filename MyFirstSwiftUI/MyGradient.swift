//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyGradient: View {
  var body: some View {
    ZStack {
//      LinearGradient(gradient: Gradient(colors: [.red, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
//        .ignoresSafeArea()
      EllipticalGradient(colors:/*@START_MENU_TOKEN@*/[Color.blue, Color.green]/*@END_MENU_TOKEN@*/, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadiusFraction: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, endRadiusFraction: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
        .ignoresSafeArea()
      Text("Hello, World!")
        .font(.largeTitle)
        .foregroundColor(.white)
      
    }
    
  }
  
}

#Preview {
  MyGradient()
}
