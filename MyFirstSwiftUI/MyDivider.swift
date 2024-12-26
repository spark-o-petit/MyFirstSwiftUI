//
//  MyDarkColor.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyDivider: View {
  var body: some View {
    VStack {
      Divider()
      Text("Alex")
      Divider()
      Text("Alex")
      Divider()
      HStack {
        Text("Alex")
        Divider()
          .frame(height: 30)
      }
      
    }
  }
}

#Preview {
  MyDivider()
}
