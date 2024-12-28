//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyNavigationStack: View {
  var body: some View {
    NavigationStack {
      NavigationLink(destination: Text("My View2")) {
        NavigationLink(value: 3, label: { Text("My View3") })
          .navigationDestination(for: Int.self) { value in
          Text("Alex tried \(value) times")}
      }
    }
  }
  
}

#Preview {
  MyNavigationStack()
}
