//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyProgress: View {
  
  @State var progress: Double = 0
  
  var body: some View {
    VStack {
      ProgressView()
      ProgressView("Loading...", value: progress, total: 100)
      Button() {
        progress += 5
      } label: {
        Text("Go")
      }
    }
  }
}

#Preview {
  MyProgress()
}
