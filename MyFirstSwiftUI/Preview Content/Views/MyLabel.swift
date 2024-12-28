//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyLabel: View {
  var body: some View {
    VStack {
      HStack {
        Image(systemName: "crown")
        Text("Alex")
      }
      Label("Alex", systemImage: "crown")
    }
    
  }
  
}

#Preview {
  MyLabel()
}
