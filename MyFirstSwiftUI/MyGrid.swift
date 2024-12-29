//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyGrid: View {
  var body: some View {
    
    LazyVGrid(columns: [GridItem(), GridItem(), GridItem()]) {
      
      Text("1")
        .frame(width: 100, height: 100)
        .background(Color.red)
        .cornerRadius(5)
        .font(.largeTitle)
        .foregroundColor(Color.white)
      
      Text("2")
        .frame(width: 100, height: 100)
        .background(Color.blue)
        .cornerRadius(5)
        .font(.largeTitle)
        .foregroundColor(Color.white)
      
      Text("3")
        .frame(width: 100, height: 100)
        .background(Color.green)
        .cornerRadius(5)
        .font(.largeTitle)
        .foregroundColor(Color.white)
      
      Text("4")
        .frame(width: 100, height: 100)
        .background(Color.yellow)
        .cornerRadius(5)
        .font(.largeTitle)
        .foregroundColor(Color.white)
      
      Text("5")
        .frame(width: 100, height: 100)
        .background(Color.purple)
        .cornerRadius(5)
        .font(.largeTitle)
        .foregroundColor(Color.white)
      
    }

  }
}

#Preview {
  MyGrid()
}
