//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyNavigationView: View {
  var body: some View {
    NavigationView {
      NavigationLink(destination: Text("My View1")) {
        ZStack {
          Color.yellow
          Text("To view 1")
        }
      }
      .navigationTitle(Text("My Navigation Title"))
    }
  }
  
}

#Preview {
  MyNavigationView()
}
