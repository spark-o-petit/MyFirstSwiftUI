//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MySlider: View {
  
  @State var mySliderValue: Float = 0
  
  var body: some View {
    VStack {
      Text(mySliderValue.description)
      Slider(value: $mySliderValue, in: 0...100, step: 1) {
        Text("My Slider")
      } minimumValueLabel: {
        Text("0")
      } maximumValueLabel: {
        Text("100")
      }
      
    }
    .tint(Color.orange)
    .padding()
  }
}

#Preview {
  MySlider()
}
